import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:map_launcher/map_launcher.dart';
import 'package:teco_team_test/scr/common/utils/extensions/context_ext.dart';
import 'package:teco_team_test/scr/di/di_setup.dart';
import 'package:teco_team_test/scr/features/home/domain/entity/airport_entity.dart';
import 'package:teco_team_test/scr/features/home/presentation/bloc/airport_cubit.dart';
import 'package:teco_team_test/scr/features/home/presentation/bloc/airport_state.dart';
import 'package:teco_team_test/scr/features/home/presentation/bloc/location_cubit.dart';
import 'package:teco_team_test/scr/features/home/presentation/bloc/location_state.dart';
import 'package:teco_team_test/scr/ui_kit/text/tt_text.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late GoogleMapController mapController;
  final LatLng _center = const LatLng(45.521563, -122.677433);

  final Set<Marker> _markers = {};

  void _onMapCreated(GoogleMapController controller) {
    mapController = controller;
  }

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _buildBody(context),
    );
  }

  Widget _buildBody(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) {
            final bloc = getIt<AirPortApiCubit>();
            bloc.callAirportListLocalDB();
            return bloc;
          },
          lazy: false,
        ),
        BlocProvider(
          create: (context) {
            final bloc = getIt<LocationCubit>();

            return bloc;
          },
          lazy: false,
        ),
      ],
      child: BlocConsumer<AirPortApiCubit, AirportState>(
        listener: (context, state) {
          state.whenOrNull(error: (error) {
            context.showSnackBar(error, type: SnackBarType.error);
          }, serverSuccess: (data) {
            context.showSnackBar('airport data fetch from server success',
                type: SnackBarType.success);
          }, localDBSuccess: (data) {
            context.read<LocationCubit>().callLocationData(data);
            if (data) {
              context.showSnackBar('airport data update local db success',
                  type: SnackBarType.success);
            } else {
              context.showSnackBar('airport data update local db field',
                  type: SnackBarType.warning);
            }
          }, localDBGetAirportListSuccess: (data) {
            List<AirportEntity> list = data;
            if (list.isEmpty) {
              context.read<AirPortApiCubit>().callAirportListFetchFromServer();
            } else {
              context.read<LocationCubit>().callLocationData(data);
            }
          });
        },
        builder: (context, state) {
          return BlocConsumer<LocationCubit, LocationState>(
            listener: (context, state) {
              state.whenOrNull(
                error: (error) =>
                    context.showSnackBar(error, type: SnackBarType.error),
                init: (data) {
                  mapController.animateCamera(
                      CameraUpdate.newCameraPosition(CameraPosition(
                    target: LatLng(data.latitude ?? 0.0, data.longitude ?? 0.0),
                    zoom: 11.0,
                  )));
                  _markers.add(
                    Marker(
                      markerId: const MarkerId('Current location'),
                      infoWindow: const InfoWindow(title:'Current location'),
                      position:
                      LatLng(data.latitude ?? 0.0, data.longitude ?? 0.0),
                    ),
                  );
                },
                change: (data) {
                  mapController.animateCamera(
                      CameraUpdate.newCameraPosition(CameraPosition(
                    target: LatLng(data.latitude ?? 0.0, data.longitude ?? 0.0),
                    zoom: 11.0,
                  )));
                  _markers.add(
                    Marker(
                      markerId: const MarkerId('Current location'),
                      infoWindow: const InfoWindow(title:'Current location'),
                      position:
                          LatLng(data.latitude ?? 0.0, data.longitude ?? 0.0),
                    ),
                  );
                },
                airportNearestDistanceListSuccess: (data,location) {
                  Map<double, AirportEntity?> _data = data;
                  List<double> _d = _data.keys.toList();

                  _markers.add(
                    Marker(
                      markerId: MarkerId(_data[_d.last]?.name ?? ''),
                      infoWindow: InfoWindow(title:'${_data[_d.last]?.country}-${_data[_d.last]?.name}'),
                      position: LatLng(
                          double.tryParse(_data[_d.last]?.lat ?? '0.0') ?? 0.0,
                          double.tryParse(_data[_d.last]?.lon ?? '0.0') ?? 0.0,
                      ),
                      flat: true,
                    ),
                  );
                  _d.removeLast();
                  _markers.add(
                    Marker(
                      markerId: MarkerId(_data[_d.last]?.name ?? ''),
                      infoWindow: InfoWindow(title:'${_data[_d.last]?.country}-${_data[_d.last]?.name}'),
                      position: LatLng(
                          double.tryParse(_data[_d.last]?.lat ?? '0.0') ?? 0.0,
                          double.tryParse(_data[_d.last]?.lon ?? '0.0') ?? 0.0,
                      ),
                      flat: true,
                    ),
                  );
                  mapController.animateCamera(
                      CameraUpdate.newCameraPosition(CameraPosition(
                        target: LatLng(location.latitude ?? 0.0, location.longitude ?? 0.0),
                        zoom: 11.0,
                      )));
                },
              );
            },
            // buildWhen: (previous, current) {
            //   return current.whenOrNull(
            //         airportNearestDistanceListSuccess: (data) => true,
            //
            //       ) ??
            //       false;
            // },
            builder: (context, state) {
              return LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                    return Column(
                      children: [
                        Expanded(
                          child: GoogleMap(
                            onMapCreated: _onMapCreated,
                            initialCameraPosition: CameraPosition(
                              target: _center,
                              zoom: 11.0,
                            ),
                            markers: _markers,
                          ),
                        ),
                        if(state is LocationStateAirportNearestDistanceListSuccess)
                        SizedBox(
                            width: constraints.maxWidth,
                            height: constraints.maxHeight * 0.2,
                            child: ListView.separated(
                                itemBuilder:
                                    (BuildContext context, int index) {
                                      Map<double, AirportEntity?> _data = state.data;
                                      List<double> _d = _data.keys.toList();
                                      int c = _d.length;
                                  double _m = _d[c-(index+1)];
                                  String m = '${_m.round()}';
                                  String name = _data[_m]?.name ?? '';
                                  String code = _data[_m]?.code ?? '';
                                  _d.removeLast();
                                  return GestureDetector(
                                    onTap: () async {
                                      final availableMaps = await MapLauncher.installedMaps;
                                      print(availableMaps); // [AvailableMap { mapName: Google Maps, mapType: google }, ...]

                                      await availableMaps.first.showMarker(
                                        coords: Coords(double.tryParse('${_data[_m]?.lat}') ?? 0.0, double.tryParse('${_data[_m]?.lon}') ??0.0),
                                        title: _data[_m]?.name ?? '',
                                      );
                                    },
                                    child: Row(
                                      children: [
                                        const Icon(Icons.airplanemode_on,size: 32,color: Colors.blue,),
                                        TtText.h5('$m KM'),
                                        const SizedBox(width: 8,),
                                        TtText.body2(name,color: Colors.indigo,),
                                        const Spacer(),
                                        TtText.caption('Code: $code',color: Colors.red,),
                                        const SizedBox(width: 8,),
                                      ],
                                    ),
                                  );
                                },
                                separatorBuilder:
                                    (BuildContext context, int index) {
                                  return const SizedBox(height:8.0,child: Divider(height: 2,color: Colors.deepPurple,indent: 8.0,endIndent: 0.0,));
                                },
                                itemCount: 2)
                        )
                      ],
                    );
                  }
              );


                // state.whenOrNull(
                // airportNearestDistanceListSuccess: (data,location) {
                //       Map<double, AirportEntity?> _data = data;
                //       List<double> _d = _data.keys.toList();
                //       return LayoutBuilder(
                //         builder: (BuildContext context, BoxConstraints constraints) {
                //           return Column(
                //             children: [
                //               Expanded(
                //                 child: GoogleMap(
                //                   onMapCreated: _onMapCreated,
                //                   initialCameraPosition: CameraPosition(
                //                     target: _center,
                //                     zoom: 11.0,
                //                   ),
                //                   markers: _markers,
                //                 ),
                //               ),
                //               SizedBox(
                //                 width: constraints.maxWidth,
                //                 height: constraints.maxHeight * 0.2,
                //                 child: ListView.separated(
                //                     itemBuilder:
                //                         (BuildContext context, int index) {
                //                       double _m = _d.last;
                //                       String m = '$_m';
                //                       String name = _data[_m]?.name ?? '';
                //                       _d.removeLast();
                //                       return TtText.body1(name);
                //
                //                       //   ListTile(
                //                       //   title: TtText.body1(name),
                //                       //   subtitle: TtText.sub1(m),
                //                       // );
                //                     },
                //                     separatorBuilder:
                //                         (BuildContext context, int index) {
                //                       return const SizedBox(height: 8,);
                //                     },
                //                     itemCount: 2)
                //               )
                //             ],
                //           );
                //         }
                //       );
                //     },
                //   ) ??
                //   GoogleMap(
                //     onMapCreated: _onMapCreated,
                //     initialCameraPosition: CameraPosition(
                //       target: _center,
                //       zoom: 11.0,
                //     ),
                //     markers: _markers,
                //   );
            },
          );
        },
      ),
    );
  }
}

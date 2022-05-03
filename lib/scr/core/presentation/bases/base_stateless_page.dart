import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:teco_team_test/scr/ui_kit/text/tt_text.dart';


abstract class BaseStatelessPage extends StatelessWidget {
  const BaseStatelessPage({Key? key}) : super(key: key);

  // final GlobalKey<ScaffoldState> globalKey = GlobalKey<ScaffoldState>();

  String? screenName(BuildContext context) {
    return "";
  }

  PreferredSizeWidget? buildAppBar(BuildContext context, String screenName) {
    return AppBar(
      titleSpacing: 0,
      title: TtText.h6(
        screenName,
        color: Colors.white,
        fontWeight: TtFontWeight.medium,
      ),
      leading: Builder(
        builder: (context) => GestureDetector(
          behavior: HitTestBehavior.opaque,
          onTap: () => _onBackButtonTapped(context),
          child: const Icon(Icons.arrow_back_ios,color: Colors.white,),
        ),
      ),
    );
  }

  void _onBackButtonTapped(BuildContext context) {
    Navigator.pop(context);
  }

  bool safeArea() {
    return true;
  }

  bool resizeToAvoidBottomInset() {
    return false;
  }

  Widget body(BuildContext context);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).requestFocus(FocusNode());
      },
      child: Stack(
        children: [
          annotatedRegion(context),
          // This stack is for the future changes when we have different states in controller (Erfan)
        ],
      ),
    );
  }

  Widget annotatedRegion(BuildContext context) {
    return AnnotatedRegion(
      value: SystemUiOverlayStyle(
        //Status bar color for android
        statusBarColor: statusBarColor(),
        statusBarIconBrightness: Brightness.light,
      ),
      child: Material(
        color: Colors.transparent,
        child: pageScaffold(context),
      ),
    );
  }

  Widget pageScaffold(BuildContext context) {
    return Scaffold(
      //Status bar color for iOS
      backgroundColor: pageBackgroundColor(),
      // key: globalKey,
      appBar: screenName(context) != ""
          ? buildAppBar(context, screenName(context)!)
          : null,
      body: pageContent(context),
      bottomNavigationBar: bottomNavigationBar(),
      resizeToAvoidBottomInset: resizeToAvoidBottomInset(),
    );
  }

  Color pageBackgroundColor() {
    return Colors.white;
  }

  Color statusBarColor() {
    return Colors.transparent;
  }

  Widget? bottomNavigationBar() {
    return null;
  }

  Widget pageContent(BuildContext context) {
    return safeArea()
        ? SafeArea(
            child: body(context),
          )
        : body(context);
  }

}

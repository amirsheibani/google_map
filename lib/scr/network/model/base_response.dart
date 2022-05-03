import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_response.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class BaseSingleResponse<T>{
  T? data;

  BaseSingleResponse({
    this.data,
  });

  factory BaseSingleResponse.fromJson(
      Map<String, dynamic> json, Function(Map<String, dynamic>) create) {
    return BaseSingleResponse<T>(
        data: json['data'] != null ? create(json['data']) : null);
  }
}

@JsonSerializable(genericArgumentFactories: true)
class BaseListResponse<T> {
  List<T>? data;

  BaseListResponse({
    this.data,
  });

  factory BaseListResponse.fromJson(String? d,Function(Map<String, dynamic>) create) {
    var data = <T>[];
    if(d != null){
      for (var element in (json.decode(d) as List)) {
        data.add(create(element));
      }
    }
    return BaseListResponse<T>(data: data);
  }
}




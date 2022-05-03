class BaseLocationResponse<T>{
  T? data;

  BaseLocationResponse({
    this.data,
  });

  factory BaseLocationResponse.fromJson(
      Map<String, dynamic> json, Function(Map<String, dynamic>) create) {
    return BaseLocationResponse<T>(
        data:  create(json));
  }
}

class BaseLocation<T>{
  T? location;
  BaseLocation({
    this.location,
  });
}
import 'package:get/get_connect/http/src/request/request.dart';

Future<Request> requestInterceptor(request) async {
  request.headers["Authorized"] = "TOKEN GELECEK";
  return request;
}
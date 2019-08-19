import 'package:flutter/services.dart';

class Admob {
  static String testDeviceId;

  Admob.initialize(String appId) {
    MethodChannel _channel = const MethodChannel('admob_flutter');
    _channel.invokeMethod('initialize', appId);
  }
}

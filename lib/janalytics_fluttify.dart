import 'dart:async';

import 'package:flutter/services.dart';

class JanalyticsFluttify {
  static const MethodChannel _channel =
      const MethodChannel('janalytics_fluttify');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}

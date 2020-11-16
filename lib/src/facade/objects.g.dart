import 'package:flutter/services.dart';
import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:janalytics_fluttify/src/ios/ios.export.g.dart';
import 'package:janalytics_fluttify/src/android/android.export.g.dart';

const kJanalyticsFluttifyMessageCodec = FluttifyMessageCodec(tag: 'janalytics_fluttify'/*, androidCaster: JanalyticsFluttifyAndroidAs, iosCaster: JanalyticsFluttifyIOSAs*/);
const kJanalyticsFluttifyMethodCodec = StandardMethodCodec(kJanalyticsFluttifyMessageCodec);
const kJanalyticsFluttifyChannel = MethodChannel('me.yohom/janalytics_fluttify', kJanalyticsFluttifyMethodCodec);
const kJanalyticsFluttifyProjectName = 'janalytics_fluttify';
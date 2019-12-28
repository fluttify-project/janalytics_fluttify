// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:janalytics_fluttify/src/ios/ios.export.g.dart';
import 'package:janalytics_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class JANALYTICSBrowseEvent extends JANALYTICSEventObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<JANALYTICSBrowseEvent> create__() async {
    final int refId = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('ObjectFactory::createJANALYTICSBrowseEvent');
    final object = JANALYTICSBrowseEvent()..refId = refId..tag = 'janalytics_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  Future<String> get_name() async {
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod("JANALYTICSBrowseEvent::get_name", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_contentID() async {
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod("JANALYTICSBrowseEvent::get_contentID", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_type() async {
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod("JANALYTICSBrowseEvent::get_type", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_duration() async {
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod("JANALYTICSBrowseEvent::get_duration", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_name(String name) async {
    await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('JANALYTICSBrowseEvent::set_name', {'refId': refId, "name": name});
  
  
  }
  
  Future<void> set_contentID(String contentID) async {
    await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('JANALYTICSBrowseEvent::set_contentID', {'refId': refId, "contentID": contentID});
  
  
  }
  
  Future<void> set_type(String type) async {
    await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('JANALYTICSBrowseEvent::set_type', {'refId': refId, "type": type});
  
  
  }
  
  Future<void> set_duration(double duration) async {
    await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('JANALYTICSBrowseEvent::set_duration', {'refId': refId, "duration": duration});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}
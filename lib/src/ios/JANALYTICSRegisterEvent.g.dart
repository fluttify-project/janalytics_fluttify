// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:janalytics_fluttify/src/ios/ios.export.g.dart';
import 'package:janalytics_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class JANALYTICSRegisterEvent extends JANALYTICSEventObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<JANALYTICSRegisterEvent> create__() async {
    final int refId = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('ObjectFactory::createJANALYTICSRegisterEvent');
    final object = JANALYTICSRegisterEvent()..refId = refId..tag = 'janalytics_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<JANALYTICSRegisterEvent>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('ObjectFactory::create_batchJANALYTICSRegisterEvent', {'length': length});
  
    final List<JANALYTICSRegisterEvent> typedResult = resultBatch.map((result) => JANALYTICSRegisterEvent()..refId = result..tag = 'janalytics_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_method() async {
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod("JANALYTICSRegisterEvent::get_method", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_success() async {
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod("JANALYTICSRegisterEvent::get_success", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_method(String method) async {
    await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('JANALYTICSRegisterEvent::set_method', {'refId': refId, "method": method});
  
  
  }
  
  Future<void> set_success(bool success) async {
    await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('JANALYTICSRegisterEvent::set_success', {'refId': refId, "success": success});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension JANALYTICSRegisterEvent_Batch on List<JANALYTICSRegisterEvent> {
  //region getters
  Future<List<String>> get_method_batch() async {
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod("JANALYTICSRegisterEvent::get_method_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_success_batch() async {
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod("JANALYTICSRegisterEvent::get_success_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region methods
  
  //endregion
}
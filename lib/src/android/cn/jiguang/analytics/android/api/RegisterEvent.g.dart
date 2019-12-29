// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:janalytics_fluttify/src/ios/ios.export.g.dart';
import 'package:janalytics_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class cn_jiguang_analytics_android_api_RegisterEvent extends cn_jiguang_analytics_android_api_Event  {
  //region constants
  
  //endregion

  //region creators
  static Future<cn_jiguang_analytics_android_api_RegisterEvent> create__String__boolean(String var1, bool var2) async {
    final int refId = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('ObjectFactory::createcn_jiguang_analytics_android_api_RegisterEvent__String__boolean', {"var1": var1, "var2": var2});
    final object = cn_jiguang_analytics_android_api_RegisterEvent()..refId = refId..tag = 'janalytics_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<cn_jiguang_analytics_android_api_RegisterEvent> create__() async {
    final int refId = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('ObjectFactory::createcn_jiguang_analytics_android_api_RegisterEvent__');
    final object = cn_jiguang_analytics_android_api_RegisterEvent()..refId = refId..tag = 'janalytics_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<String> getRegisterMthod() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.analytics.android.api.RegisterEvent@$refId::getRegisterMthod([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.RegisterEvent::getRegisterMthod', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<cn_jiguang_analytics_android_api_RegisterEvent> setRegisterMethod(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.analytics.android.api.RegisterEvent@$refId::setRegisterMethod([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.RegisterEvent::setRegisterMethod', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(cn_jiguang_analytics_android_api_RegisterEvent()..refId = result..tag = 'janalytics_fluttify');
      return cn_jiguang_analytics_android_api_RegisterEvent()..refId = result..tag = 'janalytics_fluttify';
    }
  }
  
  Future<bool> getRegisterSuccess() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.analytics.android.api.RegisterEvent@$refId::getRegisterSuccess([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.RegisterEvent::getRegisterSuccess', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<cn_jiguang_analytics_android_api_RegisterEvent> setRegisterSuccess(bool var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.analytics.android.api.RegisterEvent@$refId::setRegisterSuccess([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.RegisterEvent::setRegisterSuccess', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(cn_jiguang_analytics_android_api_RegisterEvent()..refId = result..tag = 'janalytics_fluttify');
      return cn_jiguang_analytics_android_api_RegisterEvent()..refId = result..tag = 'janalytics_fluttify';
    }
  }
  
  //endregion
}
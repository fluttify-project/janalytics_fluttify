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

class cn_jiguang_analytics_android_api_LoginEvent extends cn_jiguang_analytics_android_api_Event  {
  //region constants
  
  //endregion

  //region creators
  static Future<cn_jiguang_analytics_android_api_LoginEvent> create__String__boolean(String var1, bool var2) async {
    final int refId = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('ObjectFactory::createcn_jiguang_analytics_android_api_LoginEvent__String__boolean', {"var1": var1, "var2": var2});
    final object = cn_jiguang_analytics_android_api_LoginEvent()..refId = refId..tag = 'janalytics_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<cn_jiguang_analytics_android_api_LoginEvent> create__() async {
    final int refId = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('ObjectFactory::createcn_jiguang_analytics_android_api_LoginEvent__');
    final object = cn_jiguang_analytics_android_api_LoginEvent()..refId = refId..tag = 'janalytics_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<cn_jiguang_analytics_android_api_LoginEvent>> create_batch__String__boolean(List<String> var1, List<bool> var2) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('ObjectFactory::create_batchcn_jiguang_analytics_android_api_LoginEvent__String__boolean', [for (int i = 0; i < var1.length; i++) {"var1": var1[i], "var2": var2[i]}]);
  
    final List<cn_jiguang_analytics_android_api_LoginEvent> typedResult = resultBatch.map((result) => cn_jiguang_analytics_android_api_LoginEvent()..refId = result..tag = 'janalytics_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  static Future<List<cn_jiguang_analytics_android_api_LoginEvent>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('ObjectFactory::create_batchcn_jiguang_analytics_android_api_LoginEvent__', {'length': length});
  
    final List<cn_jiguang_analytics_android_api_LoginEvent> typedResult = resultBatch.map((result) => cn_jiguang_analytics_android_api_LoginEvent()..refId = result..tag = 'janalytics_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<String> getLoginMethod() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.analytics.android.api.LoginEvent@$refId::getLoginMethod([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.LoginEvent::getLoginMethod', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<cn_jiguang_analytics_android_api_LoginEvent> setLoginMethod(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.analytics.android.api.LoginEvent@$refId::setLoginMethod([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.LoginEvent::setLoginMethod', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(cn_jiguang_analytics_android_api_LoginEvent()..refId = result..tag = 'janalytics_fluttify');
      return cn_jiguang_analytics_android_api_LoginEvent()..refId = result..tag = 'janalytics_fluttify';
    }
  }
  
  Future<bool> getLoginSuccess() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.analytics.android.api.LoginEvent@$refId::getLoginSuccess([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.LoginEvent::getLoginSuccess', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<cn_jiguang_analytics_android_api_LoginEvent> setLoginSuccess(bool var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.analytics.android.api.LoginEvent@$refId::setLoginSuccess([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.LoginEvent::setLoginSuccess', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(cn_jiguang_analytics_android_api_LoginEvent()..refId = result..tag = 'janalytics_fluttify');
      return cn_jiguang_analytics_android_api_LoginEvent()..refId = result..tag = 'janalytics_fluttify';
    }
  }
  
  //endregion
}

extension cn_jiguang_analytics_android_api_LoginEvent_Batch on List<cn_jiguang_analytics_android_api_LoginEvent> {
  //region getters
  
  //endregion

  //region methods
  Future<List<String>> getLoginMethod_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.LoginEvent::getLoginMethod_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<cn_jiguang_analytics_android_api_LoginEvent>> setLoginMethod_batch(List<String> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.LoginEvent::setLoginMethod_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => cn_jiguang_analytics_android_api_LoginEvent()..refId = result..tag = 'janalytics_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<bool>> getLoginSuccess_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.LoginEvent::getLoginSuccess_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<cn_jiguang_analytics_android_api_LoginEvent>> setLoginSuccess_batch(List<bool> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.LoginEvent::setLoginSuccess_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => cn_jiguang_analytics_android_api_LoginEvent()..refId = result..tag = 'janalytics_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}
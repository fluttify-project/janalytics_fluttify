// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:janalytics_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class cn_jiguang_analytics_android_api_RegisterEvent extends cn_jiguang_analytics_android_api_Event with java_io_Serializable {
  //region constants
  static const String name__ = 'cn.jiguang.analytics.android.api.RegisterEvent';

  @override
  final String tag__ = 'janalytics_fluttify';

  
  //endregion

  //region creators
  static Future<cn_jiguang_analytics_android_api_RegisterEvent> create__String__boolean(String var1, bool var2) async {
    final __result__ = await kJanalyticsFluttifyChannel.invokeMethod(
      'ObjectFactory::createcn_jiguang_analytics_android_api_RegisterEvent__String__boolean',
      {"var1": var1, "var2": var2}
    );
    return JanalyticsFluttifyAndroidAs<cn_jiguang_analytics_android_api_RegisterEvent>(__result__);
  }
  
  static Future<cn_jiguang_analytics_android_api_RegisterEvent> create__() async {
    final __result__ = await kJanalyticsFluttifyChannel.invokeMethod(
      'ObjectFactory::createcn_jiguang_analytics_android_api_RegisterEvent__',
    
    );
    return JanalyticsFluttifyAndroidAs<cn_jiguang_analytics_android_api_RegisterEvent>(__result__);
  }
  
  static Future<List<cn_jiguang_analytics_android_api_RegisterEvent>> create_batch__String__boolean(List<String> var1, List<bool> var2) async {
    assert(var1.length == var2.length);
    final __result_batch__ = await  kJanalyticsFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcn_jiguang_analytics_android_api_RegisterEvent__String__boolean',
      [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__]}]
    );
    return __result_batch__
        .map((it) => JanalyticsFluttifyAndroidAs<cn_jiguang_analytics_android_api_RegisterEvent>(it))
        .toList();
  }
  
  static Future<List<cn_jiguang_analytics_android_api_RegisterEvent>> create_batch__(int length) async {
    assert(true);
    final __result_batch__ = await  kJanalyticsFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcn_jiguang_analytics_android_api_RegisterEvent__',
      {'length': length}
    );
    return __result_batch__
        .map((it) => JanalyticsFluttifyAndroidAs<cn_jiguang_analytics_android_api_RegisterEvent>(it))
        .toList();
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
      debugPrint('fluttify-dart: cn.jiguang.analytics.android.api.RegisterEvent@$refId::getRegisterMthod([])');
    }
  
    // invoke native method
    final __result__ = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.RegisterEvent::getRegisterMthod', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<cn_jiguang_analytics_android_api_RegisterEvent> setRegisterMethod(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.android.api.RegisterEvent@$refId::setRegisterMethod([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.RegisterEvent::setRegisterMethod', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return JanalyticsFluttifyAndroidAs<cn_jiguang_analytics_android_api_RegisterEvent>(__result__);
  }
  
  
  Future<bool> getRegisterSuccess() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.android.api.RegisterEvent@$refId::getRegisterSuccess([])');
    }
  
    // invoke native method
    final __result__ = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.RegisterEvent::getRegisterSuccess', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<cn_jiguang_analytics_android_api_RegisterEvent> setRegisterSuccess(bool var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.android.api.RegisterEvent@$refId::setRegisterSuccess([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.RegisterEvent::setRegisterSuccess', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return JanalyticsFluttifyAndroidAs<cn_jiguang_analytics_android_api_RegisterEvent>(__result__);
  }
  
  //endregion

  @override
  String toString() {
    return 'cn_jiguang_analytics_android_api_RegisterEvent{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension cn_jiguang_analytics_android_api_RegisterEvent_Batch on List<cn_jiguang_analytics_android_api_RegisterEvent> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<String>> getRegisterMthod_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.RegisterEvent::getRegisterMthod_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String>().toList();
  }
  
  
  Future<List<cn_jiguang_analytics_android_api_RegisterEvent>> setRegisterMethod_batch(List<String> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.RegisterEvent::setRegisterMethod_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => JanalyticsFluttifyAndroidAs<cn_jiguang_analytics_android_api_RegisterEvent>(__result__)).cast<cn_jiguang_analytics_android_api_RegisterEvent>().toList();
  }
  
  
  Future<List<bool>> getRegisterSuccess_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.RegisterEvent::getRegisterSuccess_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<bool>().toList();
  }
  
  
  Future<List<cn_jiguang_analytics_android_api_RegisterEvent>> setRegisterSuccess_batch(List<bool> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.RegisterEvent::setRegisterSuccess_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => JanalyticsFluttifyAndroidAs<cn_jiguang_analytics_android_api_RegisterEvent>(__result__)).cast<cn_jiguang_analytics_android_api_RegisterEvent>().toList();
  }
  
  //endregion
}
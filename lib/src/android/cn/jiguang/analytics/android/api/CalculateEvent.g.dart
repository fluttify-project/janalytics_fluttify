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

class cn_jiguang_analytics_android_api_CalculateEvent extends cn_jiguang_analytics_android_api_Event with java_io_Serializable {
  //region constants
  static const String name__ = 'cn.jiguang.analytics.android.api.CalculateEvent';

  @override
  final String tag__ = 'janalytics_fluttify';

  
  //endregion

  //region creators
  static Future<cn_jiguang_analytics_android_api_CalculateEvent> create__() async {
    final __result__ = await kJanalyticsFluttifyChannel.invokeMethod(
      'ObjectFactory::createcn_jiguang_analytics_android_api_CalculateEvent__',
    
    );
    return JanalyticsFluttifyAndroidAs<cn_jiguang_analytics_android_api_CalculateEvent>(__result__);
  }
  
  static Future<cn_jiguang_analytics_android_api_CalculateEvent> create__String__double(String var1, double var2) async {
    final __result__ = await kJanalyticsFluttifyChannel.invokeMethod(
      'ObjectFactory::createcn_jiguang_analytics_android_api_CalculateEvent__String__double',
      {"var1": var1, "var2": var2}
    );
    return JanalyticsFluttifyAndroidAs<cn_jiguang_analytics_android_api_CalculateEvent>(__result__);
  }
  
  static Future<List<cn_jiguang_analytics_android_api_CalculateEvent>> create_batch__(int length) async {
    assert(true);
    final __result_batch__ = await  kJanalyticsFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcn_jiguang_analytics_android_api_CalculateEvent__',
      {'length': length}
    );
    return __result_batch__
        .map((it) => JanalyticsFluttifyAndroidAs<cn_jiguang_analytics_android_api_CalculateEvent>(it))
        .toList();
  }
  
  static Future<List<cn_jiguang_analytics_android_api_CalculateEvent>> create_batch__String__double(List<String> var1, List<double> var2) async {
    assert(var1.length == var2.length);
    final __result_batch__ = await  kJanalyticsFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcn_jiguang_analytics_android_api_CalculateEvent__String__double',
      [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__]}]
    );
    return __result_batch__
        .map((it) => JanalyticsFluttifyAndroidAs<cn_jiguang_analytics_android_api_CalculateEvent>(it))
        .toList();
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<String> getEventId() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.android.api.CalculateEvent@$refId::getEventId([])');
    }
  
    // invoke native method
    final __result__ = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.CalculateEvent::getEventId', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<cn_jiguang_analytics_android_api_CalculateEvent> setEventId(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.android.api.CalculateEvent@$refId::setEventId([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.CalculateEvent::setEventId', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return JanalyticsFluttifyAndroidAs<cn_jiguang_analytics_android_api_CalculateEvent>(__result__);
  }
  
  
  Future<double> getEventValue() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.android.api.CalculateEvent@$refId::getEventValue([])');
    }
  
    // invoke native method
    final __result__ = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.CalculateEvent::getEventValue', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<cn_jiguang_analytics_android_api_CalculateEvent> setEventValue(double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.android.api.CalculateEvent@$refId::setEventValue([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.CalculateEvent::setEventValue', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return JanalyticsFluttifyAndroidAs<cn_jiguang_analytics_android_api_CalculateEvent>(__result__);
  }
  
  
  Future<cn_jiguang_analytics_android_api_CalculateEvent> addEventValue(double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.android.api.CalculateEvent@$refId::addEventValue([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.CalculateEvent::addEventValue', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return JanalyticsFluttifyAndroidAs<cn_jiguang_analytics_android_api_CalculateEvent>(__result__);
  }
  
  //endregion

  @override
  String toString() {
    return 'cn_jiguang_analytics_android_api_CalculateEvent{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension cn_jiguang_analytics_android_api_CalculateEvent_Batch on List<cn_jiguang_analytics_android_api_CalculateEvent> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<String>> getEventId_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.CalculateEvent::getEventId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String>().toList();
  }
  
  
  Future<List<cn_jiguang_analytics_android_api_CalculateEvent>> setEventId_batch(List<String> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.CalculateEvent::setEventId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => JanalyticsFluttifyAndroidAs<cn_jiguang_analytics_android_api_CalculateEvent>(__result__)).cast<cn_jiguang_analytics_android_api_CalculateEvent>().toList();
  }
  
  
  Future<List<double>> getEventValue_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.CalculateEvent::getEventValue_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<double>().toList();
  }
  
  
  Future<List<cn_jiguang_analytics_android_api_CalculateEvent>> setEventValue_batch(List<double> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.CalculateEvent::setEventValue_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => JanalyticsFluttifyAndroidAs<cn_jiguang_analytics_android_api_CalculateEvent>(__result__)).cast<cn_jiguang_analytics_android_api_CalculateEvent>().toList();
  }
  
  
  Future<List<cn_jiguang_analytics_android_api_CalculateEvent>> addEventValue_batch(List<double> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.CalculateEvent::addEventValue_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => JanalyticsFluttifyAndroidAs<cn_jiguang_analytics_android_api_CalculateEvent>(__result__)).cast<cn_jiguang_analytics_android_api_CalculateEvent>().toList();
  }
  
  //endregion
}
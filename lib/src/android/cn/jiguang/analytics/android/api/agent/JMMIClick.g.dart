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

class cn_jiguang_analytics_android_api_agent_JMMIClick extends java_lang_Object  {
  //region constants
  static const String name__ = 'cn.jiguang.analytics.android.api.agent.JMMIClick';

  
  //endregion

  //region creators
  static Future<cn_jiguang_analytics_android_api_agent_JMMIClick> create__() async {
    final refId = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('ObjectFactory::createcn_jiguang_analytics_android_api_agent_JMMIClick__', );
    final object = cn_jiguang_analytics_android_api_agent_JMMIClick()..refId = refId..tag__ = 'janalytics_fluttify';
    return object;
  }
  
  static Future<List<cn_jiguang_analytics_android_api_agent_JMMIClick>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('ObjectFactory::create_batchcn_jiguang_analytics_android_api_agent_JMMIClick__', {'length': length});
  
    final List<cn_jiguang_analytics_android_api_agent_JMMIClick> typedResult = resultBatch.map((result) => cn_jiguang_analytics_android_api_agent_JMMIClick()..refId = result..tag__ = 'janalytics_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<void> clickOn(android_view_View var0) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.android.api.agent.JMMIClick::clickOn([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('cn.jiguang.analytics.android.api.agent.JMMIClick::clickOn', {"var0": var0});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  static Future<void> onClick__Object__android_view_View(Object var0, android_view_View var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.android.api.agent.JMMIClick::onClick([\'var0\':$var0])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('cn.jiguang.analytics.android.api.agent.JMMIClick::onClick__Object__android_view_View', {"var0": var0, "var1": var1});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  static Future<void> performClickTabLayoutTabView(android_view_View var0) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.android.api.agent.JMMIClick::performClickTabLayoutTabView([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('cn.jiguang.analytics.android.api.agent.JMMIClick::performClickTabLayoutTabView', {"var0": var0});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  //endregion
}

extension cn_jiguang_analytics_android_api_agent_JMMIClick_Batch on List<cn_jiguang_analytics_android_api_agent_JMMIClick> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<void>> clickOn_batch(List<android_view_View> var0) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('cn.jiguang.analytics.android.api.agent.JMMIClick::clickOn_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  static Future<List<void>> onClick__Object__android_view_View_batch(List<Object> var0, List<android_view_View> var1) async {
    if (var0.length != var1.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('cn.jiguang.analytics.android.api.agent.JMMIClick::onClick__Object__android_view_View_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__], "var1": var1[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  static Future<List<void>> performClickTabLayoutTabView_batch(List<android_view_View> var0) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('cn.jiguang.analytics.android.api.agent.JMMIClick::performClickTabLayoutTabView_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  //endregion
}
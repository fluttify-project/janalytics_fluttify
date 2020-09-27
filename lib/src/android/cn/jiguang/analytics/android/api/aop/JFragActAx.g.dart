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

class cn_jiguang_analytics_android_api_aop_JFragActAx extends java_lang_Object  {
  //region constants
  static const String name__ = 'cn.jiguang.analytics.android.api.aop.JFragActAx';

  
  //endregion

  //region creators
  static Future<cn_jiguang_analytics_android_api_aop_JFragActAx> create__() async {
    final refId = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('ObjectFactory::createcn_jiguang_analytics_android_api_aop_JFragActAx__', );
    final object = cn_jiguang_analytics_android_api_aop_JFragActAx()..refId = refId..tag__ = 'janalytics_fluttify';
    return object;
  }
  
  static Future<List<cn_jiguang_analytics_android_api_aop_JFragActAx>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('ObjectFactory::create_batchcn_jiguang_analytics_android_api_aop_JFragActAx__', {'length': length});
  
    final List<cn_jiguang_analytics_android_api_aop_JFragActAx> typedResult = resultBatch.map((result) => cn_jiguang_analytics_android_api_aop_JFragActAx()..refId = result..tag__ = 'janalytics_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<void> onContentChanged() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.android.api.aop.JFragActAx@$refId::onContentChanged([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('cn.jiguang.analytics.android.api.aop.JFragActAx::onContentChanged', {"__this__": this});
  
  
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

extension cn_jiguang_analytics_android_api_aop_JFragActAx_Batch on List<cn_jiguang_analytics_android_api_aop_JFragActAx> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<void>> onContentChanged_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('cn.jiguang.analytics.android.api.aop.JFragActAx::onContentChanged_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
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
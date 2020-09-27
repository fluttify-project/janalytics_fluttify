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

class cn_analytics_client_android_BuildConfig extends java_lang_Object  {
  //region constants
  static const String name__ = 'cn.analytics.client.android.BuildConfig';

  static final String APPLICATION_ID = "cn.analytics.client.android";
  static final String BUILD_TYPE = "release";
  static final String FLAVOR = "";
  static final int VERSION_CODE = 1;
  static final String VERSION_NAME = "2.1.0";
  //endregion

  //region creators
  static Future<cn_analytics_client_android_BuildConfig> create__() async {
    final refId = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('ObjectFactory::createcn_analytics_client_android_BuildConfig__', );
    final object = cn_analytics_client_android_BuildConfig()..refId = refId..tag__ = 'janalytics_fluttify';
    return object;
  }
  
  static Future<List<cn_analytics_client_android_BuildConfig>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('ObjectFactory::create_batchcn_analytics_client_android_BuildConfig__', {'length': length});
  
    final List<cn_analytics_client_android_BuildConfig> typedResult = resultBatch.map((result) => cn_analytics_client_android_BuildConfig()..refId = result..tag__ = 'janalytics_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  static Future<bool> get_static_DEBUG() async {
    final __result__ = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod("cn.analytics.client.android.BuildConfig::get_DEBUG", );
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension cn_analytics_client_android_BuildConfig_Batch on List<cn_analytics_client_android_BuildConfig> {
  //region getters
  Future<List<bool>> get_static_DEBUG_batch() async {
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod("cn.analytics.client.android.BuildConfig::get_DEBUG_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}
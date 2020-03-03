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

class cn_jiguang_analytics_android_api_aop_JMMIAgent extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  static Future<cn_jiguang_analytics_android_api_aop_JMMIAgent> create__() async {
    final int refId = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('ObjectFactory::createcn_jiguang_analytics_android_api_aop_JMMIAgent__');
    final object = cn_jiguang_analytics_android_api_aop_JMMIAgent()..refId = refId..tag = 'janalytics_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<cn_jiguang_analytics_android_api_aop_JMMIAgent>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('ObjectFactory::create_batchcn_jiguang_analytics_android_api_aop_JMMIAgent__', {'length': length});
  
    final List<cn_jiguang_analytics_android_api_aop_JMMIAgent> typedResult = resultBatch.map((result) => cn_jiguang_analytics_android_api_aop_JMMIAgent()..refId = result..tag = 'janalytics_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
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
      print('fluttify-dart: cn.jiguang.analytics.android.api.aop.JMMIAgent::clickOn([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.aop.JMMIAgent::clickOn', {"var0": var0.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<void> onClick__Object__android_view_View(Object var0, android_view_View var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.analytics.android.api.aop.JMMIAgent::onClick([\'var0\':$var0])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.aop.JMMIAgent::onClick__Object__android_view_View', {"var0": var0, "var1": var1.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<void> onViewShow(android_view_View var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.analytics.android.api.aop.JMMIAgent::onViewShow([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.aop.JMMIAgent::onViewShow', {"var0": var0.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<void> onViewHide(android_view_View var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.analytics.android.api.aop.JMMIAgent::onViewHide([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.aop.JMMIAgent::onViewHide', {"var0": var0.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<void> onResume(Object var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.analytics.android.api.aop.JMMIAgent::onResume([\'var0\':$var0])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.aop.JMMIAgent::onResume', {"var0": var0});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<void> onPause(Object var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.analytics.android.api.aop.JMMIAgent::onPause([\'var0\':$var0])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.aop.JMMIAgent::onPause', {"var0": var0});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<void> fragmentSetUserVisibleHint(Object var0, bool var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.analytics.android.api.aop.JMMIAgent::fragmentSetUserVisibleHint([\'var0\':$var0, \'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.aop.JMMIAgent::fragmentSetUserVisibleHint', {"var0": var0, "var1": var1});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<void> fragmentOnHiddenChanged(Object var0, bool var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.analytics.android.api.aop.JMMIAgent::fragmentOnHiddenChanged([\'var0\':$var0, \'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.aop.JMMIAgent::fragmentOnHiddenChanged', {"var0": var0, "var1": var1});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<void> onCreateView(Object var0, android_view_View var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.analytics.android.api.aop.JMMIAgent::onCreateView([\'var0\':$var0])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.aop.JMMIAgent::onCreateView', {"var0": var0, "var1": var1.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<void> onLocationChanged(Object var0, android_location_Location var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.analytics.android.api.aop.JMMIAgent::onLocationChanged([\'var0\':$var0])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.aop.JMMIAgent::onLocationChanged', {"var0": var0, "var1": var1.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<void> handleClickResult(Object var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.analytics.android.api.aop.JMMIAgent::handleClickResult([\'var0\':$var0])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.aop.JMMIAgent::handleClickResult', {"var0": var0});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<void> performClickTabLayoutTabView(android_view_View var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.analytics.android.api.aop.JMMIAgent::performClickTabLayoutTabView([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.aop.JMMIAgent::performClickTabLayoutTabView', {"var0": var0.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}

extension cn_jiguang_analytics_android_api_aop_JMMIAgent_Batch on List<cn_jiguang_analytics_android_api_aop_JMMIAgent> {
  //region getters
  
  //endregion

  //region methods
  Future<void> clickOn_batch(List<android_view_View> var0) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.aop.JMMIAgent::clickOn_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> onClick__Object__android_view_View_batch(List<Object> var0, List<android_view_View> var1) async {
    if (var0.length != var1.length) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.aop.JMMIAgent::onClick__Object__android_view_View_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "var1": var1[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> onViewShow_batch(List<android_view_View> var0) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.aop.JMMIAgent::onViewShow_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> onViewHide_batch(List<android_view_View> var0) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.aop.JMMIAgent::onViewHide_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> onResume_batch(List<Object> var0) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.aop.JMMIAgent::onResume_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> onPause_batch(List<Object> var0) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.aop.JMMIAgent::onPause_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> fragmentSetUserVisibleHint_batch(List<Object> var0, List<bool> var1) async {
    if (var0.length != var1.length) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.aop.JMMIAgent::fragmentSetUserVisibleHint_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> fragmentOnHiddenChanged_batch(List<Object> var0, List<bool> var1) async {
    if (var0.length != var1.length) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.aop.JMMIAgent::fragmentOnHiddenChanged_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> onCreateView_batch(List<Object> var0, List<android_view_View> var1) async {
    if (var0.length != var1.length) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.aop.JMMIAgent::onCreateView_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "var1": var1[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> onLocationChanged_batch(List<Object> var0, List<android_location_Location> var1) async {
    if (var0.length != var1.length) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.aop.JMMIAgent::onLocationChanged_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "var1": var1[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> handleClickResult_batch(List<Object> var0) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.aop.JMMIAgent::handleClickResult_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> performClickTabLayoutTabView_batch(List<android_view_View> var0) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.aop.JMMIAgent::performClickTabLayoutTabView_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}
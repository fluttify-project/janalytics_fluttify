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

class cn_jiguang_analytics_android_api_aop_JPrefFrag extends java_lang_Object  {
  //region constants
  static const String name__ = 'cn.jiguang.analytics.android.api.aop.JPrefFrag';

  
  //endregion

  //region creators
  static Future<cn_jiguang_analytics_android_api_aop_JPrefFrag> create__() async {
    final refId = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('ObjectFactory::createcn_jiguang_analytics_android_api_aop_JPrefFrag__', );
    final object = cn_jiguang_analytics_android_api_aop_JPrefFrag()..refId = refId..tag__ = 'janalytics_fluttify';
    return object;
  }
  
  static Future<List<cn_jiguang_analytics_android_api_aop_JPrefFrag>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('ObjectFactory::create_batchcn_jiguang_analytics_android_api_aop_JPrefFrag__', {'length': length});
  
    final List<cn_jiguang_analytics_android_api_aop_JPrefFrag> typedResult = resultBatch.map((result) => cn_jiguang_analytics_android_api_aop_JPrefFrag()..refId = result..tag__ = 'janalytics_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<void> onActivityCreated(android_os_Bundle var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.android.api.aop.JPrefFrag@$refId::onActivityCreated([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('cn.jiguang.analytics.android.api.aop.JPrefFrag::onActivityCreated', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> onStart() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.android.api.aop.JPrefFrag@$refId::onStart([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('cn.jiguang.analytics.android.api.aop.JPrefFrag::onStart', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> onResume() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.android.api.aop.JPrefFrag@$refId::onResume([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('cn.jiguang.analytics.android.api.aop.JPrefFrag::onResume', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> onPause() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.android.api.aop.JPrefFrag@$refId::onPause([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('cn.jiguang.analytics.android.api.aop.JPrefFrag::onPause', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> onStop() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.android.api.aop.JPrefFrag@$refId::onStop([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('cn.jiguang.analytics.android.api.aop.JPrefFrag::onStop', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> setUserVisibleHint(bool var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.android.api.aop.JPrefFrag@$refId::setUserVisibleHint([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('cn.jiguang.analytics.android.api.aop.JPrefFrag::setUserVisibleHint', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> onHiddenChanged(bool var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.android.api.aop.JPrefFrag@$refId::onHiddenChanged([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('cn.jiguang.analytics.android.api.aop.JPrefFrag::onHiddenChanged', {"var1": var1, "__this__": this});
  
  
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

extension cn_jiguang_analytics_android_api_aop_JPrefFrag_Batch on List<cn_jiguang_analytics_android_api_aop_JPrefFrag> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<void>> onActivityCreated_batch(List<android_os_Bundle> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('cn.jiguang.analytics.android.api.aop.JPrefFrag::onActivityCreated_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> onStart_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('cn.jiguang.analytics.android.api.aop.JPrefFrag::onStart_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> onResume_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('cn.jiguang.analytics.android.api.aop.JPrefFrag::onResume_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> onPause_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('cn.jiguang.analytics.android.api.aop.JPrefFrag::onPause_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> onStop_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('cn.jiguang.analytics.android.api.aop.JPrefFrag::onStop_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> setUserVisibleHint_batch(List<bool> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('cn.jiguang.analytics.android.api.aop.JPrefFrag::setUserVisibleHint_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> onHiddenChanged_batch(List<bool> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('cn.jiguang.analytics.android.api.aop.JPrefFrag::onHiddenChanged_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
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
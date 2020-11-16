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

class cn_jiguang_analytics_android_api_Account extends java_lang_Object  {
  //region constants
  static const String name__ = 'cn.jiguang.analytics.android.api.Account';

  @override
  final String tag__ = 'janalytics_fluttify';

  
  //endregion

  //region creators
  static Future<cn_jiguang_analytics_android_api_Account> create__String(String var1) async {
    final __result__ = await kJanalyticsFluttifyChannel.invokeMethod(
      'ObjectFactory::createcn_jiguang_analytics_android_api_Account__String',
      {"var1": var1}
    );
    return JanalyticsFluttifyAndroidAs<cn_jiguang_analytics_android_api_Account>(__result__);
  }
  
  static Future<List<cn_jiguang_analytics_android_api_Account>> create_batch__String(List<String> var1) async {
    assert(true);
    final __result_batch__ = await  kJanalyticsFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcn_jiguang_analytics_android_api_Account__String',
      [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__]}]
    );
    return __result_batch__
        .map((it) => JanalyticsFluttifyAndroidAs<cn_jiguang_analytics_android_api_Account>(it))
        .toList();
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<String> getAccountId() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.android.api.Account@$refId::getAccountId([])');
    }
  
    // invoke native method
    final __result__ = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.Account::getAccountId', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setExtraAttr(String var1, java_io_Serializable var2) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.android.api.Account@$refId::setExtraAttr([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.Account::setExtraAttr', {"var1": var1, "var2": var2, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setCreationTime(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.android.api.Account@$refId::setCreationTime([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.Account::setCreationTime', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setSex(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.android.api.Account@$refId::setSex([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.Account::setSex', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setBirthdate(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.android.api.Account@$refId::setBirthdate([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.Account::setBirthdate', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setPaid(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.android.api.Account@$refId::setPaid([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.Account::setPaid', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setPhone(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.android.api.Account@$refId::setPhone([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.Account::setPhone', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setEmail(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.android.api.Account@$refId::setEmail([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.Account::setEmail', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setName(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.android.api.Account@$refId::setName([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.Account::setName', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setWechatId(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.android.api.Account@$refId::setWechatId([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.Account::setWechatId', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setQqId(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.android.api.Account@$refId::setQqId([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.Account::setQqId', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setWeiboId(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.android.api.Account@$refId::setWeiboId([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.Account::setWeiboId', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'cn_jiguang_analytics_android_api_Account{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension cn_jiguang_analytics_android_api_Account_Batch on List<cn_jiguang_analytics_android_api_Account> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<String>> getAccountId_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.Account::getAccountId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String>().toList();
  }
  
  
  Future<List<void>> setExtraAttr_batch(List<String> var1, List<java_io_Serializable> var2) async {
    assert(var1.length == var2.length);
  
    // invoke native method
    final resultBatch = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.Account::setExtraAttr_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setCreationTime_batch(List<int> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.Account::setCreationTime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setSex_batch(List<int> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.Account::setSex_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setBirthdate_batch(List<String> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.Account::setBirthdate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setPaid_batch(List<int> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.Account::setPaid_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setPhone_batch(List<String> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.Account::setPhone_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setEmail_batch(List<String> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.Account::setEmail_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setName_batch(List<String> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.Account::setName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setWechatId_batch(List<String> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.Account::setWechatId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setQqId_batch(List<String> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.Account::setQqId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setWeiboId_batch(List<String> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJanalyticsFluttifyChannel.invokeMethod('cn.jiguang.analytics.android.api.Account::setWeiboId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  //endregion
}
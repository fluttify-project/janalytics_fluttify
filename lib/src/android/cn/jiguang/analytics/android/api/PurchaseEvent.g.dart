// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:janalytics_fluttify/src/ios/ios.export.g.dart';
import 'package:janalytics_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class cn_jiguang_analytics_android_api_PurchaseEvent extends cn_jiguang_analytics_android_api_Event  {
  //region constants
  
  //endregion

  //region creators
  static Future<cn_jiguang_analytics_android_api_PurchaseEvent> create__() async {
    final int refId = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('ObjectFactory::createcn_jiguang_analytics_android_api_PurchaseEvent__');
    final object = cn_jiguang_analytics_android_api_PurchaseEvent()..refId = refId..tag = 'janalytics_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<String> getPurchaseGoodsid() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.analytics.android.api.PurchaseEvent@$refId::getPurchaseGoodsid([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.PurchaseEvent::getPurchaseGoodsid', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<cn_jiguang_analytics_android_api_PurchaseEvent> setPurchaseGoodsid(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.analytics.android.api.PurchaseEvent@$refId::setPurchaseGoodsid([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.PurchaseEvent::setPurchaseGoodsid', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(cn_jiguang_analytics_android_api_PurchaseEvent()..refId = result..tag = 'janalytics_fluttify');
      return cn_jiguang_analytics_android_api_PurchaseEvent()..refId = result..tag = 'janalytics_fluttify';
    }
  }
  
  Future<String> getPurchaseGoodsname() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.analytics.android.api.PurchaseEvent@$refId::getPurchaseGoodsname([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.PurchaseEvent::getPurchaseGoodsname', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<cn_jiguang_analytics_android_api_PurchaseEvent> setPurchaseGoodsname(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.analytics.android.api.PurchaseEvent@$refId::setPurchaseGoodsname([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.PurchaseEvent::setPurchaseGoodsname', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(cn_jiguang_analytics_android_api_PurchaseEvent()..refId = result..tag = 'janalytics_fluttify');
      return cn_jiguang_analytics_android_api_PurchaseEvent()..refId = result..tag = 'janalytics_fluttify';
    }
  }
  
  Future<double> getPurchasePrice() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.analytics.android.api.PurchaseEvent@$refId::getPurchasePrice([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.PurchaseEvent::getPurchasePrice', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<cn_jiguang_analytics_android_api_PurchaseEvent> setPurchasePrice(double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.analytics.android.api.PurchaseEvent@$refId::setPurchasePrice([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.PurchaseEvent::setPurchasePrice', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(cn_jiguang_analytics_android_api_PurchaseEvent()..refId = result..tag = 'janalytics_fluttify');
      return cn_jiguang_analytics_android_api_PurchaseEvent()..refId = result..tag = 'janalytics_fluttify';
    }
  }
  
  Future<bool> getPurchaseSuccess() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.analytics.android.api.PurchaseEvent@$refId::getPurchaseSuccess([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.PurchaseEvent::getPurchaseSuccess', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<cn_jiguang_analytics_android_api_PurchaseEvent> setPurchaseSuccess(bool var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.analytics.android.api.PurchaseEvent@$refId::setPurchaseSuccess([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.PurchaseEvent::setPurchaseSuccess', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(cn_jiguang_analytics_android_api_PurchaseEvent()..refId = result..tag = 'janalytics_fluttify');
      return cn_jiguang_analytics_android_api_PurchaseEvent()..refId = result..tag = 'janalytics_fluttify';
    }
  }
  
  Future<cn_jiguang_analytics_android_api_Currency> getPurchaseCurrency() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.analytics.android.api.PurchaseEvent@$refId::getPurchaseCurrency([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.PurchaseEvent::getPurchaseCurrency', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return cn_jiguang_analytics_android_api_Currency.values[result];
    }
  }
  
  Future<cn_jiguang_analytics_android_api_PurchaseEvent> setPurchaseCurrency(cn_jiguang_analytics_android_api_Currency var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.analytics.android.api.PurchaseEvent@$refId::setPurchaseCurrency([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.PurchaseEvent::setPurchaseCurrency', {"var1": var1.index, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(cn_jiguang_analytics_android_api_PurchaseEvent()..refId = result..tag = 'janalytics_fluttify');
      return cn_jiguang_analytics_android_api_PurchaseEvent()..refId = result..tag = 'janalytics_fluttify';
    }
  }
  
  Future<String> getPurchaseGoodstype() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.analytics.android.api.PurchaseEvent@$refId::getPurchaseGoodstype([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.PurchaseEvent::getPurchaseGoodstype', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<cn_jiguang_analytics_android_api_PurchaseEvent> setPurchaseGoodstype(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.analytics.android.api.PurchaseEvent@$refId::setPurchaseGoodstype([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.PurchaseEvent::setPurchaseGoodstype', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(cn_jiguang_analytics_android_api_PurchaseEvent()..refId = result..tag = 'janalytics_fluttify');
      return cn_jiguang_analytics_android_api_PurchaseEvent()..refId = result..tag = 'janalytics_fluttify';
    }
  }
  
  Future<int> getPurchaseGoodsCount() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.analytics.android.api.PurchaseEvent@$refId::getPurchaseGoodsCount([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.PurchaseEvent::getPurchaseGoodsCount', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<cn_jiguang_analytics_android_api_PurchaseEvent> setPurchaseGoodsCount(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.analytics.android.api.PurchaseEvent@$refId::setPurchaseGoodsCount([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/janalytics_fluttify').invokeMethod('cn.jiguang.analytics.android.api.PurchaseEvent::setPurchaseGoodsCount', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(cn_jiguang_analytics_android_api_PurchaseEvent()..refId = result..tag = 'janalytics_fluttify');
      return cn_jiguang_analytics_android_api_PurchaseEvent()..refId = result..tag = 'janalytics_fluttify';
    }
  }
  
  //endregion
}
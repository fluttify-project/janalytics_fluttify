// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:janalytics_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class JANALYTICSUserInfo extends NSObject  {
  //region constants
  static const String name__ = 'JANALYTICSUserInfo';

  
  //endregion

  //region creators
  static Future<JANALYTICSUserInfo> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('ObjectFactory::createJANALYTICSUserInfo', {'init': init});
    final object = JANALYTICSUserInfo()..refId = refId..tag__ = 'janalytics_fluttify';
    return object;
  }
  
  static Future<List<JANALYTICSUserInfo>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('ObjectFactory::create_batchJANALYTICSUserInfo', {'length': length, 'init': init});
  
    final List<JANALYTICSUserInfo> typedResult = resultBatch.map((result) => JANALYTICSUserInfo()..refId = result..tag__ = 'janalytics_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_accountID() async {
    final __result__ = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod("JANALYTICSUserInfo::get_accountID", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<double> get_creationTime() async {
    final __result__ = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod("JANALYTICSUserInfo::get_creationTime", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<JANALYTICSSex> get_sex() async {
    final __result__ = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod("JANALYTICSUserInfo::get_sex", {'__this__': this});
    return __result__ == null ? null : ((__result__ as int).toJANALYTICSSex());
  }
  
  Future<String> get_birthdate() async {
    final __result__ = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod("JANALYTICSUserInfo::get_birthdate", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<JANALYTICSPaid> get_paid() async {
    final __result__ = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod("JANALYTICSUserInfo::get_paid", {'__this__': this});
    return __result__ == null ? null : ((__result__ as int).toJANALYTICSPaid());
  }
  
  Future<String> get_phone() async {
    final __result__ = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod("JANALYTICSUserInfo::get_phone", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_email() async {
    final __result__ = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod("JANALYTICSUserInfo::get_email", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_name() async {
    final __result__ = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod("JANALYTICSUserInfo::get_name", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_wechatID() async {
    final __result__ = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod("JANALYTICSUserInfo::get_wechatID", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_qqID() async {
    final __result__ = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod("JANALYTICSUserInfo::get_qqID", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_weiboID() async {
    final __result__ = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod("JANALYTICSUserInfo::get_weiboID", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_accountID(String accountID) async {
    await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('JANALYTICSUserInfo::set_accountID', <String, dynamic>{'__this__': this, "accountID": accountID});
  
  
  }
  
  Future<void> set_creationTime(double creationTime) async {
    await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('JANALYTICSUserInfo::set_creationTime', <String, dynamic>{'__this__': this, "creationTime": creationTime});
  
  
  }
  
  Future<void> set_sex(JANALYTICSSex sex) async {
    await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('JANALYTICSUserInfo::set_sex', <String, dynamic>{'__this__': this, "sex": sex.toValue()});
  
  
  }
  
  Future<void> set_birthdate(String birthdate) async {
    await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('JANALYTICSUserInfo::set_birthdate', <String, dynamic>{'__this__': this, "birthdate": birthdate});
  
  
  }
  
  Future<void> set_paid(JANALYTICSPaid paid) async {
    await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('JANALYTICSUserInfo::set_paid', <String, dynamic>{'__this__': this, "paid": paid.toValue()});
  
  
  }
  
  Future<void> set_phone(String phone) async {
    await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('JANALYTICSUserInfo::set_phone', <String, dynamic>{'__this__': this, "phone": phone});
  
  
  }
  
  Future<void> set_email(String email) async {
    await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('JANALYTICSUserInfo::set_email', <String, dynamic>{'__this__': this, "email": email});
  
  
  }
  
  Future<void> set_name(String name) async {
    await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('JANALYTICSUserInfo::set_name', <String, dynamic>{'__this__': this, "name": name});
  
  
  }
  
  Future<void> set_wechatID(String wechatID) async {
    await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('JANALYTICSUserInfo::set_wechatID', <String, dynamic>{'__this__': this, "wechatID": wechatID});
  
  
  }
  
  Future<void> set_qqID(String qqID) async {
    await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('JANALYTICSUserInfo::set_qqID', <String, dynamic>{'__this__': this, "qqID": qqID});
  
  
  }
  
  Future<void> set_weiboID(String weiboID) async {
    await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('JANALYTICSUserInfo::set_weiboID', <String, dynamic>{'__this__': this, "weiboID": weiboID});
  
  
  }
  
  //endregion

  //region methods
  
  Future<void> setExtraObject_forKey(dynamic obj, String key) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: JANALYTICSUserInfo@$refId::setExtraObject([\'key\':$key])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('JANALYTICSUserInfo::setExtraObject_forKey', {"obj": obj, "key": key, "__this__": this});
  
  
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

extension JANALYTICSUserInfo_Batch on List<JANALYTICSUserInfo> {
  //region getters
  Future<List<String>> get_accountID_batch() async {
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod("JANALYTICSUserInfo::get_accountID_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<double>> get_creationTime_batch() async {
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod("JANALYTICSUserInfo::get_creationTime_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<JANALYTICSSex>> get_sex_batch() async {
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod("JANALYTICSUserInfo::get_sex_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as int).toJANALYTICSSex()).toList();
    return typedResult;
  }
  
  Future<List<String>> get_birthdate_batch() async {
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod("JANALYTICSUserInfo::get_birthdate_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<JANALYTICSPaid>> get_paid_batch() async {
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod("JANALYTICSUserInfo::get_paid_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as int).toJANALYTICSPaid()).toList();
    return typedResult;
  }
  
  Future<List<String>> get_phone_batch() async {
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod("JANALYTICSUserInfo::get_phone_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_email_batch() async {
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod("JANALYTICSUserInfo::get_email_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_name_batch() async {
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod("JANALYTICSUserInfo::get_name_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_wechatID_batch() async {
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod("JANALYTICSUserInfo::get_wechatID_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_qqID_batch() async {
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod("JANALYTICSUserInfo::get_qqID_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_weiboID_batch() async {
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod("JANALYTICSUserInfo::get_weiboID_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_accountID_batch(List<String> accountID) async {
    await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('JANALYTICSUserInfo::set_accountID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "accountID": accountID[__i__]}]);
  
  
  }
  
  Future<void> set_creationTime_batch(List<double> creationTime) async {
    await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('JANALYTICSUserInfo::set_creationTime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "creationTime": creationTime[__i__]}]);
  
  
  }
  
  Future<void> set_sex_batch(List<JANALYTICSSex> sex) async {
    await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('JANALYTICSUserInfo::set_sex_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "sex": sex[__i__].toValue()}]);
  
  
  }
  
  Future<void> set_birthdate_batch(List<String> birthdate) async {
    await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('JANALYTICSUserInfo::set_birthdate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "birthdate": birthdate[__i__]}]);
  
  
  }
  
  Future<void> set_paid_batch(List<JANALYTICSPaid> paid) async {
    await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('JANALYTICSUserInfo::set_paid_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "paid": paid[__i__].toValue()}]);
  
  
  }
  
  Future<void> set_phone_batch(List<String> phone) async {
    await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('JANALYTICSUserInfo::set_phone_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "phone": phone[__i__]}]);
  
  
  }
  
  Future<void> set_email_batch(List<String> email) async {
    await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('JANALYTICSUserInfo::set_email_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "email": email[__i__]}]);
  
  
  }
  
  Future<void> set_name_batch(List<String> name) async {
    await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('JANALYTICSUserInfo::set_name_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "name": name[__i__]}]);
  
  
  }
  
  Future<void> set_wechatID_batch(List<String> wechatID) async {
    await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('JANALYTICSUserInfo::set_wechatID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "wechatID": wechatID[__i__]}]);
  
  
  }
  
  Future<void> set_qqID_batch(List<String> qqID) async {
    await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('JANALYTICSUserInfo::set_qqID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "qqID": qqID[__i__]}]);
  
  
  }
  
  Future<void> set_weiboID_batch(List<String> weiboID) async {
    await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('JANALYTICSUserInfo::set_weiboID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "weiboID": weiboID[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  Future<List<void>> setExtraObject_forKey_batch(List<dynamic> obj, List<String> key) async {
    if (obj.length != key.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec('janalytics_fluttify'))).invokeMethod('JANALYTICSUserInfo::setExtraObject_forKey_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"obj": obj[__i__], "key": key[__i__], "__this__": this[__i__]}]);
  
  
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
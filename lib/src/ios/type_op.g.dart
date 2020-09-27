// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:janalytics_fluttify/src/ios/ios.export.g.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
extension TypeOpJanalyticsFluttifyIOS on Object {
  // type check
  Future<bool> is__<T>() async {
    final typeName = T.toString();
    if (RegExp(r'^(List<)?(String|int|double)(>)?|(Map<String,(String|int|double)>)$').hasMatch(typeName)) {
      return this is T;
    }
    else if (T == JANALYTICSLaunchConfig) {
      final result = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfJANALYTICSLaunchConfig', {'__this__': this});
      return result;
    }
    else if (T == JANALYTICSService) {
      final result = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfJANALYTICSService', {'__this__': this});
      return result;
    }
    else if (T == JANALYTICSEventObject) {
      final result = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfJANALYTICSEventObject', {'__this__': this});
      return result;
    }
    else if (T == JANALYTICSLoginEvent) {
      final result = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfJANALYTICSLoginEvent', {'__this__': this});
      return result;
    }
    else if (T == JANALYTICSRegisterEvent) {
      final result = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfJANALYTICSRegisterEvent', {'__this__': this});
      return result;
    }
    else if (T == JANALYTICSPurchaseEvent) {
      final result = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfJANALYTICSPurchaseEvent', {'__this__': this});
      return result;
    }
    else if (T == JANALYTICSBrowseEvent) {
      final result = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfJANALYTICSBrowseEvent', {'__this__': this});
      return result;
    }
    else if (T == JANALYTICSCountEvent) {
      final result = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfJANALYTICSCountEvent', {'__this__': this});
      return result;
    }
    else if (T == JANALYTICSCalculateEvent) {
      final result = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfJANALYTICSCalculateEvent', {'__this__': this});
      return result;
    }
    else if (T == JANALYTICSUserInfo) {
      final result = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfJANALYTICSUserInfo', {'__this__': this});
      return result;
    }
    else if (T == CLLocation) {
      final result = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfCLLocation', {'__this__': this});
      return result;
    }
    else if (T == CLHeading) {
      final result = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfCLHeading', {'__this__': this});
      return result;
    }
    else if (T == CGRect) {
      final result = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfCGRect', {'__this__': this});
      return result;
    }
    else if (T == CGPoint) {
      final result = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfCGPoint', {'__this__': this});
      return result;
    }
    else if (T == CGSize) {
      final result = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfCGSize', {'__this__': this});
      return result;
    }
    else if (T == UIEdgeInsets) {
      final result = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfUIEdgeInsets', {'__this__': this});
      return result;
    }
    else if (T == CLLocationCoordinate2D) {
      final result = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfCLLocationCoordinate2D', {'__this__': this});
      return result;
    }
    else if (T == CLLocationManager) {
      final result = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfCLLocationManager', {'__this__': this});
      return result;
    }
    else if (T == NSError) {
      final result = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfNSError', {'__this__': this});
      return result;
    }
    else if (T == UIView) {
      final result = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfUIView', {'__this__': this});
      return result;
    }
    else if (T == UIViewController) {
      final result = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfUIViewController', {'__this__': this});
      return result;
    }
    else if (T == UIControl) {
      final result = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfUIControl', {'__this__': this});
      return result;
    }
    else if (T == UIImage) {
      final result = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfUIImage', {'__this__': this});
      return result;
    }
    else if (T == UIColor) {
      final result = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfUIColor', {'__this__': this});
      return result;
    }
    else if (T == NSData) {
      final result = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfNSData', {'__this__': this});
      return result;
    }
    else if (T == NSOperation) {
      final result = await MethodChannel('me.yohom/janalytics_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfNSOperation', {'__this__': this});
      return result;
    }
  }

  // type cast
  T as__<T>() {
    final typeName = T.toString();
    // jsonable 直接造型 返回
    if (RegExp(r'^(List<)?(String|int|double)(>)?|(Map<String,(String|int|double)>)$').hasMatch(typeName)) {
      return this as T;
    }
    // 如果是Ref类的cast, 那么取其refId, 如果本身是refId, 那么直接使用(int)
    else if (T == JANALYTICSLaunchConfig) {
      return (JANALYTICSLaunchConfig()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'janalytics_fluttify') as T;
    }
    else if (T == JANALYTICSService) {
      return (JANALYTICSService()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'janalytics_fluttify') as T;
    }
    else if (T == JANALYTICSEventObject) {
      return (JANALYTICSEventObject()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'janalytics_fluttify') as T;
    }
    else if (T == JANALYTICSLoginEvent) {
      return (JANALYTICSLoginEvent()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'janalytics_fluttify') as T;
    }
    else if (T == JANALYTICSRegisterEvent) {
      return (JANALYTICSRegisterEvent()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'janalytics_fluttify') as T;
    }
    else if (T == JANALYTICSPurchaseEvent) {
      return (JANALYTICSPurchaseEvent()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'janalytics_fluttify') as T;
    }
    else if (T == JANALYTICSBrowseEvent) {
      return (JANALYTICSBrowseEvent()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'janalytics_fluttify') as T;
    }
    else if (T == JANALYTICSCountEvent) {
      return (JANALYTICSCountEvent()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'janalytics_fluttify') as T;
    }
    else if (T == JANALYTICSCalculateEvent) {
      return (JANALYTICSCalculateEvent()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'janalytics_fluttify') as T;
    }
    else if (T == JANALYTICSUserInfo) {
      return (JANALYTICSUserInfo()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'janalytics_fluttify') as T;
    }
    else if (T == CLLocation) {
      return (CLLocation()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'janalytics_fluttify') as T;
    }
    else if (T == CLHeading) {
      return (CLHeading()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'janalytics_fluttify') as T;
    }
    else if (T == CGRect) {
      return (CGRect()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'janalytics_fluttify') as T;
    }
    else if (T == CGPoint) {
      return (CGPoint()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'janalytics_fluttify') as T;
    }
    else if (T == CGSize) {
      return (CGSize()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'janalytics_fluttify') as T;
    }
    else if (T == UIEdgeInsets) {
      return (UIEdgeInsets()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'janalytics_fluttify') as T;
    }
    else if (T == CLLocationCoordinate2D) {
      return (CLLocationCoordinate2D()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'janalytics_fluttify') as T;
    }
    else if (T == CLLocationManager) {
      return (CLLocationManager()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'janalytics_fluttify') as T;
    }
    else if (T == NSError) {
      return (NSError()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'janalytics_fluttify') as T;
    }
    else if (T == UIView) {
      return (UIView()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'janalytics_fluttify') as T;
    }
    else if (T == UIViewController) {
      return (UIViewController()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'janalytics_fluttify') as T;
    }
    else if (T == UIControl) {
      return (UIControl()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'janalytics_fluttify') as T;
    }
    else if (T == UIImage) {
      return (UIImage()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'janalytics_fluttify') as T;
    }
    else if (T == UIColor) {
      return (UIColor()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'janalytics_fluttify') as T;
    }
    else if (T == NSData) {
      return (NSData()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'janalytics_fluttify') as T;
    }
    else if (T == NSOperation) {
      return (NSOperation()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'janalytics_fluttify') as T;
    }
  }
}
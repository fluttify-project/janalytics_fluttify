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

class JANALYTICSBrowseEvent extends JANALYTICSEventObject  {
  //region constants
  static const String name__ = 'JANALYTICSBrowseEvent';

  @override
  final String tag__ = 'janalytics_fluttify';

  
  //endregion

  //region creators
  static Future<JANALYTICSBrowseEvent> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kJanalyticsFluttifyChannel.invokeMethod(
      'ObjectFactory::createJANALYTICSBrowseEvent',
      {'init': init}
    );
    return JanalyticsFluttifyIOSAs<JANALYTICSBrowseEvent>(__result__);
  }
  
  static Future<List<JANALYTICSBrowseEvent>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kJanalyticsFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchJANALYTICSBrowseEvent',
      {'length': length, 'init': init}
    );
    return __result_batch__
        .map((it) => JanalyticsFluttifyIOSAs<JANALYTICSBrowseEvent>(it))
        .toList();
  }
  
  //endregion

  //region getters
  Future<String> get_name() async {
    final __result__ = await kJanalyticsFluttifyChannel.invokeMethod("JANALYTICSBrowseEvent::get_name", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_contentID() async {
    final __result__ = await kJanalyticsFluttifyChannel.invokeMethod("JANALYTICSBrowseEvent::get_contentID", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_type() async {
    final __result__ = await kJanalyticsFluttifyChannel.invokeMethod("JANALYTICSBrowseEvent::get_type", {'__this__': this});
    return __result__;
  }
  
  Future<double> get_duration() async {
    final __result__ = await kJanalyticsFluttifyChannel.invokeMethod("JANALYTICSBrowseEvent::get_duration", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_name(String name) async {
    await kJanalyticsFluttifyChannel.invokeMethod('JANALYTICSBrowseEvent::set_name', <String, dynamic>{'__this__': this, "name": name});
  
  
  }
  
  Future<void> set_contentID(String contentID) async {
    await kJanalyticsFluttifyChannel.invokeMethod('JANALYTICSBrowseEvent::set_contentID', <String, dynamic>{'__this__': this, "contentID": contentID});
  
  
  }
  
  Future<void> set_type(String type) async {
    await kJanalyticsFluttifyChannel.invokeMethod('JANALYTICSBrowseEvent::set_type', <String, dynamic>{'__this__': this, "type": type});
  
  
  }
  
  Future<void> set_duration(double duration) async {
    await kJanalyticsFluttifyChannel.invokeMethod('JANALYTICSBrowseEvent::set_duration', <String, dynamic>{'__this__': this, "duration": duration});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'JANALYTICSBrowseEvent{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension JANALYTICSBrowseEvent_Batch on List<JANALYTICSBrowseEvent> {
  //region getters
  Future<List<String>> get_name_batch() async {
    final resultBatch = await kJanalyticsFluttifyChannel.invokeMethod("JANALYTICSBrowseEvent::get_name_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<String>()?.toList();
  }
  
  Future<List<String>> get_contentID_batch() async {
    final resultBatch = await kJanalyticsFluttifyChannel.invokeMethod("JANALYTICSBrowseEvent::get_contentID_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<String>()?.toList();
  }
  
  Future<List<String>> get_type_batch() async {
    final resultBatch = await kJanalyticsFluttifyChannel.invokeMethod("JANALYTICSBrowseEvent::get_type_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<String>()?.toList();
  }
  
  Future<List<double>> get_duration_batch() async {
    final resultBatch = await kJanalyticsFluttifyChannel.invokeMethod("JANALYTICSBrowseEvent::get_duration_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<double>()?.toList();
  }
  
  //endregion

  //region setters
  Future<void> set_name_batch(List<String> name) async {
    await kJanalyticsFluttifyChannel.invokeMethod('JANALYTICSBrowseEvent::set_name_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "name": name[__i__]}]);
  
  
  }
  
  Future<void> set_contentID_batch(List<String> contentID) async {
    await kJanalyticsFluttifyChannel.invokeMethod('JANALYTICSBrowseEvent::set_contentID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "contentID": contentID[__i__]}]);
  
  
  }
  
  Future<void> set_type_batch(List<String> type) async {
    await kJanalyticsFluttifyChannel.invokeMethod('JANALYTICSBrowseEvent::set_type_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "type": type[__i__]}]);
  
  
  }
  
  Future<void> set_duration_batch(List<double> duration) async {
    await kJanalyticsFluttifyChannel.invokeMethod('JANALYTICSBrowseEvent::set_duration_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "duration": duration[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}
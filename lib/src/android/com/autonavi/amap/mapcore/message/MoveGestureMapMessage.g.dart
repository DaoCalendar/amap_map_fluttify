// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_autonavi_amap_mapcore_message_MoveGestureMapMessage extends com_autonavi_amap_mapcore_message_AbstractGestureMapMessage  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_autonavi_amap_mapcore_message_MoveGestureMapMessage> create__int__float__float(int var1, double var2, double var3) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_message_MoveGestureMapMessage__int__float__float', {"var1": var1, "var2": var2, "var3": var3});
    final object = com_autonavi_amap_mapcore_message_MoveGestureMapMessage()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_autonavi_amap_mapcore_message_MoveGestureMapMessage>> create_batch__int__float__float(List<int> var1, List<double> var2, List<double> var3) async {
    if (var1.length != var2.length || var2.length != var3.length) {
      return Future.error('all args must has same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_amap_mapcore_message_MoveGestureMapMessage__int__float__float', [for (int i = 0; i < var1.length; i++) {"var1": var1[i], "var2": var2[i], "var3": var3[i]}]);
  
    final List<com_autonavi_amap_mapcore_message_MoveGestureMapMessage> typedResult = resultBatch.map((result) => com_autonavi_amap_mapcore_message_MoveGestureMapMessage()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<double> get_touchDeltaX() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.MoveGestureMapMessage::get_touchDeltaX", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_touchDeltaY() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.MoveGestureMapMessage::get_touchDeltaY", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_touchDeltaX(double touchDeltaX) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.MoveGestureMapMessage::set_touchDeltaX', {'refId': refId, "touchDeltaX": touchDeltaX});
  
  
  }
  
  Future<void> set_touchDeltaY(double touchDeltaY) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.MoveGestureMapMessage::set_touchDeltaY', {'refId': refId, "touchDeltaY": touchDeltaY});
  
  
  }
  
  //endregion

  //region methods
  static Future<com_autonavi_amap_mapcore_message_MoveGestureMapMessage> obtain(int var0, double var1, double var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.message.MoveGestureMapMessage::obtain([\'var0\':$var0, \'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.MoveGestureMapMessage::obtain', {"var0": var0, "var1": var1, "var2": var2});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_autonavi_amap_mapcore_message_MoveGestureMapMessage()..refId = result..tag = 'amap_map_fluttify');
      return com_autonavi_amap_mapcore_message_MoveGestureMapMessage()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<void> destory() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.message.MoveGestureMapMessage::destory([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.MoveGestureMapMessage::destory', );
  
  
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

extension com_autonavi_amap_mapcore_message_MoveGestureMapMessage_Batch on List<com_autonavi_amap_mapcore_message_MoveGestureMapMessage> {
  //region getters
  Future<List<double>> get_touchDeltaX_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.MoveGestureMapMessage::get_touchDeltaX_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_touchDeltaY_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.MoveGestureMapMessage::get_touchDeltaY_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_touchDeltaX_batch(List<double> touchDeltaX) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.MoveGestureMapMessage::set_touchDeltaX_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "touchDeltaX": touchDeltaX[i]}]);
  
  
  }
  
  Future<void> set_touchDeltaY_batch(List<double> touchDeltaY) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.MoveGestureMapMessage::set_touchDeltaY_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "touchDeltaY": touchDeltaY[i]}]);
  
  
  }
  
  //endregion

  //region methods
  Future<List<com_autonavi_amap_mapcore_message_MoveGestureMapMessage>> obtain_batch(List<int> var0, List<double> var1, List<double> var2) async {
    if (var0.length != var1.length || var1.length != var2.length) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.MoveGestureMapMessage::obtain_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "var1": var1[i], "var2": var2[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_autonavi_amap_mapcore_message_MoveGestureMapMessage()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<void> destory_batch() async {
    if (false) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.MoveGestureMapMessage::destory_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
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
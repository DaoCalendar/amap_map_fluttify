// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class com_amap_api_maps_model_LatLngBounds extends java_lang_Object with android_os_Parcelable {
  //region constants
  static const String name__ = 'com.amap.api.maps.model.LatLngBounds';

  
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_LatLngBounds> create__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng(com_amap_api_maps_model_LatLng var1, com_amap_api_maps_model_LatLng var2) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_maps_model_LatLngBounds__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng', {"var1": var1.refId, "var2": var2.refId});
    final object = com_amap_api_maps_model_LatLngBounds()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_maps_model_LatLngBounds>> create_batch__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng(List<com_amap_api_maps_model_LatLng> var1, List<com_amap_api_maps_model_LatLng> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_maps_model_LatLngBounds__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__].refId, "var2": var2[__i__].refId}]);
  
    final List<com_amap_api_maps_model_LatLngBounds> typedResult = resultBatch.map((result) => com_amap_api_maps_model_LatLngBounds()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<com_amap_api_maps_model_LatLng> get_southwest() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.LatLngBounds::get_southwest", {'refId': refId});
    kNativeObjectPool.add(com_amap_api_maps_model_LatLng()..refId = __result__..tag__ = 'amap_map_fluttify');
    return com_amap_api_maps_model_LatLng()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  Future<com_amap_api_maps_model_LatLng> get_northeast() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.LatLngBounds::get_northeast", {'refId': refId});
    kNativeObjectPool.add(com_amap_api_maps_model_LatLng()..refId = __result__..tag__ = 'amap_map_fluttify');
    return com_amap_api_maps_model_LatLng()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<com_amap_api_maps_model_LatLngBounds_Builder> builder() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.LatLngBounds::builder([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.LatLngBounds::builder', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_maps_model_LatLngBounds_Builder()..refId = __result__..tag__ = 'amap_map_fluttify';
      if (__return__ is Ref) kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
  
  Future<bool> contains__com_amap_api_maps_model_LatLng(com_amap_api_maps_model_LatLng var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.LatLngBounds@$refId::contains([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.LatLngBounds::contains__com_amap_api_maps_model_LatLng', {"var1": var1 is Ref ? (var1 as Ref)?.refId : var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<bool> contains__com_amap_api_maps_model_LatLngBounds(com_amap_api_maps_model_LatLngBounds var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.LatLngBounds@$refId::contains([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.LatLngBounds::contains__com_amap_api_maps_model_LatLngBounds', {"var1": var1 is Ref ? (var1 as Ref)?.refId : var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<bool> intersects(com_amap_api_maps_model_LatLngBounds var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.LatLngBounds@$refId::intersects([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.LatLngBounds::intersects', {"var1": var1 is Ref ? (var1 as Ref)?.refId : var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<com_amap_api_maps_model_LatLngBounds> including(com_amap_api_maps_model_LatLng var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.LatLngBounds@$refId::including([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.LatLngBounds::including', {"var1": var1 is Ref ? (var1 as Ref)?.refId : var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_maps_model_LatLngBounds()..refId = __result__..tag__ = 'amap_map_fluttify';
      if (__return__ is Ref) kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
  //endregion
}

extension com_amap_api_maps_model_LatLngBounds_Batch on List<com_amap_api_maps_model_LatLngBounds> {
  //region getters
  Future<List<com_amap_api_maps_model_LatLng>> get_southwest_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.LatLngBounds::get_southwest_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_amap_api_maps_model_LatLng()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<com_amap_api_maps_model_LatLng>> get_northeast_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.LatLngBounds::get_northeast_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_amap_api_maps_model_LatLng()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<com_amap_api_maps_model_LatLngBounds_Builder>> builder_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.LatLngBounds::builder_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_amap_api_maps_model_LatLngBounds_Builder()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  Future<List<bool>> contains__com_amap_api_maps_model_LatLng_batch(List<com_amap_api_maps_model_LatLng> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.LatLngBounds::contains__com_amap_api_maps_model_LatLng_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<bool>> contains__com_amap_api_maps_model_LatLngBounds_batch(List<com_amap_api_maps_model_LatLngBounds> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.LatLngBounds::contains__com_amap_api_maps_model_LatLngBounds_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<bool>> intersects_batch(List<com_amap_api_maps_model_LatLngBounds> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.LatLngBounds::intersects_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<com_amap_api_maps_model_LatLngBounds>> including_batch(List<com_amap_api_maps_model_LatLng> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.LatLngBounds::including_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_amap_api_maps_model_LatLngBounds()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}
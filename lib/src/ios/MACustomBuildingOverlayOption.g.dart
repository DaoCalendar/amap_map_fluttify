// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class MACustomBuildingOverlayOption extends MAMultiPoint with MAAnnotation {
  //region constants
  static const String name__ = 'MACustomBuildingOverlayOption';

  
  //endregion

  //region creators
  static Future<MACustomBuildingOverlayOption> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMACustomBuildingOverlayOption');
    final object = MACustomBuildingOverlayOption()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MACustomBuildingOverlayOption>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMACustomBuildingOverlayOption', {'length': length});
  
    final List<MACustomBuildingOverlayOption> typedResult = resultBatch.map((result) => MACustomBuildingOverlayOption()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<double> get_height() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACustomBuildingOverlayOption::get_height", {'refId': refId});
  
    return __result__;
  }
  
  Future<double> get_heightScale() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACustomBuildingOverlayOption::get_heightScale", {'refId': refId});
  
    return __result__;
  }
  
  Future<UIColor> get_topColor() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACustomBuildingOverlayOption::get_topColor", {'refId': refId});
    kNativeObjectPool.add(UIColor()..refId = __result__..tag__ = 'amap_map_fluttify');
    return UIColor()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  Future<UIColor> get_sideColor() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACustomBuildingOverlayOption::get_sideColor", {'refId': refId});
    kNativeObjectPool.add(UIColor()..refId = __result__..tag__ = 'amap_map_fluttify');
    return UIColor()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  Future<bool> get_visibile() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACustomBuildingOverlayOption::get_visibile", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_height(double height) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlayOption::set_height', {'refId': refId, "height": height});
  
  
  }
  
  Future<void> set_heightScale(double heightScale) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlayOption::set_heightScale', {'refId': refId, "heightScale": heightScale});
  
  
  }
  
  Future<void> set_topColor(UIColor topColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlayOption::set_topColor', {'refId': refId, "topColor": topColor.refId});
  
  
  }
  
  Future<void> set_sideColor(UIColor sideColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlayOption::set_sideColor', {'refId': refId, "sideColor": sideColor.refId});
  
  
  }
  
  Future<void> set_visibile(bool visibile) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlayOption::set_visibile', {'refId': refId, "visibile": visibile});
  
  
  }
  
  //endregion

  //region methods
  
  static Future<MACustomBuildingOverlayOption> optionWithCoordinates_count(List<CLLocationCoordinate2D> coords, int count) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MACustomBuildingOverlayOption::optionWithCoordinates([\'count\':$count])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlayOption::optionWithCoordinates_count', {"coords": coords.map((__it__) => __it__?.refId).toList(), "count": count});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = MACustomBuildingOverlayOption()..refId = __result__..tag__ = 'amap_map_fluttify';
      if (__return__ is Ref) kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
  
  Future<bool> setOptionWithCoordinates_count(List<CLLocationCoordinate2D> coords, int count) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MACustomBuildingOverlayOption@$refId::setOptionWithCoordinates([\'count\':$count])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlayOption::setOptionWithCoordinates_count', {"coords": coords.map((__it__) => __it__?.refId).toList(), "count": count, "refId": refId});
  
  
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

extension MACustomBuildingOverlayOption_Batch on List<MACustomBuildingOverlayOption> {
  //region getters
  Future<List<double>> get_height_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACustomBuildingOverlayOption::get_height_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_heightScale_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACustomBuildingOverlayOption::get_heightScale_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<UIColor>> get_topColor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACustomBuildingOverlayOption::get_topColor_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => UIColor()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<UIColor>> get_sideColor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACustomBuildingOverlayOption::get_sideColor_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => UIColor()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<bool>> get_visibile_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACustomBuildingOverlayOption::get_visibile_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_height_batch(List<double> height) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlayOption::set_height_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "height": height[__i__]}]);
  
  
  }
  
  Future<void> set_heightScale_batch(List<double> heightScale) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlayOption::set_heightScale_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "heightScale": heightScale[__i__]}]);
  
  
  }
  
  Future<void> set_topColor_batch(List<UIColor> topColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlayOption::set_topColor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "topColor": topColor[__i__].refId}]);
  
  
  }
  
  Future<void> set_sideColor_batch(List<UIColor> sideColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlayOption::set_sideColor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "sideColor": sideColor[__i__].refId}]);
  
  
  }
  
  Future<void> set_visibile_batch(List<bool> visibile) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlayOption::set_visibile_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "visibile": visibile[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  static Future<List<MACustomBuildingOverlayOption>> optionWithCoordinates_count_batch(List<List<CLLocationCoordinate2D>> coords, List<int> count) async {
    if (coords.length != count.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlayOption::optionWithCoordinates_count_batch', [for (int __i__ = 0; __i__ < coords.length; __i__++) {"coords": coords[__i__].map((it) => it.refId).toList(), "count": count[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => MACustomBuildingOverlayOption()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  Future<List<bool>> setOptionWithCoordinates_count_batch(List<List<CLLocationCoordinate2D>> coords, List<int> count) async {
    if (coords.length != count.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlayOption::setOptionWithCoordinates_count_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"coords": coords[__i__].map((it) => it.refId).toList(), "count": count[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}
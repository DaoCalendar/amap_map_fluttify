# amap_map_fluttify_example

# 下载源码自行编译可能遇到的问题

> `iOS`编译推荐使用`Xcode`进行；`Android`编译推荐使用`Android Stuido`进行

### 这里以`Android Studio`为例

- 下载源码后，使用`Android
  studio`打开项目：File->Open->选择`amap_map_fluttify/example`.
- 等待`Android Studio`索引完毕，找到`pubspec.yaml`文件，点击`Packages
  get`，等待执行完毕
- 等到此 Flutter 项目中 Dart
  代码不再报错了就能分别编译`iOS`和`Android`了

#### 编译 Android

- 使用`Android Studio`打开`Android
  `项目：File->Open->选择`amap_map_fluttify/example/android`
- 等待 Gradle 同步

同步过程中可能遇到各种问题，例如高德地图库中的各种类重复，此时`Clean`一下 Android
项目，然后最好再`Invalidate Caches\Restart`，基本就能解决了。 如果还不行，找到
Gradle
缓存文件夹，我自己是`/Users/{name}/.gradle/caches/modules-2/files-2.1/`，找到
console
中报错的类的包名，以高德为例，com.amap.api，进入此包名文件夹，检查是否有多个版本的缓存，多余的资源等，如果有就删除没有被引用的.
如果还是有问题，找到 flutter 的 pub-caches
文件夹，我自己是`/Users/{name}/.pub-cache/hosted/pub.flutter-io.cn`，在里面搜索无法通过编译的类/插件/packages的名称，会发现可能存在多个版本的。
`amap_map_fluttify`的`fluttify`引擎更新，`amap_map_fluttify`的版本抬升等，都会有较新的版本被同步下来，此时可以适当删除非当前所使用的版本包.
再次回到`Android`项目同步即可，一般都能通过编译并且能正常打包.

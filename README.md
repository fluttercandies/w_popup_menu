# w_popup_menu

A pop-up menu that mimics the iOS WeChat page.

![](http://pic.d3collection.cn/2019-08-12-153347.png)

![](http://pic.d3collection.cn/2019-08-12-153309.png)


**[0.3.0]**

- 修改弹出方式为 Overlay，为了解决弹出菜单时输入框会收起的问题


**[0.2.5]**

- 修复位置弹出错误的问题


**[0.2.4]**

- 修复了menu朝下时位置计算错误的问题。
- 更改了弹出的逻辑，更加友好。

**[0.2.3]**

- 更新了「WPopupMenu」的构造函数，现在「WPopupMenu」的构造函数是和 「Container」一样的，在内部封装了一个Container，如果想要什么属性，例如margin的话，请直接在「WPopupMenu」的属性中添加，否则控件获取不到你的margin。




## Getting Started



### 1. Depend on it

Add this to your package's pubspec.yaml file:

```yaml
dependencies:
  w_popup_menu: ^0.3.0
```

### 2. Install it

You can install packages from the command line:

with Flutter:

```shell
$ flutter pub get
```

Alternatively, your editor might support `flutter pub get`. Check the docs for your editor to learn more.

### 3. Import it

Now in your Dart code, you can use:

```dart
import 'package:w_popup_menu/w_popup_menu.dart';
```
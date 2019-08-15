import 'package:flutter/material.dart';

import 'package:w_popup_menu/examples/popup_route_page.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PopupRoutePage(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:efox_flutter/components/widget_comp.dart' as widget_comp;
import 'demo.dart' as Demo;


class Index extends StatefulWidget {
  static String title = 'Padding';
  static String originCodeUrl = 'https://docs.flutter.io/flutter/widgets/Padding-class.html';
  static String mdUrl = 'docs/widget/regular/padding/index.md';
  @override
  _IndexState createState() => _IndexState();
}

class _IndexState extends State<Index> {
  @override
  Widget build(BuildContext context) {
    return widget_comp.Index(
      title: Index.title,
      originCodeUrl: Index.originCodeUrl,
      mdUrl: Index.mdUrl,
      demoChild: <Widget>[
        Demo.Index()
      ],
    );
  }
}
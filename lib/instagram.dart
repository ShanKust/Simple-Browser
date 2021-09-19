import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
class MyInstagram extends StatefulWidget {
  const MyInstagram({Key? key}) : super(key: key);

  @override
  _MyInstagramState createState() => _MyInstagramState();
}

class _MyInstagramState extends State<MyInstagram> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(url: 'https://www.Instagram.com',
    appBar: AppBar(
    backgroundColor: Colors.orangeAccent,
    title: Text('Instagram'),
    centerTitle: true,
    ),
    );
  }
}

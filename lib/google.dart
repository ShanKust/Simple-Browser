import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
class MyGoogle extends StatefulWidget {
  const MyGoogle({Key? key}) : super(key: key);

  @override
  _MyGoogleState createState() => _MyGoogleState();
}

class _MyGoogleState extends State<MyGoogle> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(url: 'https://www.google.com',
    appBar: AppBar(
      title: Text('Google'),
      centerTitle: true,
    ),
    );

  }
}

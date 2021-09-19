import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
class MyFacebook extends StatefulWidget {

  @override
  _MyFacebookState createState() => _MyFacebookState();
}

class _MyFacebookState extends State<MyFacebook> {
  @override
  Widget build(BuildContext context) {
    return  WebviewScaffold(url: 'facebook.com/',
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Facebook'),
        centerTitle: true,
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
class MyYoutube extends StatefulWidget {
  const MyYoutube({Key? key}) : super(key: key);

  @override
  _MyYoutubeState createState() => _MyYoutubeState();
}

class _MyYoutubeState extends State<MyYoutube> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(url: 'https://www.youtube.com',
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('YouTube'),
        centerTitle: true,
      ),
    );
  }
}

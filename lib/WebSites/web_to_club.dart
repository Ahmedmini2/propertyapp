import 'package:flutter/cupertino.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class WebViewExample6 extends StatefulWidget {
  WebViewExample6({Key? key}) : super(key:key);
  @override
  WebViewExampleState createState() => WebViewExampleState();
}

class WebViewExampleState extends State<WebViewExample6> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://uk.at.world/atclub/',
    );
  }
}
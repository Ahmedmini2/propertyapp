import 'package:flutter/cupertino.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class WebViewExample5 extends StatefulWidget {
  WebViewExample5({Key? key}) : super(key:key);
  @override
  WebViewExampleState createState() => WebViewExampleState();
}

class WebViewExampleState extends State<WebViewExample5> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://www.atworld.io',
    );
  }
}
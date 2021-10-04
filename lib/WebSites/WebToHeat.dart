import 'dart:io';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class WebViewExample4 extends StatefulWidget {
  WebViewExample4({Key? key}) : super(key:key);
  @override
  WebViewExampleState createState() => WebViewExampleState();
}

class WebViewExampleState extends State<WebViewExample4> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://www.at.world/atreheatmap/index.php?HeatMap=?&map=EGYPT',
    );
  }
}
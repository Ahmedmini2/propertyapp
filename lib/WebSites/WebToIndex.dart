import 'dart:io';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class WebViewExample3 extends StatefulWidget {
  WebViewExample3({Key? key}) : super(key:key);
  @override
  WebViewExampleState createState() => WebViewExampleState();
}

class WebViewExampleState extends State<WebViewExample3> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://at.world/atreindexmap/index.php?RealMap=?',
    );
  }
}
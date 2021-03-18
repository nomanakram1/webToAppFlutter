import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text("SimpleAS")),
      ),
      body: WebView(
          initialUrl: "https://simpleas.com.au/",
          javascriptMode: JavascriptMode.unrestricted),
    ),
  ));
}

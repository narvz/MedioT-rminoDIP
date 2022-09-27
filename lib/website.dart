import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Website extends StatelessWidget {
  const Website({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold (
    appBar: AppBar(
      title: const Text('WebPage'),
      
      backgroundColor: Colors.red,
      centerTitle: true),
    
    body: const WebView(
      initialUrl: 'https://www.mcdonalds.com',
      javascriptMode: JavascriptMode.unrestricted,
    )
  );
}
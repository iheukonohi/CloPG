import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:share/share.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Share Sample'),
        actions: [
          // IconButton(
          //   icon: Icon(Icons.share),
          //   onPressed: () => _share(),
          // ),
        ],
      ),
    );
  }

  // void _share() => Share.share('a');
}
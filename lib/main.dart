import 'package:flutter/material.dart';

import 'ball_page.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey.shade300,
          appBar: AppBar(
            title: Text('Magic Ball'),
            backgroundColor: Colors.blueGrey,
          ),
          body: BallPage(),
        ),
      ),
    );

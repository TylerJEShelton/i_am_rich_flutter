// First Flutter app project

import 'package:flutter/material.dart';

// The main function is the starting point for all of our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey[300],
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://s.w-x.co/util/image/v/1574365015844_NEW_IMAGE_SHOWS_CENTER_OF_GALAXY_ENG.jpg?v=at&w=1280&h=720'),
          ),
        ),
      ),
    ),
  );
}

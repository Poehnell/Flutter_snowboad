import 'package:flutter/material.dart';
import 'package:flutter_snowboard/screens/chooseBoard.dart';
import 'package:flutter_snowboard/screens/home.dart';
import 'package:flutter_snowboard/screens/loading.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/chooseBoard': (context) => ChooseBoard(),
    },
  ));
}

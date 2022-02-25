import 'package:flutter/material.dart';
import 'route.dart';
import 'screen.dart';

void main() {
  runApp(MaterialApp(
    onGenerateRoute: RouteGenerator.generateRoute,
  ));
}

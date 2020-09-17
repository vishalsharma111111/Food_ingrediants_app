import 'package:flutter/material.dart';
import 'package:navigation/drawer.dart';

class FilterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('your filter'),),
      drawer: MainDrawer(),

      
    );
    
  }
}
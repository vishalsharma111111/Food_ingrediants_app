import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navigation/categorymealscreen.dart';
import 'package:navigation/categoryscreen.dart';
import 'package:navigation/filterscreen.dart';
import 'package:navigation/mealdetailscreen.dart';
import 'package:navigation/tabscreen.dart';


void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'navigation',
      theme: ThemeData(

primarySwatch: Colors.pink,
accentColor: Colors.amber,
canvasColor: Color.fromRGBO(254, 255, 229, 1),
textTheme: ThemeData.light().textTheme.copyWith(

  body1: TextStyle(color: Color.fromRGBO(20, 51, 51, 1),),

  body2: TextStyle(color: Color.fromRGBO(20, 51, 51, 1),),
  title: TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold,

  ) ,
),


      ),



     // home: CategoryScreen(),
     initialRoute: '/',
    routes: {
      '/': (ctx) => TabScreen(),
      '/category_meals':(ctx) => CategoryMealScreen(),
      '/mealsdetailscreen' : (ctx)=> MealDetailScreen(),
      '/filterscreen': (ctx) => FilterScreen(),
      
         },
    );
  }
}
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Daily meals'),
        centerTitle: true,
      ),

      
    );
  }
}
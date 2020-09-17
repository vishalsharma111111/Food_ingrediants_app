import 'package:flutter/material.dart';
import 'package:navigation/categoryscreen.dart';
import 'package:navigation/drawer.dart';
import 'package:navigation/favouritescreen.dart';
import 'package:navigation/models/category.dart';



class TabScreen extends StatefulWidget {
  @override
  _TabScreenState createState() => _TabScreenState();
}

class _TabScreenState extends State<TabScreen> {
   final List <Map<String,Object>> _pages = [{'page':CategoryScreen(),'title': 'category'},
       {'page':FavouritScreen(),  'title': 'Favourite' }];
   int _selectpageindex = 0;

  void _selectpage( int index){
    setState(() {
      _selectpageindex = index;
      
    });

  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: Text(_pages[_selectpageindex]['title']),
      ) ,
      drawer: MainDrawer(),
        body: _pages[_selectpageindex] ['page'],
      bottomNavigationBar: BottomNavigationBar(backgroundColor: Theme.of(context).primaryColor ,
        unselectedItemColor: Colors.white,
        selectedItemColor: Theme.of(context).accentColor,
        currentIndex: _selectpageindex,
        type: BottomNavigationBarType.shifting,
        onTap:_selectpage,
        items: [
          BottomNavigationBarItem( backgroundColor:Colors.pink,icon: Icon(Icons.category),  title: Text('Category'), ),
           BottomNavigationBarItem(icon: Icon(Icons.star),  title: Text('favourites'), ),


        ],),
      
      
    );
  }
}
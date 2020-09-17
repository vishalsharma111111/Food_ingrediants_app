import 'package:flutter/material.dart';
import './dummycategory.dart';
import './mealitem.dart';

class CategoryMealScreen extends StatefulWidget {
  @override
  _CategoryMealScreenState createState() => _CategoryMealScreenState();
}

class _CategoryMealScreenState extends State<CategoryMealScreen> {

  
  


  @override
  Widget build(BuildContext context) {
    
final routeArgs = ModalRoute.of(context).settings.arguments as Map<String,String> ;
final categorytitle = routeArgs['title'];
final categoryId = routeArgs['id'];
final categorymeals =DummyMeals.where((meals){
  return meals.categories.contains(categoryId);
}).toList();

    return Scaffold(
      appBar: AppBar(
        title: Text(categorytitle),
      ),
      body: ListView.builder(itemBuilder: (ctx , index){
        return MealItem( id: categorymeals[index].id, title: categorymeals[index].title, imageurl: categorymeals[index].imageurl);
        

      }, itemCount:categorymeals.length ,
      
      ),
      
    );
  }
}
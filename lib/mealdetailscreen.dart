import 'package:flutter/material.dart';
import 'package:navigation/dummycategory.dart';
import 'package:navigation/meals.dart';
class MealDetailScreen extends StatefulWidget {
  @override
  _MealDetailScreenState createState() => _MealDetailScreenState();
}

class _MealDetailScreenState extends State<MealDetailScreen> {

Widget buildSectionTitle ( BuildContext context  ,String text){

  return  Container( margin: EdgeInsets.symmetric(vertical: 10),  
          child: Text(text, style: Theme.of(context).textTheme.title,), );

}

  Widget build(BuildContext context) {

final mealId = ModalRoute.of(context).settings.arguments as String;
final selectedMeal = DummyMeals.firstWhere((meal)=>meal.id == mealId);
    return Scaffold(
      appBar: AppBar(

        title: Text('${selectedMeal.title}',),
        backgroundColor: Colors.pink,
      ),
      body: Column(
        children: <Widget>[
          Padding( padding: EdgeInsets.only(top: 5), child: Container( height: 200,width: double.infinity ,  child: Image.network(selectedMeal.imageurl,fit: BoxFit.cover,), )),
          buildSectionTitle(context, "Ingrediants"),

          Container( decoration: BoxDecoration(color: Colors.white10,border: Border.all(color: Colors.grey), ),
          margin: EdgeInsets.all(10), padding: EdgeInsets.all(10),
           height: 150, width: 300,  child: ListView.builder( itemCount: selectedMeal.ingrediants.length ,
      itemBuilder: (ctx, index)=>Card(color: Theme.of(context).accentColor,
       child: Padding( padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),    child: Text(selectedMeal.ingrediants[index])),)),
      ),
        ],
      )
    );
  }
}
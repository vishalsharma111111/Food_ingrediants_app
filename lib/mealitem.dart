import 'package:flutter/material.dart';
import './categorymealscreen.dart';

class MealItem extends StatelessWidget {

  final String id;
  
  final String title;
  final String imageurl;

MealItem({ @required this.id,      @required this.title,@required this.imageurl });


  void selectmeals(BuildContext context){
    Navigator.of(context).pushNamed('/mealsdetailscreen' ,  arguments: id,);

  }
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () =>selectmeals(context),
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),elevation: 4,margin: EdgeInsets.all(10),
      
      child: Column(
        children: <Widget>[
     ClipRRect(borderRadius: BorderRadius.only(
       topLeft: Radius.circular(10),
       topRight:Radius.circular(10),
       
     ), child: Image.network(imageurl,height: 200, width: double.infinity, fit:BoxFit.cover,),   ),
          Text(title,style: TextStyle(fontSize: 15,color: Colors.amber),softWrap: true,overflow: TextOverflow.fade,),
        ],
      ),
      ),
      
    );
      
    
  }
}
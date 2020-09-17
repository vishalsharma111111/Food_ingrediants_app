import 'package:flutter/material.dart';
import 'package:navigation/categoryitem.dart';
import 'package:navigation/dummycategory.dart';



class CategoryScreen extends StatelessWidget {

  
  @override
  Widget build(BuildContext context) {
    return  GridView(
            padding: EdgeInsets.all(5),
        children: DummyCategory.map((catdata)=>  CategoryItem(catdata.id,catdata.title,catdata.color,)).toList(),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent: 200,
        childAspectRatio: 3/2,
        crossAxisSpacing: 20,
        mainAxisSpacing: 20,            
              ),
        
      
    );
  }
}
import 'package:flutter/material.dart';



class CategoryItem extends StatelessWidget {
  @override
  final String id;

final String title;
final Color color;
CategoryItem( this. id,this.title,this.color);

void selectCategory ( BuildContext ctx){
  Navigator.of(ctx).pushNamed('/category_meals', arguments: {
    'id': id,
    'title': title,
    
  },);

}


  Widget build(BuildContext context) {
    return InkWell(
        onTap: ()=> selectCategory(context),
        borderRadius: BorderRadius.circular(15),
          child: Container(
        padding:  const EdgeInsets.all(15),
        child: Text(title,style: Theme.of(context).textTheme.title,),
      decoration: BoxDecoration( gradient: LinearGradient(colors: [color.withOpacity(0.7),color,
      
      ],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,

      ),
      borderRadius: BorderRadius.circular(15),
      
      
      ),

        
      ),
    );
  }
}
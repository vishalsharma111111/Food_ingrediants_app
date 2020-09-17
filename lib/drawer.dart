import 'package:flutter/material.dart';
class MainDrawer extends StatelessWidget {

Widget buildLIsteTile (String title, IconData icon, Function tophandler){

return ListTile(
          leading: Icon(Icons.restaurant,),
          title: Text(title, style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
          onTap:tophandler,

        );
}

  @override
  Widget build(BuildContext context) {
    return Drawer(child: Column(
      children: <Widget>[
        Container(
          height: 120,width: double.infinity,padding: EdgeInsets.all(15),alignment: Alignment.centerLeft,
          child: Text('cooking up', style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30,
          color: Theme.of(context).primaryColor),),
        ),
        SizedBox(height: 20),
        buildLIsteTile('meals',Icons.restaurant,(){  Navigator.of(context).pushNamed('/') ; } ),
        buildLIsteTile('Filters',Icons.settings, (){Navigator.of(context).pushNamed('/filterscreen'); }),
        
      ],
    ),
      
      
    );
  }
}
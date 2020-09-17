import 'package:flutter/material.dart';
import 'package:navigation/meals.dart';
import 'package:navigation/models/category.dart';



const DummyCategory = const [
  Category(id: 'c1', title: 'Vietnam',color: Colors.green),
   Category(id: 'c2', title: 'Serbia',color: Colors.green),
    Category(id: 'c3', title: 'Jordan',color: Colors.yellow),
     Category(id: 'c4', title: 'Mexico',color: Colors.yellow),
     Category(id: 'c5', title: 'Italy',color: Colors.teal),
   Category(id: 'c6', title: 'Taiwan',color: Colors.teal),
    Category(id: 'c7', title: 'Nicaragua',color: Colors.red),
     Category(id: 'c8', title: 'Burma',color: Colors.red),
  Category(id: 'c6', title: 'Burma',color: Colors.blue),
    Category(id: 'c7', title: 'El Salvador',color: Colors.blue),
     Category(id: 'c8', title: 'Greece',color: Colors.black45),
      Category(id: 'c9', title: 'Indian',color: Colors.black45),
];
const DummyMeals = const [

Meals(id: 'm1', categories : [  'c2','c1',] , title: 'Easy Chorizo Street Tacos',
 imageurl: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/delish-french-onion-soup-vertical-1-1538433745.jpg?crop=1xw:1xh;center,top&resize=980:*"  , 
 ingrediants: [

'1 pound thinly-sliced chicken cutlets cut into 1/2-inch-thick strips ',

'3 tablespoons olive oil ',

'8 tablespoons unsalted butter, cubed ',

'6 cloves garlic, sliced ',

'1/2 teaspoon crushed red pepper flakes ',

'1/2 cup dry white wine ',

'12 ounces angel hair pasta ',

'1 teaspoon lemon zest plus the juice of 1 large lemon ',

'1/2 cup freshly grated Parmesan  ',

'1/2 cup chopped fresh Italian parsley', ]),


Meals(id: 'm2', categories : [  'c1','c5',] , title: 'Simple Mexican Quinoa',
 imageurl: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/beef-stew-vertical-1539197161.jpg?crop=1xw:1xh;center,top&resize=980:*", 
 ingrediants: ['1 pound thinly-sliced chicken cutlets cut into 1/2-inch-thick strips ',

'3 tablespoons olive oil ',

'8 tablespoons unsalted butter, cubed ',

'6 cloves garlic, sliced ',

'1/2 teaspoon crushed red pepper flakes ',

'1/2 cup dry white wine ',

'12 ounces angel hair pasta ',

'1 teaspoon lemon zest plus the juice of 1 large lemon ',

'1/2 cup freshly grated Parmesan  ',

]),


Meals(id: 'm3', categories : [  'c1','c4',] , title: 'Garlicky Shrimp Skillet',
 imageurl: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/delish-homemade-pizza-vertical-1542310072.png?crop=1xw:1xh;center,top&resize=980:*", 
 ingrediants: ['1 pound thinly-sliced chicken cutlets cut into 1/2-inch-thick strips ',

'3 tablespoons olive oil ',

'8 tablespoons unsalted butter, cubed ',

'6 cloves garlic, sliced ',

'1/2 teaspoon crushed red pepper flakes ',

'1/2 cup dry white wine ',

'12 ounces angel hair pasta ',

'1 teaspoon lemon zest plus the juice of 1 large lemon ',

'1/2 cup freshly grated Parmesan  ',
]),

Meals(id: 'm4', categories : [  'c5','c6',] , title: 'Beef Stew with Spinach Pitas',
 imageurl: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2018/5/1/0/fnk_buffalo-chicken-enchiladas-h1_s4x3.jpg.rend.hgtvcom.966.725.suffix/1525187347682.jpeg", 
 ingrediants: ['1 pound thinly-sliced chicken cutlets cut into 1/2-inch-thick strips ',

'3 tablespoons olive oil ',

'8 tablespoons unsalted butter, cubed ',

'6 cloves garlic, sliced ',

'1/2 teaspoon crushed red pepper flakes ',

'1/2 cup dry white wine ',

'12 ounces angel hair pasta ',

'1 teaspoon lemon zest plus the juice of 1 large lemon ',

'1/2 cup freshly grated Parmesan  ',
]),

Meals(id: 'm5', categories : [  'c6','c8',] , title: 'Penne with Butternut Squash',
 imageurl: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2014/3/25/1/TM2107_Pork-Chops-Pizzaiola_s4x3.jpg.rend.hgtvcom.966.725.suffix/1396271489196.jpeg", 
 ingrediants: ['1 pound thinly-sliced chicken cutlets cut into 1/2-inch-thick strips ',

'3 tablespoons olive oil ',

'8 tablespoons unsalted butter, cubed ',

'6 cloves garlic, sliced ',

'1/2 teaspoon crushed red pepper flakes ',

'1/2 cup dry white wine ',

'12 ounces angel hair pasta ',

'1 teaspoon lemon zest plus the juice of 1 large lemon ',

'1/2 cup freshly grated Parmesan  ',
]),

Meals(id: 'm6', categories : [  'c1','c5',] , title: ' Kimchi Slaw',
 imageurl: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2019/2/0/TM2806_Hot-Sausage-Cast-Iron-Skillet-Pan-Pizza.jpg.rend.hgtvcom.966.725.suffix/1552666959071.jpeg", 
 ingrediants: ['1 pound thinly-sliced chicken cutlets cut into 1/2-inch-thick strips ',

'3 tablespoons olive oil ',

'8 tablespoons unsalted butter, cubed ',

'6 cloves garlic, sliced ',

'1/2 teaspoon crushed red pepper flakes ',

'1/2 cup dry white wine ',

'12 ounces angel hair pasta ',

'1 teaspoon lemon zest plus the juice of 1 large lemon ',

'1/2 cup freshly grated Parmesan  ',
]),

Meals(id: 'm7', categories : [  'c8','c7',] , title: 'Nacho Chicken Cutlets',
 imageurl: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2008/1/25/0/EI1104_Tagliatelle_with_smashed_peas.jpg.rend.hgtvcom.966.725.suffix/1398793573631.jpeg", 
 ingrediants: ['1 pound thinly-sliced chicken cutlets cut into 1/2-inch-thick strips ',

'3 tablespoons olive oil ',

'8 tablespoons unsalted butter, cubed ',

'6 cloves garlic, sliced ',

'1/2 teaspoon crushed red pepper flakes ',

'1/2 cup dry white wine ',

'12 ounces angel hair pasta ',

'1 teaspoon lemon zest plus the juice of 1 large lemon ',

'1/2 cup freshly grated Parmesan  ',
]),

Meals(id: 'm8', categories : [  'c6','c3',] , title: ' Prosciutto and Sage',
 imageurl: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2017/10/3/0/FNM_110117-Instant-Pot-Salmon-with-Garlic-Potatoes_s4x3.jpg.rend.hgtvcom.966.725.suffix/1507047931718.jpeg", 
 ingrediants: ['1 pound thinly-sliced chicken cutlets cut into 1/2-inch-thick strips ',

'3 tablespoons olive oil ',

'8 tablespoons unsalted butter, cubed ',

'6 cloves garlic, sliced ',

'1/2 teaspoon crushed red pepper flakes ',

'1/2 cup dry white wine ',

'12 ounces angel hair pasta ',

'1 teaspoon lemon zest plus the juice of 1 large lemon ',

'1/2 cup freshly grated Parmesan  ',
]),
  
Meals(id: 'm9', categories : [  'c5','c9',] , title: 'Snap Peas',
 imageurl: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2003/11/24/0/tm1c71_linguini_clam_sauce.jpg.rend.hgtvcom.966.725.suffix/1547650080125.jpeg", 
 ingrediants: ['1 pound thinly-sliced chicken cutlets cut into 1/2-inch-thick strips ',

'3 tablespoons olive oil ',

'8 tablespoons unsalted butter, cubed ',

'6 cloves garlic, sliced ',

'1/2 teaspoon crushed red pepper flakes ',

'1/2 cup dry white wine ',

'12 ounces angel hair pasta ',

'1 teaspoon lemon zest plus the juice of 1 large lemon ',

'1/2 cup freshly grated Parmesan  ',
]),

Meals(id: 'm10', categories : [  'c8','c5',] , title: 'Linguine with Shrimp and Tomatoes',
 imageurl: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2014/4/28/0/FO1A06_Chicken-Stir-Fry_s4x3.jpg.rend.hgtvcom.966.725.suffix/1402859718330.jpeg", 
 ingrediants: ['1 pound thinly-sliced chicken cutlets cut into 1/2-inch-thick strips ',

'3 tablespoons olive oil ',

'8 tablespoons unsalted butter, cubed ',

'6 cloves garlic, sliced ',

'1/2 teaspoon crushed red pepper flakes ',

'1/2 cup dry white wine ',

'12 ounces angel hair pasta ',

'1 teaspoon lemon zest plus the juice of 1 large lemon ',

'1/2 cup freshly grated Parmesan  ',
]),

Meals(id: 'm11', categories : [  'c2','c4',] , title: 'Chilaquiles',
 imageurl: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2019/11/11/0/FNK_Carbonara-Fried-Rice-H-0047_s4x3.jpg.rend.hgtvcom.966.725.suffix/1573495970919.jpeg", 
 ingrediants: ['1 pound thinly-sliced chicken cutlets cut into 1/2-inch-thick strips ',

'3 tablespoons olive oil ',

'8 tablespoons unsalted butter, cubed ',

'6 cloves garlic, sliced ',

'1/2 teaspoon crushed red pepper flakes ',

'1/2 cup dry white wine ',

'12 ounces angel hair pasta ',

'1 teaspoon lemon zest plus the juice of 1 large lemon ',

'1/2 cup freshly grated Parmesan  ',
]),

Meals(id: 'm12', categories : [  'c7','c8',] , title: 'Chipotle Meatball Burritos',
 imageurl: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2019/2/0/TM2808_Shakshuka.jpg.rend.hgtvcom.966.725.suffix/1552666959593.jpeg", 
 ingrediants: ['1 pound thinly-sliced chicken cutlets cut into 1/2-inch-thick strips ',

'3 tablespoons olive oil ',

'8 tablespoons unsalted butter, cubed ',

'6 cloves garlic, sliced ',

'1/2 teaspoon crushed red pepper flakes ',

'1/2 cup dry white wine ',

'12 ounces angel hair pasta',

'1 teaspoon lemon zest plus the juice of 1 large lemon ',

'1/2 cup freshly grated Parmesan',
]),


Meals(id: 'm13', categories : [  'c1','c2',] , title: 'Pita Pizzas',
 imageurl: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2017/12/27/0/FNM_010118-Soba-Noodles-with-Salmon_s4x3.jpg.rend.hgtvcom.966.725.suffix/1514485057925.jpeg", 
 ingrediants: ['1 pound thinly-sliced chicken cutlets cut into 1/2-inch-thick strips ',

'3 tablespoons olive oil ',

'8 tablespoons unsalted butter, cubed ',

'6 cloves garlic, sliced ',

'1/2 teaspoon crushed red pepper flakes ',

'1/2 cup dry white wine ',

'12 ounces angel hair pasta ',

'1 teaspoon lemon zest plus the juice of 1 large lemon ',

'1/2 cup freshly grated Parmesan  ',
]),

Meals(id: 'm14', categories : [  'c3','c5',] , title: 'Chicken-and-Cheese Enchiladas',
 imageurl: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2017/10/4/1/FNK_Creamy-Garlicky-Shrimp-Skillet-H_s4x3.jpg.rend.hgtvcom.966.725.suffix/1507136399226.jpeg", 
 ingrediants: ['1 pound thinly-sliced chicken cutlets cut into 1/2-inch-thick strips ',

'3 tablespoons olive oil ',

'8 tablespoons unsalted butter, cubed ',

'6 cloves garlic, sliced ',

'1/2 teaspoon crushed red pepper flakes ',

'1/2 cup dry white wine ',

'12 ounces angel hair pasta ',

'1 teaspoon lemon zest plus the juice of 1 large lemon ',

'1/2 cup freshly grated Parmesan  ',
]),


];


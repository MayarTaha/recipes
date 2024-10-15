import 'package:flutter/material.dart';
import 'package:recipes/recipe.dart';

class DetailsScreen extends StatelessWidget {
  static const routeName = 'details';

  @override
  Widget build(BuildContext context) {
    Recipe recipe = ModalRoute.of(context)!.settings.arguments as Recipe;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          recipe.title,
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
        centerTitle: true,
        backgroundColor: Colors.brown[700],
        iconTheme: IconThemeData(color: Colors.white, size: 30),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image(
              image: NetworkImage(recipe.imageUrl),
              fit: BoxFit.fill,
              height: 300,
              width: 400,
            ),
            Container(
              width: double.infinity,
              color: Colors.brown[200],
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        CircleAvatar(backgroundColor: Colors.grey[400],maxRadius: 60,child: Text('${recipe.nutrients[0].name}\n${recipe.nutrients[0].weight}'),),
                        CircleAvatar(backgroundColor: Colors.grey[400],maxRadius: 60,child: Text('${recipe.nutrients[1].name}\n${recipe.nutrients[1].weight}'),),
                        CircleAvatar(backgroundColor: Colors.grey[400],maxRadius: 60,child: Text('${recipe.nutrients[2].name}\n${recipe.nutrients[2].weight}'),),

                      ],
                    ),
                  ),
                  Text(
                    'Steps :',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.brown,
                    ),
                  ),
                  Divider(thickness: 5,endIndent: 150,),
                  Text('1) ${recipe.steps[0]}',
                      style: TextStyle(fontSize: 25, color: Colors.brown),
                      textAlign: TextAlign.start),
                  Text('2) ${recipe.steps[1]}',
                      style: TextStyle(fontSize: 25, color: Colors.brown),
                      textAlign: TextAlign.start),
                  Text('3) ${recipe.steps[2]}',
                      style: TextStyle(fontSize: 25, color: Colors.brown),
                      textAlign: TextAlign.start),

                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

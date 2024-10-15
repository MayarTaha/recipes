import 'package:flutter/material.dart';
import 'package:recipes/data.dart';
import 'package:recipes/details.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({Key? key}) : super(key: key);
  static const routeName = 'home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Recipes',
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
        centerTitle: true,
        backgroundColor: Colors.brown[700],
        iconTheme: IconThemeData(color: Colors.white,size: 30),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.separated(
                itemBuilder: (BuildContext context, int index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Card(
                         shape: Border.all(),
                            child:
                            InkWell(onTap: () {
                              Navigator.pushNamed(context, DetailsScreen.routeName,arguments: Data.recipes[index]);
                            },
                              child: Column(
                                children: [
                                  Image(image: NetworkImage(Data.recipes[index].imageUrl),height: 250,fit: BoxFit.fill,width: 400,),
                                  Container(
                                    width: double.infinity,
                                    color:Colors.brown,
                                    child: Text(Data.recipes[index].title,style: TextStyle(color:Colors.white,fontSize: 30,fontWeight: FontWeight.bold),
                                    textAlign: TextAlign.center),
                                  )
                                ],
                              ),
                            )
                        ),
                      ],
                    ),
                  );
                },
                separatorBuilder: (BuildContext context, int index) {
                  return Container();
                },
                itemCount: Data.recipes.length),
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:recipes/homeScreen.dart';

class Logoscreen extends StatelessWidget {
  const Logoscreen({Key? key}) : super(key: key);
   static const routeName='logo';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:


          Stack(children: [
            Column(
              children: [
            Expanded(
              child: Container(
                  child:Image.network('https://i.pinimg.com/736x/89/d3/3d/89d33d1c65dbe9c6a994da1a59cb32d3.jpg',
                    fit: BoxFit.fill,)

              ),
            ),
          ],),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 50),
              child: Container(
                alignment: Alignment.bottomCenter,
                child: ElevatedButton(onPressed: (){
                  Navigator.pushNamed(context, Homescreen.routeName);
                }, child:
                Text('Get Stareted ',style: TextStyle(fontSize: 40,color: Colors.brown,fontWeight: FontWeight.bold),)),
              ),
            )
        ],
      ),
    );
  }
}

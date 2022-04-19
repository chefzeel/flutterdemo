import 'package:flutter/material.dart';

void main() {
  runApp( zeel());
}
 class zeel extends StatelessWidget {
   const zeel ({Key? key}) : super(key: key);

   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       home: Scaffold(
         appBar: AppBar(
           title: Text("login page"),
         ),
drawer: Drawer(
        child: Text("menu"),
       ),
         body:Column(
          children: [
            Icon(Icons.account_circle,
              size: 150,
              color: Colors.purple,),
            TextField(decoration: InputDecoration(hintText: "username"),),
            TextField(decoration: InputDecoration(hintText: "password"),),
            ElevatedButton(onPressed: () {

            }, child: Text("SUBMIT"))
          ],
         )


       ),
     );
   }
 }


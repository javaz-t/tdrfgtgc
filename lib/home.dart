import 'package:flutter/material.dart';
import 'package:facebook/sections/statusSection.dart';

class Home extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar (
         elevation: 0,
          backgroundColor: Colors.white,
          actions: [

            Container(
              margin: EdgeInsets.only(right: 10),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 187, 47, 47),
                shape: BoxShape.circle,  
              ),
              child: IconButton(
                color: Colors.black,
                icon: Icon(
                  Icons.search,
                ),
                onPressed:() {
                  print("search");
                }, 
                ),
            ),

             Container(
              margin: EdgeInsets.only(right: 10),
              decoration: BoxDecoration(
                color: Colors.grey.shade200,
                shape: BoxShape.circle,  
              ),
              child: IconButton(
                color: Colors.black,
                icon: Icon(
                  Icons.message,
                ),
                onPressed:() {
                  print("search");
                }, 
                ),
            ),
        ],
          title:Text("facebook",
          style: TextStyle(
            color:Colors.blue,
            fontSize: 26,
          fontWeight: FontWeight.bold ),),
        ),

        body: ListView(
          children: [

            StatusSection(),

          ],
        ),
        ),
    );
  }
}

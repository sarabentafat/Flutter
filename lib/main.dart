import 'dart:ffi';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.list),
          title: Text("FLUTTER CHALLENGE "),
          actions: [
            Icon(Icons.search, color: Colors.white, size: 30.0),             
          ],
        ),
body: Column(children: [Row(children: [
  Container(
  
  decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),),
  children:[ Image.network("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg?fbclid=IwAR2tLnpPWePdTHDyRGGBiMgED4rU64753bSEtUR4_F6xNO7UoKFfGzJa_-4",
  width: 100,height: 100,),)]
  
 
  
],),
  Row(children: [Icon(Icons.person),Text("djamal "),],),
]),
      )
    );
      
        
       
        }
        }
       
import 'package:flutter/material.dart';

void main() => runApp(CopiaFea());


class CopiaFea extends StatefulWidget{
  

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Estadini();
      }
    }
    
    class Estadini extends State{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      home: Scaffold(
        //appBar: AppBar(title: Text("Facebook"),),
        body: Image.network('https://ellipticalpointofview.files.wordpress.com/2013/09/facebook-update-mobile-news-feed.jpg')
          
        ),
      );
    
  }
}

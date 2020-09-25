import 'package:flutter/material.dart';

//main is the starting point of all the apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child:  Text('I Am Rich')),
          backgroundColor: Colors.red[900],
        ),
        backgroundColor: Colors.red[400],
        body: Center(
          child: Image(
              image: AssetImage('images/diamond.png'),
          ),
        )
      )
    ),
  );
  //we will be using Material App to design the simple design.
  // text will field will allow any test to show up in the app.
  //from home hierarchy of flutter app started, basically widget tree.
  //by default all text widget align up to top left corner.
  //now we have widget tree like Material app-> center widget->its child has text widget.

  //Scaffold widget will help to put proper nav bars.
  //app bar is like a property of the scaffold app which will allow to modify the the app bar.
  //title widget expect another widget in it whereas background color expect  a color.
  //background.color will show the color options also and set the background color.
  //body is the attribute that will allow us to modify the main body of the app.
  //for the body of the scaffold class we are going to add an image.
  //image class doesn't come with a by-default image, it is like a frame of image.
  //Network image is like filling the url from the internet as the source of the image.
  //Asset image is like filling the path of the asset after mentioning it in the YAML file.
}

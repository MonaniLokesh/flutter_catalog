import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
    final int days = 30;
    final String name = "Liontech";
    // double pi = 3.14;
    // num it takes int or double both type of variables
    // var automatically defines the type of datatype
    // var day = "Thrusday";
    // const pi = 3.14 in it value of constant variable does not change
    // final in this we can modify data 
    // the difference between final and const is suppose the list in const can't be added more
    // element by in the final list the elements are added.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
        body : Center(
          child: Container(
            child: Text("Welcome to $days days of Flutter by $name")
          ),
        ),
        drawer: Drawer(),
      );
  }
}
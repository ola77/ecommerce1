import 'package:ecommerce/Makeup%20component.dart';
import 'package:flutter/material.dart';
import 'Makeup.dart';

class GridListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(' GridView Example'),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 5.0),
        width: MediaQuery.of(context)
            .orientation == Orientation.portrait ? MediaQuery
            .of(context).size.width * 1
            : MediaQuery.of(context).size.width * 1,
        height: MediaQuery.of(context).orientation == Orientation.portrait
            ? MediaQuery.of(context).size.height * 0.9
            : MediaQuery.of(context).size.height * 0.5,
        color: Colors.green,
        child:  GridView.count(
          crossAxisCount: 2,
          padding: EdgeInsets.all(8.0),
          crossAxisSpacing: 8.0,
          mainAxisSpacing: 5.0,
          children: <Widget>[
        Container(
        margin: EdgeInsets.symmetric(horizontal: 5.0),
          width: MediaQuery.of(context)
              .orientation == Orientation.portrait ? MediaQuery
              .of(context).size.width * 1
              : MediaQuery.of(context).size.width * 1,
          height: MediaQuery.of(context).orientation == Orientation.portrait
              ? MediaQuery.of(context).size.height * 0.9
              : MediaQuery.of(context).size.height * 0.5,
          color: Colors.green,
          ),

          ].toList(),
        ),
      ),



    );
  }
}

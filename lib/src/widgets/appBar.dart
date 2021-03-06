import 'package:flutter/material.dart';
import '../styles/styles.dart';

Widget appBar(BuildContext context, String title){
  return SliverAppBar(
    backgroundColor: colorBG,
    floating: false,
    pinned: true,
    elevation: 0.0,
    title: Text(title, style: titlesStyle),
    actions: <Widget>[
      Container(
        padding:const EdgeInsets.all(15.0),
        child: const Icon(
          Icons.search,
          color:  Color.fromRGBO(255, 255, 255, 1.0),
          size: 25.0,
        ),
      )
    ],
  );
}

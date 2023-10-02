import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget star(){
  return Container(
    child:  Row(
      children: [
        Icon(Icons.star,size: 16,color: Colors.yellow[300],),
        Icon(Icons.star,size: 16,color: Colors.yellow[300],),
        Icon(Icons.star,size: 16,color: Colors.yellow[300],),
        Icon(Icons.star,size: 16,color: Colors.yellow[300],),
        Icon(Icons.star,size: 16,color: Colors.yellow[300],),
      ],
    ),
  );
}
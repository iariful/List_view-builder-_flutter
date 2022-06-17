import 'package:flutter/material.dart';
import 'package:list_view/Circle.dart';
import 'package:list_view/square.dart';

class HomePage extends StatelessWidget {
  final List _posts =[
    'post 1',
    'post 2',
    'post 3',
    'post 4',

  ];

  final List _stories =[
    'story 1',
    'story 2',
    'story 3',
    'story 4',
    'story 5',

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //instagram stories
          Container(
            height: 150.0,
            child: ListView.builder(itemCount: _stories.length,scrollDirection: Axis.horizontal,itemBuilder: (context, index){
              return(MyCircle(
                child: _stories[index],
              ));
            }),
          ),


          //instagram post

          Expanded(

            child: ListView.builder(itemCount: _posts.length,itemBuilder: (context, index) {
              return Mysquare(child: _posts[index],);
            }),
          ),
        ],
      ),
    );
  }
}

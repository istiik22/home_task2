import 'package:flutter/material.dart';
import '../data/global_data.dart';

class HeaderWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(top: 30, left: 30, right: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Which quad do', style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold)),
              Text('you want to ride?', style: TextStyle(color: mainYellow, fontSize: 30, fontWeight: FontWeight.bold))
            ]
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 30, right: 30),
          child: Container(
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: lightGray
            ),
            margin: EdgeInsets.only(top: 20, bottom: 20),
            child: Row(
              children: [
                Icon(Icons.search, color: Colors.grey),
                SizedBox(width: 10),
                Text('Search quads', style: TextStyle(color: Colors.grey))
              ]
            )
          )
        )
      ]
    );
  }
}
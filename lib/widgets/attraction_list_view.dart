import 'package:flutter/material.dart';
import '../data/global_data.dart';
import '../models/attraction_model.dart';
import 'attraction_card.dart';

class AttractionListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        padding: EdgeInsets.only(left: 10),
        itemCount: attractions.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          AttractionModel currentAttraction = attractions[index];
          return AttractionCard(attractionModel: currentAttraction);
        }
      )
    );
  }
}
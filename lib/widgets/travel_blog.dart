
import 'package:flutter/material.dart';
import 'package:my_travel_app/module/travel.dart';


class TravelBlog extends StatelessWidget {
  final _list=Travel.generateTravelBlog();
  final pageContrl=PageController(viewportFraction: 0.9);
  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      controller:pageContrl ,
      itemBuilder: (context, index) {
      
      var travel=_list[index];
      return Stack(
        
        children: [
              Padding(
                padding: const EdgeInsets.only(right: 20,bottom: 10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  child: Image.asset(travel.url,width: MediaQuery.of(context).size.width,
                  fit: BoxFit.cover,),
                  
                ),
              )
        ],
      );
      
    });
  }
}
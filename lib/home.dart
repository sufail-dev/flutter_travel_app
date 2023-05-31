



import 'package:flutter/material.dart';
import 'package:my_travel_app/widgets/travel_blog.dart';
 class HomePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
            Padding(
              padding: const EdgeInsets.only(right:10),
              child: Icon(Icons.menu, color: Colors.black,),
            )
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
         children: [
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Text("Travel Blog", style: TextStyle(
              fontSize: 30
            ),
            ),
          ),

          Expanded(
            flex: 2,
            child:TravelBlog()),


        Padding(
          padding: const EdgeInsets.all(15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Most Popular",style: TextStyle(fontSize: 18),),
              Text("view More",style: TextStyle(color: Colors.deepOrange,fontSize: 12),)
            ],
          ),

          

        ),
        Expanded(
            flex: 2,
            child:Placeholder()),

        ],
      ),
    );
  }
}
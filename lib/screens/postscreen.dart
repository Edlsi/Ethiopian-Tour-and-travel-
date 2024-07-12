import 'package:flutter/material.dart';
import 'package:hello/wigdet/post_app_bar.dart';
import 'package:hello/wigdet/post_bottom_bar.dart';
class Postscreen extends StatelessWidget {
  const Postscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      decoration: BoxDecoration(
        image:DecorationImage(image: AssetImage("assets/city4.jpg"),
       opacity: 0.7,
        ) ,
      ),
      child: Scaffold(
        backgroundColor:Colors.transparent,
        appBar: PreferredSize(preferredSize: Size.fromHeight(90),
         child: PostAppBar  (),
         ),
         bottomNavigationBar: postBottomBar(),
      ),
    );
    
    
  }
}
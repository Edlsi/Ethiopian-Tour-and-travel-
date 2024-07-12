import 'package:flutter/material.dart';
import 'package:hello/screens/home_screen.dart';
class welcomeScreen extends StatefulWidget {
  const welcomeScreen({super.key});

  @override
  State<welcomeScreen> createState() => _welcomeScreenState();
}

class _welcomeScreenState extends State<welcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage("assets/quality.jpg"),
        fit: BoxFit.cover,
        opacity: 0.7,
        )
      ),
    child: Material(
  color: Colors.transparent,
      child: SafeArea(child: Padding(padding: EdgeInsets.symmetric(vertical: 65,
      horizontal: 25),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("enjoy",
         style: TextStyle(
          color: Colors.white,
          fontSize: 35,
          fontWeight: FontWeight.bold,
          letterSpacing: 1.5,
         ),
         
          ),
          SizedBox(
            height:2 
          ),
          Text(
            " Ethiopia",
            style: TextStyle(
              color: Colors.white.withOpacity(0.9),
              fontSize: 35,
              fontWeight: FontWeight.w400,
              letterSpacing: 1.5,
            ),
          ),
          SizedBox(height: 12,),
          Text("Discover Ethiopia's beauty and culture with us. From ancient sites to stunning landscapes, we're here to guide your adventure. Get ready for an unforgettable journey!",
          style: TextStyle(
              color: Colors.white.withOpacity(0.7),
              fontSize: 16,
              letterSpacing: 1.2,
              ),),
              SizedBox(
            height:30, 
          ),
          InkWell(onTap: () {
            Navigator.push(context,MaterialPageRoute(builder: (context)=>Homepage(),
            ));
            
          },
          child: Ink( 
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(color: Colors.white,
            borderRadius: BorderRadius.circular(12),
            ),
            child: Icon(Icons.arrow_forward_ios,
            color: Colors.black54,
            size: 20, 
            ),
          ),
          ),
         
        ],
      ),
      )),
    ) ,
    );
  }
}
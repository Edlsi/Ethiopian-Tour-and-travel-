import 'package:flutter/material.dart';
class postBottomBar extends StatelessWidget {
  const postBottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height/2,
      padding: EdgeInsets.only(top: 20,left: 20,right: 20),
      decoration: BoxDecoration(
        color: Color(0xFFEDF2F6),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(40),

          topRight: Radius.circular(40),
        ),
      ),
      child: ListView(children: [
        Padding(
          padding: EdgeInsets.only(),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [Text("city name, country",
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.w600,
              ),
              ),
             // SizedBox(height: 10),
             Row(
              children: [
                Icon(Icons.star,
                color: Colors.amber,size: 25,),
                Text("4.5",style: TextStyle(
                  fontWeight: FontWeight.w600,
                ),
                ),
              ],
             ),
              ],
              ),
              SizedBox(height: 25),
              Text("Welcome to the Heart of Ethiopia! Experience the essence of Ethiopia right here. Discover our rich culture, vibrant history, and breathtaking landscapes. Get ready to explore and be captivated by our city's unique charm and warmth. Welcome to your Ethiopian adventure!",
              style: TextStyle(
                color: Colors.black54,
                fontSize: 16
      ),
      textAlign: TextAlign.justify ,
              ),
              SizedBox(height: 20),
              Row(children: [
                Padding(padding: EdgeInsets.only(right: 5),
                child: Expanded(child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),

                  child: Image.asset("assets/city4.jpg",
                  fit: BoxFit.cover,
                  width: 120,
                  height: 90,
                  ),
                ),),
                ),
                 Padding(padding: EdgeInsets.only(right: 5),
                child: Expanded(child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),

                  child: Image.asset("assets/city3.jpg",
                  fit: BoxFit.cover,
                  width: 120,
                  height: 90,
                  ),
                ),),
                ),
                Expanded(child: Container(alignment: Alignment.center,
                width: 120,
                height: 90,
                margin: EdgeInsets.only(right: 5),
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(image: AssetImage("assets/city5"),
                  fit: BoxFit.cover,
                  opacity: 0.4,
                  ),
                ),
                child: Text(
                  "10+",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                  ),
                ) ,
                ),)
              ],
              ),
              SizedBox(
                height: 15
              ),Container(height: 80,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              
             children: [
              Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 4,
                  ),
                ],
                ),
             child: Icon(Icons.bookmark_outline, size: 40),   
              ),
              Container(
                padding: EdgeInsets.symmetric(
                vertical: 15,
                horizontal: 25
              ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.redAccent,
              boxShadow: [
                BoxShadow(color: Colors.black26,
                blurRadius: 4,
                ),
              ],
            ),
            child: Text("book now",
            style: TextStyle(
              color: Colors.white,
              fontSize: 26,
              fontWeight: FontWeight.w400,
            ),
            ),  
              ),
          ],
          
        ),
              ),
      ],
      ),
      
      
        ),
      ],) ,
    );
  }
}
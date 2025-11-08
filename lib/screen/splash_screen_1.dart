import 'package:flutter/material.dart';

class MySplashScreen extends StatelessWidget {
  const MySplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange.shade50,
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,

                   children: [
                  SizedBox(height: 50),
                  Container(
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.deepOrange,
                      image: DecorationImage(
                        image: AssetImage("assets/images/kucing1.jpg"),
                        fit: BoxFit.cover,
                  )
                ),
               ),

                Text('Welcome',
                  style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                  SizedBox(height: 10,),
                  Text('Enjoy the Fresh Taste',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                      color: Colors.deepOrange
                    ),
                  ),



                  ],
              ),
            ),
          );();
    
  }
}
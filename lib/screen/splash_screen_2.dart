import 'package:flutter/material.dart';

class MySplashScreen2 extends StatelessWidget {
  const MySplashScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange.shade50,
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,

                   children: [
                    SizedBox(height: 200),
                    Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.deepOrange,
                        image: DecorationImage(
                          image: AssetImage("assets/images/06f5d4b2fb4743d61675a5b78e1743df.jpg"),
                          fit: BoxFit.cover,
                    )
                  ),
                ),

                Text('Be Refresh',
                  style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                  SizedBox(height: 10,),
                  Text('Feel the Sparkling Fun Every Sip',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                      color: Colors.deepOrange
                    ),
                  ),
                  SizedBox(height: 30,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.deepOrange.shade300
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        width: 15,
                        height: 15,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.deepOrange
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.deepOrange.shade300
                        ),
                      ),
                      SizedBox(width: 10,),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Container(
                    child: SizedBox(
                      height: 40,
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: (){
                      
                        }, 
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.deepOrange,
                        ),
                        child: Text('Continue',
                        style: TextStyle(
                          color: Colors.white
                        ),),
                        
                      ),
                    ),
                  ),
                  Spacer(),

                  ],
              ),
            ),
          );();
    
  }
}
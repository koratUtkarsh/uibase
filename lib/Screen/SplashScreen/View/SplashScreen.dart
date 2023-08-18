import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black87,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "layon",
                style: TextStyle(
                    letterSpacing: 5,
                    fontSize: 130,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.greenAccent.shade400,

                    ),
                  ),
                  SizedBox(width: 5,),
                  Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,

                    ),
                  ),
                  SizedBox(width: 5,),
                  Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,

                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Container(
                height: 50,
                width: 250,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.greenAccent.shade400,
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Text("LOG IN",style: TextStyle(fontWeight: FontWeight.bold),),
              ),
              SizedBox(height: 20,),
              Container(
                height: 50,
                width: 250,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Text("SIGN UP WIITH FACEBOOK",style: TextStyle(fontWeight: FontWeight.bold),),
              ),
              SizedBox(height: 20,),
              Container(
                height: 50,
                width: 250,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Text("SIGN UP WITH G-MAIL",style: TextStyle(fontWeight: FontWeight.bold),),
              ),

            ],
          ),
        ),
      ),
    );
  }
}

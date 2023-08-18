import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Profile",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
        ),
        body: Padding(
          padding:  EdgeInsets.only(left: 30,right: 30,top: 30),
          child: Column(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Dashboard",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                alignment: Alignment.center,
                height: 40,
                width: double.infinity,
                margin: EdgeInsets.only(top: 35),
                decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(5),
                  boxShadow: [new BoxShadow(offset: Offset(2, 2),
                  color: Colors.black12,
                  spreadRadius: 1,
                ),]),
                child: Text(
                  "AB 500m As Profile",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                alignment: Alignment.center,
                height: 40,
                width: double.infinity,
                margin: EdgeInsets.only(top: 35),
                decoration: BoxDecoration(color: Colors.greenAccent.shade400,borderRadius: BorderRadius.circular(5),
                    boxShadow: [new BoxShadow(offset: Offset(2, 2),
                      color: Colors.black12,
                      spreadRadius: 1,
                    ),]),
                child: Text(
                  "AB 500m As Profile",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                alignment: Alignment.center,
                height: 40,
                width: double.infinity,
                margin: EdgeInsets.only(top: 35),
                decoration: BoxDecoration(color: Colors.greenAccent.shade400,borderRadius: BorderRadius.circular(5),
                    boxShadow: [new BoxShadow(offset: Offset(2, 2),
                      color: Colors.black12,
                      spreadRadius: 1,
                    ),]),
                child: Text(
                  "AB 500m As Profile",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                alignment: Alignment.center,
                height: 40,
                width: double.infinity,
                margin: EdgeInsets.only(top: 35),
                decoration: BoxDecoration(color: Colors.greenAccent.shade400,borderRadius: BorderRadius.circular(5),
                    boxShadow: [new BoxShadow(offset: Offset(2, 2),
                      color: Colors.black12,
                      spreadRadius: 1,
                    ),]),
                child: Text(
                  "AB 500m As Profile",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                alignment: Alignment.center,
                height: 40,
                width: double.infinity,
                margin: EdgeInsets.only(top: 35),
                decoration: BoxDecoration(color: Colors.greenAccent.shade400,borderRadius: BorderRadius.circular(5),
                    boxShadow: [new BoxShadow(offset: Offset(2, 2),
                      color: Colors.black12,
                      spreadRadius: 1,
                    ),]),
                child: Text(
                  "AB 500m As Profile",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                alignment: Alignment.center,
                height: 40,
                width: double.infinity,
                margin: EdgeInsets.only(top: 35),
                decoration: BoxDecoration(color: Colors.greenAccent.shade400,borderRadius: BorderRadius.circular(5),
                    boxShadow: [new BoxShadow(offset: Offset(2, 2),
                      color: Colors.black12,
                      spreadRadius: 1,
                    ),]),
                child: Text(
                  "AB 500m As Profile",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                alignment: Alignment.center,
                height: 40,
                width: double.infinity,
                margin: EdgeInsets.only(top: 35),
                decoration: BoxDecoration(color: Colors.greenAccent.shade400,borderRadius: BorderRadius.circular(5),
                    boxShadow: [new BoxShadow(offset: Offset(2, 2),
                      color: Colors.black12,
                      spreadRadius: 1,
                    ),]),
                child: Text(
                  "AB 500m As Profile",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

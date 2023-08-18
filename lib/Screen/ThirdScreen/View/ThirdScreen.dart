import 'package:flutter/material.dart';

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Profile"),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding:  EdgeInsets.all(30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Align(
                  heightFactor: 2,
                  widthFactor: 6,
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Dashboard",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 40,
                  width: 300,
                  margin: EdgeInsets.only(top: 25,bottom: 15),
                  decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(5),
                    boxShadow: [new BoxShadow(offset: Offset(2, 2),
                      color: Colors.black12,
                      spreadRadius: 1,
                    ),],),
                  child: Text(
                    "AB SOON YOUR PROFILE",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  height: 50,
                  width: 430,
                  decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(5),
                    boxShadow: [new BoxShadow(offset: Offset(2, 2),
                      color: Colors.black12,
                      spreadRadius: 1,
                    ),],),
                  child: Row(
                    children: [
                      Text("  Name : Louis Leve",style: TextStyle(fontWeight: FontWeight.bold)),
                      SizedBox(width: 270,),
                      Icon(Icons.arrow_drop_down_circle_sharp),
                    ],
                  ),
                ),
                Container(
                  height: 50,
                  width: 430,
                  decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(5),
                    boxShadow: [new BoxShadow(offset: Offset(2, 2),
                      color: Colors.black12,
                      spreadRadius: 1,
                    ),],),
                  child: Row(
                    children: [
                      Slider(activeColor: Colors.greenAccent.shade400,value: 0.8, onChanged: (value) {
                      },),
                      SizedBox(width: 110,),
                      Text(" 78% Complition",style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Align(
                  heightFactor: 2,
                  widthFactor: 4,
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Work Experience",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  height: 50,
                  width: 430,
                  decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(5),
                    boxShadow: [new BoxShadow(offset: Offset(2, 2),
                      color: Colors.black12,
                      spreadRadius: 1,
                    ),],),
                  child: Row(
                    children: [
                      Text("  Founder & CEO Layos\n  Nov 2002 - Present"),
                      SizedBox(width: 250,),
                      Icon(Icons.edit),
                    ],
                  ),
                ),
                Container(
                  height: 50,
                  width: 430,
                  decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(5),
                    boxShadow: [new BoxShadow(offset: Offset(2, 2),
                      color: Colors.black12,
                      spreadRadius: 1,
                    ),],),
                  child: Row(
                    children: [
                      Text("  General Manager Cloud Kintinch\n  Jan 2021 - Feb 2023"),
                      SizedBox(width: 185,),
                      Icon(Icons.edit),
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Align(
                  heightFactor: 2,
                  widthFactor: 6,
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Education",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  height: 50,
                  width: 430,
                  decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(5),
                    boxShadow: [new BoxShadow(offset: Offset(2, 2),
                      color: Colors.black12,
                      spreadRadius: 1,
                    ),],),
                  child: Row(
                    children: [
                      Text("  MBA University of Oxford\n  Sept 2008 - May 2011"),
                      SizedBox(width: 225,),
                      Icon(Icons.edit),
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Align(
                  heightFactor: 2,
                  widthFactor: 6,
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Achievement",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  height: 50,
                  width: 430,
                  decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(5),
                    boxShadow: [new BoxShadow(offset: Offset(2, 2),
                      color: Colors.black12,
                      spreadRadius: 1,
                    ),],),
                  child: Row(
                    children: [
                      Text("  Persnality Development\n  Sept 2008 - May 2011"),
                      SizedBox(width: 235,),
                      Icon(Icons.edit),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("DeshBoard"),),
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 20,),
              Align(
                widthFactor: 6/1.1,
                alignment: Alignment.centerLeft,
                child: Text(
                  "Dashboard",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),
              ),SizedBox(height:20,),
              Container(
                alignment: Alignment.center,
                height: 40,
                width: 450,
                margin: EdgeInsets.only(top: 35),
                decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(5),
                    boxShadow: [new BoxShadow(offset: Offset(2, 2),
                      color: Colors.black12,
                      spreadRadius: 1,
                    ),]),
                child: Text(
                  "Choice Your Jobs",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 40,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(right: 20,left: 20),
                    height: 120,
                    width: 150,
                    decoration: BoxDecoration(color: Colors.greenAccent.shade400,borderRadius: BorderRadius.circular(5),),
                    child: Text("SAVE JOB"),
                  ),
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(right: 20,left: 20),
                    height: 120,
                    width: 150,
                    decoration: BoxDecoration(color: Colors.greenAccent.shade400,borderRadius: BorderRadius.circular(5),),
                    child: Text("SAVE JOB"),
                  ),
                ],
              ),
              SizedBox(height: 40,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(right: 20,left: 20),
                    height: 120,
                    width: 150,
                    decoration: BoxDecoration(color: Colors.greenAccent.shade400,borderRadius: BorderRadius.circular(5),),
                    child: Text("SAVE JOB"),
                  ),
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(right: 20,left: 20),
                    height: 120,
                    width: 150,
                    decoration: BoxDecoration(color: Colors.greenAccent.shade400,borderRadius: BorderRadius.circular(5),),
                    child: Text("SAVE JOB"),
                  ),
                ],
              ),
              SizedBox(height: 40,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(right: 20,left: 20),
                    height: 120,
                    width: 150,
                    decoration: BoxDecoration(color: Colors.greenAccent.shade400,borderRadius: BorderRadius.circular(5),),
                    child: Text("SAVE JOB"),
                  ),
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(right: 20,left: 20),
                    height: 120,
                    width: 150,
                    decoration: BoxDecoration(color: Colors.greenAccent.shade400,borderRadius: BorderRadius.circular(5),),
                    child: Text("SAVE JOB"),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

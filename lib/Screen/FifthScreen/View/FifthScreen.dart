import 'package:flutter/material.dart';

class FiffthScreen extends StatefulWidget {
  const FiffthScreen({Key? key}) : super(key: key);

  @override
  State<FiffthScreen> createState() => _FiffthScreenState();
}

class _FiffthScreenState extends State<FiffthScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Job Process"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding:  EdgeInsets.all(30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Align(
                heightFactor: 1,
                widthFactor: 6,
                alignment: Alignment.center,
                child: Text(
                  "Job advert\n     1 to 4",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),
              ),
              Align(
                heightFactor: 2,
                widthFactor: 6,
                alignment: Alignment.centerLeft,
                child: Text(
                  "Job Title",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(bottom: 10),
                height: 50,
                width: 430,
                decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(5),
                  boxShadow: [new BoxShadow(offset: Offset(2, 2),
                    color: Colors.black12,
                    spreadRadius: 1,
                  ),],),
                child: Text("  Operation Manager"),
              ),
              SizedBox(height: 20,),
              Align(
                heightFactor: 2,
                widthFactor: 6,
                alignment: Alignment.centerLeft,
                child: Text(
                  "Job Location",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(bottom: 10),
                height: 50,
                width: 430,
                decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(5),
                  boxShadow: [new BoxShadow(offset: Offset(2, 2),
                    color: Colors.black12,
                    spreadRadius: 1,
                  ),],),
                child: Text("  Varachha,Surat,Gujarat"),
              ),
              SizedBox(height: 20,),
              Align(
                heightFactor: 2,
                widthFactor: 6,
                alignment: Alignment.centerLeft,
                child: Text(
                  "Job Types",
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
                    Text("  Full-time"),
                    SizedBox(width: 315,),
                    Icon(Icons.arrow_drop_down_circle_sharp),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Align(
                heightFactor: 2,
                widthFactor: 6,
                alignment: Alignment.centerLeft,
                child: Text(
                  "Level of experience",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(bottom: 10),
                height: 50,
                width: 430,
                decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(5),
                  boxShadow: [new BoxShadow(offset: Offset(2, 2),
                    color: Colors.black12,
                    spreadRadius: 1,
                  ),],),
                child: Text("  3-4 year"),
              ),
              SizedBox(height: 20,),
              Align(
                heightFactor: 2,
                widthFactor: 6,
                alignment: Alignment.centerLeft,
                child: Text(
                  "Suggested Salary",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(bottom: 10),
                height: 50,
                width: 430,
                decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(5),
                  boxShadow: [new BoxShadow(offset: Offset(2, 2),
                    color: Colors.black12,
                    spreadRadius: 1,
                  ),],),
                child: Text("  50000-100000 Rs."),
              ),
              SizedBox(height: 20,),
              Align(
                heightFactor: 2,
                widthFactor: 6,
                alignment: Alignment.centerLeft,
                child: Text(
                  "Landuary",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(bottom: 10),
                height: 50,
                width: 430,
                decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(5),
                  boxShadow: [new BoxShadow(offset: Offset(2, 2),
                    color: Colors.black12,
                    spreadRadius: 1,
                  ),],),
                child: Text("  Transmission Mobility"),
              ),
              SizedBox(height: 20,),


            ],
          ),
        ),
      ),
    ),);
  }
}

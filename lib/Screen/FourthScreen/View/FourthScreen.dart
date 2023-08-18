import 'package:flutter/material.dart';

class FourthScreen extends StatefulWidget {
  const FourthScreen({Key? key}) : super(key: key);

  @override
  State<FourthScreen> createState() => _FourthScreenState();
}

class _FourthScreenState extends State<FourthScreen> {
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
                  "Job advert\n     1 to 3",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),
              ),
              Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [new BoxShadow(offset: Offset(2, 2),
                        color: Colors.black12,
                        spreadRadius: 1,
                      ),],),

                    child: Text("Layon",style: TextStyle(fontWeight: FontWeight.bold),),
                  ),
                  SizedBox(width: 20,),
                  Align(
                    heightFactor: 4,
                    widthFactor: 1,
                    alignment: Alignment.center,
                    child: Text(
                      "Chief Opreation Officer",
                      style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Align(
                heightFactor: 2,
                widthFactor: 6,
                alignment: Alignment.centerLeft,
                child: Text(
                  "Highlight",
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
                    Text("  Salary: Rs 140,000\n  Hybrid\n  HR Tech"),
                    SizedBox(width: 270,),
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
                  "Role",
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
                    Text("  We are seling and experince\n  Chief Dpering Officee\n  orignial."),
                    SizedBox(width: 210,),
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
                  "Company Mission",
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
                child: Text("  Encanoing cannidate-employer macthing\n  through prevending analycise"),
              ),
              SizedBox(height: 20,),
              Align(
                heightFactor: 2,
                widthFactor: 6,
                alignment: Alignment.centerLeft,
                child: Text(
                  "Comoany insights",
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
                    Text("  Company size\n  Funding\n  Website.."),
                    SizedBox(width: 295,),
                    Icon(Icons.arrow_drop_down_circle_sharp),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Row(
                children: [
                  Container(
                    height: 50,
                    width: 200,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.greenAccent.shade400,
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Text("APLLY",style: TextStyle(fontWeight: FontWeight.bold),),
                  ),
                  SizedBox(width: 35,),
                  Container(
                    height: 50,
                    width: 200,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.greenAccent.shade400,
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Text("NOT FOR MEY",style: TextStyle(fontWeight: FontWeight.bold),),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ),);
  }
}

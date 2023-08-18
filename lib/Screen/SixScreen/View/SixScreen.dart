import 'package:flutter/material.dart';

class SixScreen extends StatefulWidget {
  const SixScreen({Key? key}) : super(key: key);

  @override
  State<SixScreen> createState() => _SixScreenState();
}

class _SixScreenState extends State<SixScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Job Process"),
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Align(
              heightFactor: 2,
              widthFactor: 6,
              alignment: Alignment.center,
              child: Text(
                "Reason this is not for you?",
                style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold),
              ),
            ),
            Align(
              heightFactor: 2,
              widthFactor: 6,
              alignment: Alignment.centerLeft,
              child: Text(
                "Renosms",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              height: 180,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
               borderRadius: BorderRadius.circular(5),
                boxShadow: [new BoxShadow(offset: Offset(2, 2),
                  color: Colors.black12,
                  spreadRadius: 1,
                ),],
              ),
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          margin: EdgeInsets.only(bottom: 10),
                          height: 30,
                          width: 170,
                          decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(5),
                            boxShadow: [new BoxShadow(offset: Offset(2, 2),
                              color: Colors.black12,
                              spreadRadius: 1,
                            ),],),
                          child: Text("  Poor Emplyer Branding"),
                        ),
                        SizedBox(width: 100,),
                        Container(
                          alignment: Alignment.center,
                          margin: EdgeInsets.only(bottom: 10),
                          height: 30,
                          width: 120,
                          decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(5),
                            boxShadow: [new BoxShadow(offset: Offset(2, 2),
                              color: Colors.black12,
                              spreadRadius: 1,
                            ),],),
                          child: Text("  Salary to low"),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          margin: EdgeInsets.only(bottom: 10),
                          height: 30,
                          width: 170,
                          decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(5),
                            boxShadow: [new BoxShadow(offset: Offset(2, 2),
                              color: Colors.black12,
                              spreadRadius: 1,
                            ),],),
                          child: Text("  Comoany Culture"),
                        ),
                        SizedBox(width: 100,),
                        Container(
                          alignment: Alignment.center,
                          margin: EdgeInsets.only(bottom: 10),
                          height: 30,
                          width: 155,
                          decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(5),
                            boxShadow: [new BoxShadow(offset: Offset(2, 2),
                              color: Colors.black12,
                              spreadRadius: 1,
                            ),],),
                          child: Text("  Company Repulation"),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          margin: EdgeInsets.only(bottom: 10),
                          height: 30,
                          width: 170,
                          decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(5),
                            boxShadow: [new BoxShadow(offset: Offset(2, 2),
                              color: Colors.black12,
                              spreadRadius: 1,
                            ),],),
                          child: Text("  Lacking Benefits"),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Align(
              heightFactor: 2,
              widthFactor: 6,
              alignment: Alignment.centerLeft,
              child: Text(
                "Feedback",
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
                  Text("  Free text"),
                  SizedBox(width: 325,),
                  Icon(Icons.arrow_drop_down_circle_sharp),
                ],
              ),
            ),
            SizedBox(height: 130,),
            Container(
              height: 50,
              width: double.infinity,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.greenAccent.shade400,
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(5),
              ),
              child: Text("POST JOB AD",style: TextStyle(fontWeight: FontWeight.bold),),
            ),
          ],
        ),
      ),
    ),);
  }
}

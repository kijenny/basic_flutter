import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     title: 'Flutter Demo',
  //     theme: ThemeData(
  //       primarySwatch: Colors.blue,
  //     ),
  //     home: const _MyAppState(title: 'MyApp'),
  //   );
  // }
}

class _MyAppState extends State<MyApp> {
  List<Widget> widgets = [];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("MyApp"),
      ),
      body: Container(
        child: ListView(children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.only(left: 20, top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "GELATO",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "GELATO",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            padding: EdgeInsets.only(left: 10),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Image.network(
                "https://th.bing.com/th/id/R.24894394216b0c8973033fde647df73d?rik=bDp3gH62Frvrhw&riu=http%3a%2f%2fi.huffpost.com%2fgen%2f1181396%2fimages%2fo-GELATO-PISAPIA-facebook.jpg&ehk=O8qKcrLDjwd%2fm7VZrJ2aKDNH7V2Og5WVaNIvq%2fP2Ne0%3d&risl=&pid=ImgRaw&r=0",
                width: 600,
                height: 250,
                fit: BoxFit.fill,
              ),
            ]),
          ),
          Container(
            padding: const EdgeInsets.only(
              left: 20,
              top: 7,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Text(
                  "TOKO GELATO NANA",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 7,
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.blueAccent,
                    width: 2,
                    style: BorderStyle.solid)),
            width: 300,
            height: 150,
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Image.network(
                    "https://th.bing.com/th/id/OIP._JbJx0SqUI56E3ldcCP4bAHaES?pid=ImgDet&rs=1",
                  ),
                  decoration: BoxDecoration(),
                  height: 180,
                  width: 210,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 180,
                  height: 140,
                  child: Center(
                      child: Text(
                    "Gelato rasa caramel",
                    style: TextStyle(fontSize: 15),
                  )),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.blueAccent,
                    width: 2,
                    style: BorderStyle.solid)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Text(
                  "toping bisa request",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.blueAccent,
                    width: 2,
                    style: BorderStyle.solid)),
            width: 300,
            height: 150,
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Image.network(
                    "https://th.bing.com/th/id/OIP.FGvZZjHJz5uGgMd_y8IhWwHaHa?pid=ImgDet&rs=1",
                  ),
                  decoration: const BoxDecoration(),
                  width: 210,
                  height: 210,
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 180,
                  height: 140,
                  child: Center(
                      child: Text(
                    "Gelato rasa coklat",
                    style: TextStyle(fontSize: 15),
                  )),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.blueAccent,
                    width: 2,
                    style: BorderStyle.solid)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Text(
                  "toping bisa request",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
        ]),
      ),
    ));
  }
}

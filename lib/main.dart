import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'H&M',
      debugShowCheckedModeBanner: false,
      home: firstapp(),
    );
  }
}

class firstapp extends StatefulWidget {
  const firstapp({Key? key}) : super(key: key);

  @override
  _firstappState createState() => _firstappState();
}

class _firstappState extends State<firstapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Image.network('https://brandslogos.com/wp-content/uploads/images/large/hm-logo-1.png', height: 75),
        centerTitle: true,
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: (){},
          icon: Icon(Icons.arrow_back_ios, color: Colors.black, size: 35,),
        ),
        actions: [
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.search, color: Colors.black, size: 40),
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.network("https://eg.hm.com/sites/g/files/hm/assets-shared/HNM/12993835/32456621a58b602e4bf2795274ff070e3c92a338/1/32456621a58b602e4bf2795274ff070e3c92a338.jpg", width:500, height: 330,),
          Padding(
            padding: EdgeInsets.only(top: 5, left: 10),
              child:Text("Hooded Top", style: TextStyle(fontFamily: 'DancingScript',fontSize: 40))
          ),
          Padding(
              padding: EdgeInsets.only(top: 5, left: 10),
              child:Text("Long-sleeved top in soft sweatshirt fabric with a lined drawstring hood, kangaroo pocket and ribbing at the cuffs and hem. Soft brushed inside.", style: TextStyle(fontFamily: 'KleeOne',fontSize: 20, color: Colors.green))
          ),
          Padding(
              padding: EdgeInsets.only(top: 20, left: 10),
              child:Text("PRICE: 500 EGP", style: TextStyle(fontFamily: 'BebasNeue',fontSize: 35, color: Colors.redAccent))
          ),
        ],
      )
        );
  }
}

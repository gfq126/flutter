import 'package:flutter/material.dart';
import 'pages/index_page.dart';

void  main()=>runApp(MyApp());

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return Container(
      child: MaterialApp(
        title: 'baixingshenghuo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: Colors.pink
        ),
        home: new IndexPage(),
      ),
    );
  }

}
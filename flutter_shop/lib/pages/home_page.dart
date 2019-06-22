import 'package:flutter/material.dart';

class  HomePage  extends  StatefulWidget{

  HomePageState  createState() => new HomePageState();
}

class  HomePageState  extends  State<HomePage>{

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Center(
        child: Text("首页"),
      ),
    );
  }

}
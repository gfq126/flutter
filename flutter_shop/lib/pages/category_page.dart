import 'package:flutter/material.dart';
//分类
class  CateGoryPage  extends  StatefulWidget{

  CateGoryPageState  createState() => new CateGoryPageState();
}

class  CateGoryPageState  extends  State<CateGoryPage>{

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Center(
        child: Text("分类"),
      ),
    );
  }

}
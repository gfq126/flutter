import 'package:flutter/material.dart';
//会员中心
class  MemberPage  extends  StatefulWidget{

  MemberPageState  createState() => new MemberPageState();
}

class  MemberPageState  extends  State<MemberPage>{

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Center(
        child: Text("会员中心"),
      ),
    );
  }

}
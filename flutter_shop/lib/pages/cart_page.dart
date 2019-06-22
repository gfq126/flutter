import 'package:flutter/material.dart';
//购物车
class  CartPage  extends  StatefulWidget{

  CartPageState  createState() => new CartPageState();
}

class  CartPageState  extends  State<CartPage>{

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Center(
        child: Text("购物车"),
      ),
    );
  }

}
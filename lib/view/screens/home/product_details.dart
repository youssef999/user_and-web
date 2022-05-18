


import 'package:flutter/material.dart';

class ProductDetails extends StatefulWidget {

    String name,des,price,star,quant,img;
    
    ProductDetails({this.name,this.des,this.price,this.quant,this.img});

  @override
  _ProductDetailsState createState() => _ProductDetailsState();
}

class _ProductDetailsState extends State<ProductDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        color:Colors.white38,
        child:ListView(
          children: [
            Container(
              child:Image.network(widget.img),
            )
          ],
        ),
      ),
    );
  }
}

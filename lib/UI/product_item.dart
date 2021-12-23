import 'dart:ui';

import 'package:flutter/material.dart';

class ProductItem extends StatelessWidget {
  const ProductItem({
    Key key,
    this.productImage,
    this.title,
    this.price,
    this.press,
    this.addToCart,
  }) : super(key: key);
  final String productImage, title;
  final double price;
  final Function press;
  final Function addToCart;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: GestureDetector(
        onTap: press,
        child: Stack(
          overflow: Overflow.visible,
          children: [
            Container(
              height: 240,
              width: 170,
              decoration: BoxDecoration(
                color: Colors.grey,
                boxShadow: [
                  BoxShadow(
                      offset: Offset(0, 30),
                      blurRadius: 20,
                      color: Color(0xFF393939).withOpacity(.5))
                ],
                borderRadius: BorderRadius.circular(60),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    GestureDetector(
                      onTap: press,
                      child: Container(),
                    ),
                  ],
                ),
              ),
              // ),
            ),
            Positioned(
                top: 0,
                child: Image.asset(
                  'assets/images/shape1.png',
                  height: 100,
                )),
            Positioned(
                bottom: 50,
                right: -5,
                child: Image.asset(
                  'assets/images/shape2.png',
                  height: 100,
                )),
            Positioned(
              top: 20,
              right: 20,
              child: Image.network(
                productImage,
                height: 100,
                width: 100,
              ),
            ),
            Positioned(
              bottom: 70,
              right: 10,
              child: FlatButton(
                  color: Colors.black12,
                  onPressed: addToCart,
                  child: Text(
                    'Add to Cart',
                    style: TextStyle(color: Colors.lightBlueAccent),
                    
                  )),
            ),
            Positioned(
              top: 200,
              right: 40,
              child: Text(
                title,
                style: TextStyle(),
                
              ),
            ),
            Positioned(
              top: 215,
              right: 40,
              child: Text(
                '\₱ ${price}',
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

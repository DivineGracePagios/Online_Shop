import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shop_cart/UI/login_screen.dart';
import 'package:shop_cart/UI/product_page.dart';
import 'package:shop_cart/shop/bloc/shop_bloc.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) 
  {
    return MaterialApp(
      title: ' Welcome to Divine Shop',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: BlocProvider(
        create: (context) => ShopBloc(),
        child: Login(),
      
      ),
    );
  }
}

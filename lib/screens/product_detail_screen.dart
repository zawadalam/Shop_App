import 'package:flutter/material.dart';

class ProductDetailScreen extends StatelessWidget {
  static const routeName = '/product-detail';
  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    final productId =
        ModalRoute.of(context)!.settings.arguments as String; // as id
    return Scaffold(
      appBar: AppBar(
        title: Text("title"),
      ),
    );
  }
}

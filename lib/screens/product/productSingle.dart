import 'package:flutter/material.dart';

class ProductSingle extends StatefulWidget {
  const ProductSingle({super.key});

  @override
  State<ProductSingle> createState() => _ProductSingleState();
}

class _ProductSingleState extends State<ProductSingle> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Product Page"),
      ),
    );
  }
}

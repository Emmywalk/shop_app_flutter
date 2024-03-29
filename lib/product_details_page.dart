import 'package:flutter/material.dart';

class ProductDeatailsPage extends StatelessWidget {
  final Map<String, Object> product;
  const ProductDeatailsPage({
    super.key,
    required this.product,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Details'),
      ),
      body: Column(
        children: [
          Text(product['title'] as String),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class PriceTag extends StatelessWidget {
  const PriceTag({super.key, required this.harga, this.currency = 'Rp'});

  final int harga;       // final — a widget describes, it does not mutate
  final String currency;

  @override
  Widget build(BuildContext context) {
    return Text('$currency ${harga.toString()}');
  }
}
import 'package:flutter/material.dart';

class hasilKonversi extends StatelessWidget {
  const hasilKonversi({
    Key? key,
    required this.hasil,
  }) : super(key: key);

  final double hasil;

  @override
  Widget build(BuildContext context) {
    return Text('$hasil',style: TextStyle(fontSize: 36),);
  }
}
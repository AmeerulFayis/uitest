import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:uitest/body/categorieslist.dart';
import 'package:uitest/body/products.dart';
import 'package:uitest/constants.dart';

class Body extends StatefulWidget {
  const Body({super.key});

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(children: [
        CategoryList(),
        SizedBox(
          height: 10,
        ),
        Expanded(child: Product()),
      ]),
    );
  }
}

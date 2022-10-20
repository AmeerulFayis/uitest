import 'package:flutter/material.dart';

class Product extends StatelessWidget {
  const Product({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, crossAxisSpacing: 2, childAspectRatio: 0.75),
          itemBuilder: ((context, index) {
            return Column(
              children: [
                Container(
                    width: 180,
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('images/ab.jpg'),
                          fit: BoxFit.cover),
                      color: Colors.white,
                    )),
                Text("Fuse Bites"),
                Text(
                  "22.00 SR",
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            );
          })),
    );
  }
}

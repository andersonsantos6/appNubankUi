import 'package:flutter/material.dart';
import 'package:nubank_ui/main.dart';

class CircleOptions extends StatelessWidget {
  late String title;
  late IconData icon;

  CircleOptions({Key? key, required this.title, required this.icon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 4.0,
        right: 4.0,
      ),
      child: Column(
        children: [
          Container(
            width: 80,
            height: 80,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: secondaryColor,
            ),
            child: Center(
              child: Icon(icon),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: Expanded(
              child: Text(title),
            ),
          ),
        ],
      ),
    );
  }
}

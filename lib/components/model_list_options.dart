import 'package:flutter/material.dart';
import 'package:nubank_ui/main.dart';

class CircleOptions extends StatelessWidget {
  late String title;
  late Widget widget;

  CircleOptions({Key? key, required this.title, required this.widget})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 6),
      child: Column(
        children: [
          Container(
            width: 73,
            height: 73,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: secondaryColor,
            ),
            child: Center(
                child: Padding(
              padding: const EdgeInsets.all(24),
              child: widget,
            )),
          ),
          SizedBox(
            height: 12,
          ),
          Container(
            child: Text(
              title,
              style: TextStyle(color: Colors.black87),
            ),
          ),
        ],
      ),
    );
  }
}

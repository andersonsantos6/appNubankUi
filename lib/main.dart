import 'package:flutter/material.dart';
import 'package:nubank_ui/pages/home_page.dart';

void main() {
  runApp(const NubankUi());
}

var secondaryColor = Color.fromRGBO(240, 241, 245, 1.0);

class NubankUi extends StatelessWidget {
  const NubankUi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color.fromRGBO(130, 10, 209, 1.0),
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        '/home': (context) => const HomePage(),
      },
      initialRoute: '/home',
    );
  }
}

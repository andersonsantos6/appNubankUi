import 'package:flutter/material.dart';
import 'package:nubank_ui/components/account_info.dart';
import 'package:nubank_ui/components/card_info.dart';
import 'package:nubank_ui/components/top_bar.dart';

import '../components/list_options.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: [
              TopBar(),
              AccountInfo(),
              ListOptions(),
              CardInfo(),
            ],
          ),
        ),
      ),
    );
  }
}

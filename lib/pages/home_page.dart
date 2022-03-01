import 'package:flutter/material.dart';
import 'package:nubank_ui/components/account_info.dart';
import 'package:nubank_ui/components/card_info.dart';
import 'package:nubank_ui/components/list_options.dart';
import 'package:nubank_ui/components/top_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            TopBar(),
            AccountInfo(),
            Container(
              height: MediaQuery.of(context).size.height * 0.15,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    CircleOptions(
                        title: 'Área Pix', icon: Icons.mobile_friendly),
                    CircleOptions(title: 'Pagar', icon: Icons.payment),
                    CircleOptions(title: 'Transferir', icon: Icons.payments),
                    CircleOptions(
                        title: 'Depositar', icon: Icons.payments_outlined),
                    CircleOptions(title: 'Recarga', icon: Icons.phone),
                  ],
                ),
              ),
            ),
            CardInfo(),
          ],
        ),
      ),
    );
  }
}

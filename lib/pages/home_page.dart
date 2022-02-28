import 'package:flutter/material.dart';
import 'package:nubank_ui/components/account_info.dart';
import 'package:nubank_ui/components/list_options.dart';
import 'package:nubank_ui/components/top_bar.dart';
import 'package:nubank_ui/main.dart';

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
                    CircleOptions(
                        title: 'Recarga de Celular', icon: Icons.phone),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(children: [
                    Icon(Icons.payment),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Meus Cartões',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                ),
                height: MediaQuery.of(context).size.height * 0.08,
                decoration: new BoxDecoration(
                  color: secondaryColor,
                  borderRadius: new BorderRadius.all(
                    Radius.circular(20),
                  ),
                ),
              ),
            ),
            Divider(
              height: 10,
              thickness: 2,
              indent: 0,
              endIndent: 0,
              color: secondaryColor,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.payments),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Text(
                          'Cartão de Crédito',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: 240,
                        ),
                        Icon(Icons.arrow_forward_ios_rounded),
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

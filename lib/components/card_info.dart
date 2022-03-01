import 'package:flutter/material.dart';

import '../main.dart';

class CardInfo extends StatelessWidget {
  const CardInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(20),
          child: Container(
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Row(children: [
                Icon(Icons.payment_sharp),
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
                    Icon(Icons.payment),
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
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Fatura atual',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'R\$ 234.90',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Limite disponível R\$ 234.90',
                    style: TextStyle(fontSize: 16, color: Colors.grey),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 10, bottom: 10),
                  child: Row(
                    children: [
                      Container(
                        decoration: new BoxDecoration(
                          color: secondaryColor,
                          borderRadius: new BorderRadius.all(
                            Radius.circular(15),
                          ),
                        ),
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Parcelar Fatura',
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(
                  height: 10,
                  thickness: 2,
                  indent: 0,
                  endIndent: 0,
                  color: secondaryColor,
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}

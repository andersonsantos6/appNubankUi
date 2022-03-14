import 'package:flutter/material.dart';

import '../main.dart';

class CardInfo extends StatelessWidget {
  const CardInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
          child: Container(
            padding: const EdgeInsets.all(18),
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
            decoration: new BoxDecoration(
              color: secondaryColor,
              borderRadius: new BorderRadius.all(
                Radius.circular(10),
              ),
            ),
          ),
        ),
        Container(
          height: 100,
          child: ListView(scrollDirection: Axis.horizontal, children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              width: 240,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: secondaryColor),
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  'Clone do Nubank desenvolvido por Anderson Santos utilizando o Framework Flutter',
                  style: TextStyle(fontSize: 12, color: Colors.black),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              width: 240,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: secondaryColor),
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  'Contrate Anderson Santos, um excelente profissional! #mecontrata',
                  style: TextStyle(fontSize: 12, color: Colors.black),
                ),
              ),
            ),
          ]),
        ),
        Divider(
          height: 10,
          thickness: 2,
          indent: 0,
          endIndent: 0,
          color: secondaryColor,
        ),
        Container(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.payments_rounded,
                        ),
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
                          ),
                        ),
                        Container(
                          child: Expanded(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Icon(
                                  Icons.arrow_forward_ios_rounded,
                                  size: 16,
                                  color: Colors.grey,
                                ),
                              ],
                            ),
                          ),
                        )
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
                          color: Colors.black54,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'R\$ 234,90',
                        style: TextStyle(
                          fontSize: 26,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Limite disponível R\$ 234,90',
                        style: TextStyle(fontSize: 14, color: Colors.black54),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: secondaryColor),
                          child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: Text(
                              'Parcelar Compras',
                              style:
                                  TextStyle(fontSize: 16, color: Colors.black),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Divider(
                      height: 10,
                      thickness: 2,
                      indent: 0,
                      endIndent: 0,
                      color: secondaryColor,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.signal_cellular_alt,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Text(
                          'Investimentos',
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        Container(
                          child: Expanded(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Icon(
                                  Icons.arrow_forward_ios_rounded,
                                  size: 16,
                                  color: Colors.grey,
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'NuInvest, a plataforma de investimentos do Nubank com a expertise de 50 anos de mercado da Easynvest.',
                        style: TextStyle(fontSize: 14, color: Colors.black54),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 50,
                              width: 300,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: secondaryColor),
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: Row(
                                  children: [
                                    Icon(Icons.monetization_on),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'Meu Pedacinho do Nubank',
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.black),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: 50,
                              width: 300,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: secondaryColor),
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: Row(
                                  children: [
                                    Icon(Icons.money),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'Consultar Saldo para Transferência',
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.black),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}

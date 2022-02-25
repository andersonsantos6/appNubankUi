import 'package:flutter/material.dart';
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
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                  alignment: Alignment.bottomLeft,
                  height: MediaQuery.of(context).size.height * 0.15,
                  width: double.infinity,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Container(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'Conta',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 320,
                          ),
                          Container(child: Icon(Icons.arrow_forward_ios))
                        ],
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'R\$ 234.90',
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  )),
            ),
          ],
        ),
      ),
    );
  }
}

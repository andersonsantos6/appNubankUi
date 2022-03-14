import 'package:flutter/material.dart';

class AccountInfo extends StatefulWidget {
  const AccountInfo({Key? key}) : super(key: key);

  @override
  _AccountInfoState createState() => _AccountInfoState();
}

class _AccountInfoState extends State<AccountInfo> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20),
      alignment: Alignment.bottomLeft,
      height: 120,
      width: double.infinity,
      child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Container(
                child: Text(
                  'Conta',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
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
            height: 12,
          ),
          Container(
            alignment: Alignment.centerLeft,
            child: Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                Text(
                  'R\$ 3.630.796,50',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

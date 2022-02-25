import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  const TopBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var avaliableSpace = MediaQuery.of(context);
    return Container(
      height: avaliableSpace.size.height * 0.18,
      color: Theme.of(context).primaryColor,
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(20),
            child: Row(
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(14),
                    child: Center(
                      child: Image.asset(
                        'lib/assets/images/user_icon_account.png',
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(155, 59, 218, 1.0),
                    borderRadius: BorderRadius.all(
                      Radius.circular(100),
                    ),
                  ),
                  height: 55,
                ),
                SizedBox(
                  width: 200,
                ),
                Container(
                  width: 135,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.remove_red_eye_outlined,
                        color: Colors.white,
                      ),
                      Icon(
                        Icons.help_outline,
                        color: Colors.white,
                      ),
                      Icon(
                        Icons.mail_outline,
                        color: Colors.white,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Container(
              alignment: Alignment.bottomLeft,
              child: Text(
                'Olá, Anderson',
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

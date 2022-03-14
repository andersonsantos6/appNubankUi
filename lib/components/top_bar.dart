import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  const TopBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 150,
      color: Theme.of(context).primaryColor,
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(20),
            child: Row(
              children: [
                Container(
                  height: 50,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromRGBO(155, 59, 218, 1.0),
                  ),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(12),
                      child: Image.asset(
                        'lib/assets/images/user_icon_account.png',
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.remove_red_eye_outlined,
                              color: Colors.white,
                            )),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.help_outline,
                            color: Colors.white,
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.mail_outline,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
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

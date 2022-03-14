import 'package:flutter/material.dart';
import 'model_list_options.dart';

class ListOptions extends StatelessWidget {
  const ListOptions({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 110,
      width: double.infinity,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          CircleOptions(
              title: 'Área Pix', widget: const Icon(Icons.mobile_friendly)),
          CircleOptions(
            title: 'Pagar',
            widget: Image.asset(
              'lib/assets/images/bar_code.png',
            ),
          ),
          CircleOptions(
              title: 'Transferir', widget: const Icon(Icons.payments)),
          CircleOptions(
              title: 'Depositar', widget: const Icon(Icons.payments_outlined)),
          CircleOptions(title: 'Recarga', widget: const Icon(Icons.phone)),
          CircleOptions(title: '#mecontrata', widget: Icon(Icons.work))
        ],
      ),
    );
  }
}

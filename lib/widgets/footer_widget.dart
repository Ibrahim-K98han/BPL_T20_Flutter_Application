import 'package:flutter/material.dart';

class FooterWidget extends StatelessWidget {
  const FooterWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(
            'BPL T20 ১০ম আসর',
            style: TextStyle(
                fontSize: 8,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 208, 116, 109)),
          ),
        ),
      ],
    );
  }
}

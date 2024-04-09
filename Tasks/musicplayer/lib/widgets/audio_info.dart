import 'package:flutter/material.dart';

class AudioInfo extends StatelessWidget {
  const AudioInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          'assets/images/vinyl_record.png',
          width: 250,
        ),
        const SizedBox(height: 30),
        const Text(
          'GATTI',
          style: TextStyle(fontSize: 30),
        ),
        const SizedBox(height: 20),
        const Text(
          'Jackboys,Pop Smoke',
          style: TextStyle(
            fontSize: 16,
            color: Colors.deepPurpleAccent,
          ),
        ),
      ],
    );
  }
}

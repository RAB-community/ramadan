import 'package:flutter/material.dart';

class SecondButton extends StatelessWidget {
  const SecondButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Iftorlik"),
        backgroundColor: Colors.black87,
      ),
      body: Container(
        color: Colors.black87,
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/second_button.jpg"),
            ),
          ),
        ),
      ),
    );
  }
}

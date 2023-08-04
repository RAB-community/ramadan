import 'package:flutter/material.dart';

class FirstButton extends StatelessWidget {
  const FirstButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Ro'za Tutish Duosi"),
        backgroundColor: Colors.black87,
      ),
      body: Container(
        color: Colors.black87,
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/first_button.jpg"),
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF191919),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                Image.asset('assets/images/zikirmatik.png', width: 300),
                Positioned(
                  top: 46,
                  right: 80,
                  child: _counterText(),
                ),
                Positioned(bottom: 30, child: _incrementButton()),
                Positioned(
                  top: 158,
                  right: 80,
                  child: _resetButton(),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }

  GestureDetector _resetButton() {
    return GestureDetector(
      onTap: () => print('reset'),
      child: Container(
        width: 25,
        height: 25,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(60),
        ),
      ),
    );
  }

  GestureDetector _incrementButton() {
    return GestureDetector(
      onTap: () => print('tıklandı'),
      child: Container(
        width: 80,
        height: 80,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(60)),
      ),
    );
  }

  Text _counterText() {
    return Text(
      '0',
      style: TextStyle(
        fontFamily: 'Digital7',
        fontSize: 50,
        color: Colors.white,
      ),
    );
  }
}

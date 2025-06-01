import 'package:flutter/material.dart';

class Intro extends StatelessWidget {
  const Intro({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body : Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              '이 책은 플러터로 \nSNS 중고거래 애플리케이션을만듭니다.',
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class Tela2 extends StatelessWidget {
  const Tela2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text(
          'Pedra,Papel, Tesoura',
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              height: 120,
              width: 120,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white12,
                  border: Border.all(
                      color: Colors.grey,
                      width: 2
                  )
              ),
            ),
            const SizedBox(height: 12),

            Text('Escolha do APP', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold,),),
            const SizedBox(height: 90),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/pedra.png',
                  width: 70,
                  height: 70,
                ),
                const SizedBox(width: 30),
                Image.asset(
                  'assets/papel.png',
                  width: 70,
                  height: 70,
                ),
                const SizedBox(width: 30),
                Image.asset(
                  'assets/tesoura.png',
                  width: 70,
                  height: 70,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
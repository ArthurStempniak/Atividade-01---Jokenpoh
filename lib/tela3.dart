import 'package:flutter/material.dart';

class Tela3 extends StatelessWidget {
  const Tela3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFECECEC),
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
            Image.asset('assets/papel.png', width: 110, height: 110,),
            const SizedBox(height: 10),

            Text('Escolha do APP', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold,),),
            const SizedBox(height: 40),

            Image.asset('assets/pedra.png', width: 110, height: 110,),
            const SizedBox(height: 10),

            const Text('Sua Escolha', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold,),),
            const SizedBox(height: 35),

            Image.asset('assets/icons8-perder-48.png', width: 70, height: 70,),
            const SizedBox(height: 8),

            const Text('Você Perdeu/Venceu', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,),),
            const SizedBox(height: 18),

            Container(
              height: 42,
              width: 190,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(8),
              ),
              child: const Center(
                child: Text(
                  'Tentar Novamente',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
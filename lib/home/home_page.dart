import 'package:flutter/material.dart';
import 'package:flutter_nubank_app/home/containers/container_cartao_credito.dart';
import 'package:flutter_nubank_app/home/containers/container_conta.dart';
import 'package:flutter_nubank_app/home/containers/container_emprestimo.dart';
import 'package:flutter_nubank_app/home/containers/container_rewards.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        title: const Text(
          'Olá, Leonardo',
          style: TextStyle(
          color: Colors.white,
          fontSize: 24,
          fontWeight: FontWeight.bold,
          ),
            ),
      ),
      body: const SingleChildScrollView(
        child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 12),
        child: Column(
          children: [
            ContainerCartaoCredito(),
            ContainerConta(),
            ContainerEmprestimo(),
            ContainerRewards(),
          ],
        ),
      ),
      )
    );
  }
}
import 'package:flutter/material.dart';

class ContainerConta extends StatelessWidget {
  const ContainerConta({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
              padding: const EdgeInsets.only(top: 12),
              child: Container(
                height: 165,
                width: 390,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Color(0xFF121212),
                ),
                child: const Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child:  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 22),
                        child: Row(
                          children: [
                            Icon(
                            Icons.add_card_rounded,
                            color: Colors.white,
                            ),
                            SizedBox(
                              width: 14,
                            ),
                            Text(
                              'Conta', style: TextStyle(
                              color: Colors.white),),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Text(
                        'Saldo Disponivel',
                        style: TextStyle(
                          color: Color(0xFF9E9C9C),
                        ),),
                        Text('R\$ 121,21', style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
  }
}
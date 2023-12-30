import 'package:flutter/material.dart';

class ContainerCartaoCredito extends StatelessWidget {
  const ContainerCartaoCredito({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
              padding: const EdgeInsets.only(top: 30),
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
                              'Cartao de credito', style: TextStyle(
                              color: Colors.white),),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Text(
                        'Fatura Atual',
                        style: TextStyle(
                          color: Color(0xFF9E9C9C),
                        ),),
                        Text('R\$ 2.500,20', style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                          color: Color(0XFF26A1DE),
                        ),
                        ),
                    SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Text('Limite Disponivel:',
                          style: TextStyle(
                            color: Colors.white
                            ),
                          ),
                          SizedBox(
                        width: 4,
                      ),
                          Text('R\$ 1.240,39', style: TextStyle(
                            color: Color(0XFF1F7F45),
                            fontWeight: FontWeight.bold,
                          ),),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            );
  }
}
import 'package:flutter/material.dart';

class ContainerRewards extends StatelessWidget {
  const ContainerRewards({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
              padding: const EdgeInsets.only(top: 12, bottom: 34),
              child: Container(
                height: 197,
                width: 390,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Color(0xFF121212),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child:  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 22),
                        child: Row(
                          children: [
                            Icon(
                            Icons.ac_unit_sharp,
                            color: Colors.white,
                            ),
                            SizedBox(
                              width: 14,
                            ),
                            Text(
                              'Rewards', style: TextStyle(
                              color: Colors.white),),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Text(
                        'Pague com pontos que nunca expiram',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),),
                      SizedBox(
                        height: 16,
                      ),
                      Container(
                        decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(4),
                        border: Border.all(color: Colors.white)
                        ),
                        width: 114,
                        height: 41,
                        child: Center(
                          child: Text('Conhecer',
                          style: TextStyle(color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
  }
}
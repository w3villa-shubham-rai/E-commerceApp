import 'package:e_coomerceceapp/HeroSection.dart';
import 'package:flutter/material.dart';

class HeroStackCombine extends StatelessWidget {
  const HeroStackCombine({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Herosection(),
           Positioned(
            left: 200,
            top: 6,
            child: Container(            
            height: 18,
            width: 35,
            color: Colors.amber[900],
            child: Center(child: Text('Sale',style: TextStyle(fontSize: 12,color: Colors.white),)),
          )),
        // Positioned(child: boxText('New', Colors.yellow)),
          Positioned(
            left: 500,
            top: 6,
            child: Container(            
            height: 15,
            width: 35,
            color: Colors.amber,
            child: Center(child: Text('New',style: TextStyle(fontSize: 12),)),
          ))
      ],
    );
  }


}
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MainHeroSection extends StatefulWidget {
  @override
  State<MainHeroSection> createState() => _MainHeroSectionState();
}

class _MainHeroSectionState extends State<MainHeroSection> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
         alignment: Alignment.center,
          margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
         
         
          
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // right part
                Expanded(
                  flex: 7*10 as int,                                     
                    child: Row(
                      children: [
                        Expanded(
                          child: SizedBox(                           
                            height: 700,
                            child: Card(                           
                               shape: RoundedRectangleBorder(
                               borderRadius: BorderRadius.circular(30.0),
                               ),
                               child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.network('https://images.unsplash.com/photo-1523275335684-37898b6baf30?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1000&q=80',fit: BoxFit.cover,)),
                              
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
               

                Expanded(
                  flex: 2.5*10 as int,
                  child: Container(
                   
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      SizedBox(
                        height: 350,
                        child: Card(                           
                              shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                              ),
                              child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.network('https://images.unsplash.com/photo-1523275335684-37898b6baf30?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1000&q=80',fit: BoxFit.cover,)),
                                
                              ),
                      ),
                      SizedBox(
                        height: 350,
                        child: Card(                           
                              shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                              ),
                              child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.network('https://images.unsplash.com/photo-1523275335684-37898b6baf30?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1000&q=80',fit: BoxFit.cover,)),
                                
                              ),
                      ),
                      ],
                    ),
                  ),
                ),
              ],
          ),
      ),
    );
  }
}

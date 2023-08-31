import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Herosection extends StatefulWidget {
  const Herosection({super.key});

  @override
  State<Herosection> createState() => _HerosectionState();
}

class _HerosectionState extends State<Herosection> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 15,bottom: 15),
      child: Container(
        // height: 30,
          color: Color.fromARGB(255, 41, 7, 189),
        child: Container(
          alignment: Alignment.center,
            margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                 Expanded(
                  flex: 4,
                  child: Row(
                    children: [
                      Row(
                        children: [
                          Container(
                            color: Colors.yellow,
                            width: 230,
                            height: 50,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                               Padding(
                                 padding: const EdgeInsets.only(right: 10),
                                 child: FaIcon(
                                  FontAwesomeIcons.bars,
                                  size: 17,
                                  color: Colors.black,
                                 ),
                               ),
                               Text("ALL DEPARTMENTS",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold),)
                            ]),
                           
                          )
                          
                        ],
                      ),
                      Row(       
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: SizedBox(
                              width: 120,
                              child: Text("MULTILEVEL",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),)),
                          ),
    
    
                          SizedBox(
                          width: 190,                           
                          child: Align(                             
                          child: Text("MEGA MENU",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),))),
                          //  Container(
                          // height: 20,
                          // width: 40,
                          // color: Colors.orange,
                            
                          // ),
    
                         
    
    
                          SizedBox(
                          width: 190,
                          child: Text("FULLWIDTH",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),)),
                        ],
                      )
                    ],
                          
                  ),
                ),
                 Expanded(
                  flex: 1,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Expanded(
                          flex: 8,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FaIcon(
                            FontAwesomeIcons.phone,
                            color: Colors.white,
                            size: 17,
                          ),                          
                          Text("1.800.555.67897",style: TextStyle(color: Colors.white,fontSize:17,fontWeight: FontWeight.bold),),                     
                            ],                            
                          ),
                        ),
                        Expanded(
                          flex: 3,
                          child: Container(
                            height: 50,
                            width: 60,
                            color: Colors.yellow,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                 Padding(
                                   padding: const EdgeInsets.only(right: 5),
                                   child: FaIcon(
                                    FontAwesomeIcons.message,
                                    color: Colors.black,
                                    size: 17, ),
                                 ),
                               Text("BLOG",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold),),
                          
                          
                              ],
                              
                                                   
                                                   
                          
                            ),
                          ),
                        )
                       
                      ],
                  ),
                ),
               
              ]),
        ),
      ),
    );
  }
}

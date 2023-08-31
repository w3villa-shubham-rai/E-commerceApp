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
                      Stack(
                        children: [
                          SizedBox(
                          height: 350,
                          child: Card(                           
                                shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                                ),
                                child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.network('https://images.unsplash.com/photo-1573261821759-fdd1b36d9ca5?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjB8fG1lbiUyMHdhdGNofGVufDB8fDB8fHww&w=1000&q=80',fit: BoxFit.cover,)),
                                  
                                ),
                        ),
                          Positioned(
                          left: 40,
                          top: 95,
                          child: RichText(
                            text: TextSpan(
                              style: TextStyle(color: Color.fromARGB(255, 14, 2, 182),fontSize: 20),
                              children:[                              
                              TextSpan(text: 'WEARABLES'+"\n")                              ,
                              TextSpan(text: 'intelligent'+"\n",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 30)),
                              TextSpan(text: '& Durable' +"\n",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 30)),
                              TextSpan(text: '& Design' +"\n",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 30)),
                            ] ),
                          )),

                        ],
                        
                      ),
                      Stack(
                        children: [
                            SizedBox(
                          height: 350,
                          child: Card(                           
                                shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                                ),
                                child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.network('https://images.unsplash.com/photo-1681651738563-7f38b5986b99?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8YXBwbGUlMjB3YXRjaCUyMHNlcmllcyUyMDd8ZW58MHx8MHx8fDA%3D&w=1000&q=80',fit: BoxFit.cover,)),
                                  
                                ),
                        ),
                        Positioned(
                          left: 40,
                          top: 95,
                          child: RichText(
                            text: TextSpan(
                              style: TextStyle(color: Color.fromARGB(255, 14, 2, 182),fontSize: 20),
                              children:[                              
                              TextSpan(text: 'COMPUTERS'+"\n")                              ,
                              TextSpan(text: 'Build your'+"\n",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 30)),
                              TextSpan(text: 'own high' +"\n",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 30)),
                              TextSpan(text: 'Powerd PC' +"\n",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 30)),
                            ] ),
                          )),
                        ],
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

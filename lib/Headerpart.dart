import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
 const List<String> list = <String>['One', 'Two', 'Three', 'Four'];
class Headerpart extends StatefulWidget {
  const Headerpart({super.key});

  @override
  State<Headerpart> createState() => _HeaderpartState();
}

class _HeaderpartState extends State<Headerpart> {
  
    String dropdownValue = list.first;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 15,bottom: 15),
      child: Container(           
        alignment: Alignment.center,
          margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              flex: 1,
              child: const Center(child: Text('JOURNAL',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40),))),
            Expanded(
              flex: 5,
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                     Expanded(
                      flex: 1*10 as int,
                      child:  Align(
                        alignment: Alignment.bottomRight,
                        child: Container(
                          height: 35,
                          width: 60,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 30, 2, 189),
                            borderRadius: BorderRadius.only(topLeft: Radius.circular(5),bottomLeft: Radius.circular(5))                            
                          ),
                          child:  DropdownButton<String>(
                          value: dropdownValue,
                          icon: const Icon(Icons.arrow_drop_down),                          
                          style: const TextStyle(color: Color.fromARGB(255, 129, 128, 129)),
                          onChanged: (String? value) {
                            // This is called when the user selects an item.
                            setState(() {
                              dropdownValue = value!;
                            });
                          },
                          items: list.map<DropdownMenuItem<String>>((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(value),
                            );
                          }).toList(),
                        ),
                        ),
                        )
                        ),
                    const Expanded(
                      flex: 10*10 as int,
                      child: SizedBox(
                        height: 35,
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: 'Search here...'
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 0.5*10 as int,
                      child:Container(
                        height: 35,
                        width: 35,
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 3, 15, 184),
                          borderRadius: BorderRadius.only(topRight: Radius.circular(5),bottomRight: Radius.circular(5)),
                        ),
                        child: const Center(child: Icon(Icons.search, color: Colors.white,)),
                      )
                      ),
                    
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: Column(
                        children: [
                          FaIcon(
                            FontAwesomeIcons.user,
                             color: Color.fromARGB(255, 117, 116, 116),
                          ),
                          Text("login",style:TextStyle(color: Color.fromARGB(255, 124, 123, 123))),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: Column(
                        children: [
                          FaIcon(
                            FontAwesomeIcons.penToSquare,
                             color: Color.fromARGB(255, 117, 116, 116),
                          ),
                          Text("Register",style:TextStyle(color: Color.fromARGB(255, 124, 123, 123))),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: Column(
                        children: [
                           FaIcon(
                            FontAwesomeIcons.heart,
                            color: Color.fromARGB(255, 117, 116, 116),
                           ),
                          Text("Whislist",style:TextStyle(color: Color.fromARGB(255, 124, 123, 123))),
                        ],
                      ),
                    ),
                    const Column(
                      children: [
                         FaIcon(
                          FontAwesomeIcons.codeCompare,
                           color: Color.fromARGB(255, 117, 116, 116),
                         ),
                        Text("Comapare",style:TextStyle(color: Color.fromARGB(255, 124, 123, 123))),
                      ],
                    ),
                        
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Center(
                child: Row(                  
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: 20),
                      child: Text('0 items(s)-00.0',style:TextStyle(color: Color.fromARGB(255, 99, 98, 98)),),
                    ),
                   Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 46, 6, 224),
                      borderRadius: BorderRadius.all(Radius.circular(5))
                      
                    ),
                    child: Icon(Icons.store,size:25,color: Colors.white,)),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

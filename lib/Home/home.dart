import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}
class _HomeState extends State<Home> {

  var xyz = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          // color: Color(0xffffff83),
          decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [
                  Colors.blue,
                  Colors.yellow,
                ],
              )
          ),
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 8.0,right: 8.0,top:100),
                child: TextFormField(
                  controller: xyz,
                  style: const TextStyle(color: Colors.black),
                  decoration: InputDecoration(
                    contentPadding: const EdgeInsets.all(0),
                    // labelText: 'Enter your Pill Name',

                    border: const OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10.0),
                      ),
                      //
                    ),
                  ),
                ),
              ),
              GridView.count(
                 primary: false,
                 padding:  EdgeInsets.only(top:300,right: 10,left:10),
                 crossAxisSpacing: 10,
                 mainAxisSpacing: 10,
                 crossAxisCount: 4,
                 children: <Widget>[
                   SizedBox(
                    child: ElevatedButton(onPressed: (){},
                      style:  ElevatedButton.styleFrom(
                          backgroundColor: Color(0xfff25959),

                        ),
                        child:Text('C',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 40
                          ),
                        ))),

                   Container(
                       child: ElevatedButton(onPressed: (){},
                           style:  ElevatedButton.styleFrom(
                             backgroundColor: Color(0xfff2C442),
                           ),
                           child:Text('(',
                           style: TextStyle(
                             color: Colors.white,
                             fontSize: 40
                           ),
                           ))),

                   Container(
                       child: ElevatedButton(onPressed: (){},
                           style:  ElevatedButton.styleFrom(
                             backgroundColor: Color(0xfff2C442),
                           ),
                           child:Text(')',
                             style: TextStyle(
                                 color: Colors.white,
                                 fontSize: 40
                             ),))),

                   Container(
                       child: ElevatedButton(onPressed: (){},
                           style:  ElevatedButton.styleFrom(
                             backgroundColor: Color(0xfff2C442),
                           ),
                           child:Text('%',
                             style: TextStyle(
                                 color: Colors.white,
                                 fontSize: 40
                             ),))),

                   Container(
                       child: ElevatedButton(onPressed: (){},
                           style:  ElevatedButton.styleFrom(
                             // backgroundColor: Color(0xfff2C442),
                           ),
                           child:Text('7',
                             style: TextStyle(
                                 color: Colors.black,
                                 fontSize: 40
                             ),))),
                   Container(
                       child: ElevatedButton(onPressed: (){},
                           style:  ElevatedButton.styleFrom(
                             // backgroundColor: Color(0xfff2C442),
                           ),
                           child:Text('8',
                             style: TextStyle(
                                 color: Colors.black,
                                 fontSize: 40
                             ),))),
                   Container(
                       child: ElevatedButton(onPressed: (){},
                           style:  ElevatedButton.styleFrom(
                             // backgroundColor: Color(0xfff2C442),
                           ),
                           child:Text('9',
                             style: TextStyle(
                                 color: Colors.black,
                                 fontSize: 40
                             ),))),
                   Container(
                       child: ElevatedButton(onPressed: (){},
                           style:  ElevatedButton.styleFrom(
                             backgroundColor: Color(0xfff2C442),
                           ),
                           child:Text('÷',
                             style: TextStyle(
                                 color: Colors.white,
                                 fontSize: 40
                             ),))),

                   Container(
                       child: ElevatedButton(onPressed: (){},
                           style:  ElevatedButton.styleFrom(
                             // backgroundColor: Color(0xfff2C442),
                           ),
                           child:Text('4',
                             style: TextStyle(
                                 color: Colors.black,
                                 fontSize: 40
                             ),))),

                   Container(
                       child: ElevatedButton(onPressed: (){},
                           style:  ElevatedButton.styleFrom(
                             // backgroundColor: Color(0xfff2C442),
                           ),
                           child:Text('5',
                             style: TextStyle(
                                 color: Colors.black,
                                 fontSize: 40
                             ),))),

                   Container(
                       child: ElevatedButton(onPressed: (){},
                           style:  ElevatedButton.styleFrom(
                             // backgroundColor: Color(0xfff2C442),
                           ),
                           child:Text('6',
                             style: TextStyle(
                                 color: Colors.black,
                                 fontSize: 40
                             ),))),

                   Container(
                       child: ElevatedButton(onPressed: (){},
                           style:  ElevatedButton.styleFrom(
                             backgroundColor: Color(0xfff2C442),
                           ),
                           child:Text('x',
                             style: TextStyle(
                                 color: Colors.white,
                                 fontSize: 40
                             ),))),

                   Container(
                       child: ElevatedButton(onPressed: (){},
                           style:  ElevatedButton.styleFrom(
                             // backgroundColor: Color(0xfff2C442),
                           ),
                           child:Text('1',
                             style: TextStyle(
                                 color: Colors.black,
                                 fontSize: 40
                             ),))),

                   Container(
                       child: ElevatedButton(onPressed: (){},
                           style:  ElevatedButton.styleFrom(
                             // backgroundColor: Color(0xfff2C442),
                           ),
                           child:Text('2',
                             style: TextStyle(
                                 color: Colors.black,
                                 fontSize: 40
                             ),))),
                   Container(
                       child: ElevatedButton(onPressed: (){},
                           style:  ElevatedButton.styleFrom(
                             // backgroundColor: Color(0xfff2C442),
                           ),
                           child:Text('3',
                             style: TextStyle(
                                 color: Colors.black,
                                 fontSize: 40
                             ),))),
                   Container(
                       child: ElevatedButton(onPressed: (){},
                           style:  ElevatedButton.styleFrom(
                             backgroundColor: Color(0xfff2C442),
                           ),
                           child:Text('-',
                             style: TextStyle(
                                 color: Colors.white,
                                 fontSize: 40
                             ),))),
                   Container(
                       child: ElevatedButton(onPressed: (){},
                           style:  ElevatedButton.styleFrom(
                             // backgroundColor: Color(0xfff2C442),
                           ),
                           child:Text('.',
                             style: TextStyle(
                                 color: Colors.black,
                                 fontSize: 40
                             ),))),
                   Container(
                       child: ElevatedButton(onPressed: (){},
                           style:  ElevatedButton.styleFrom(
                             // backgroundColor: Color(0xfff2C442),
                           ),
                           child:Text('0',
                             style: TextStyle(
                                 color: Colors.black,
                                 fontSize: 40
                             ),))),

                   Container(
                       child: ElevatedButton(onPressed: (){},
                           style:  ElevatedButton.styleFrom(
                             backgroundColor: Color(0xff92D980),
                           ),
                           child:Text('=',
                             style: TextStyle(
                                 color: Colors.black,
                                 fontSize: 40
                             ),))),

                   Container(
                       child: ElevatedButton(onPressed: (){},
                           style:  ElevatedButton.styleFrom(
                             backgroundColor: Color(0xfff2C442),
                           ),
                           child:Text('+',
                             style: TextStyle(
                                 color: Colors.white,
                                 fontSize: 40
                             ),))),



                 ],
               ),
            ],
          ),
        ),
      ),
    );
  }
}

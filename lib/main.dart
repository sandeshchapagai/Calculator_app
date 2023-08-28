import 'package:flutter/material.dart';
import 'package:untitled/Home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Container(
    color: Color(0xffffff83),
    child: Stack(
    children: [
      Positioned(
        top: 150,
        left: 230,
        right: 10,
        child: Text('1000x2',
        style: TextStyle(
          fontSize: 40,
          color: Color(0xffa7a7a7),
        ),)
      ),
      Positioned(
          top: 200,
          left: 300,
          right: 10,
          child: Text('2000',
            style: TextStyle(
                fontSize: 30,
                color: Colors.black
            ),)
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
    child:Text('9',
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
    child:Text('7',
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
    child:Text('6',
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
    child:Text('4',
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
    child:Text('3',
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
    child:Text('1',
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
    ));
  }
}




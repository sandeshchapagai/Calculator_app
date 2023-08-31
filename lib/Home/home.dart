import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}
class _HomeState extends State<Home> {

  var xyz = TextEditingController();
  String userInput = '';
  String result ='0';

  Set<String> buttonList ={
    'AC',
    '(',
    ')',
    '%',
    '7',
    '8',
    '9',
    '÷',
    '4',
    '5',
    '6',
    'x',
    '1',
    '2',
    '3',
    '-',
    '0',
    '.',
    '=',
    '+'

  };
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ,
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
          child:  Column(
            mainAxisAlignment:MainAxisAlignment.spaceEvenly,

            children: [
                    Expanded(child: Container(
                      child:   GridView.count(
            primary: false,
            padding:  EdgeInsets.only(top:300,right: 10,left:10),
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            crossAxisCount: 4,
            children:List.generate(itemCount, (index) {
              return YourGridItemWidget(data: buttonList[index]);
            }),
               ),
          ),
      ),
    );
  }
}

Widget YourGridItemWidget(String Text) {
  return InkWell(
    splashColor: Colors.black,
    onTap: (){},
    child:Ink(
      color: Colors.white,
    ),
    chil
  )

}

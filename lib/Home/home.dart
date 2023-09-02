import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var xyz = TextEditingController();
  String userInput = '';
  String result = '0';

  List<Map<String, String>> buttonList = [
    {'text': 'C', 'color': 'blue'},
    {'text': '(', 'color': 'default'},
    {'text': ')', 'color': 'default'},
    {'text': '%', 'color': 'default'},
    {'text': '7', 'color': 'white'},
    {'text': '8', 'color': 'white'},
    {'text': '9', 'color': 'white'},
    {'text': '÷', 'color': 'default'},
    {'text': '4', 'color': 'white'},
    {'text': '5', 'color': 'white'},
    {'text': '6', 'color': 'white'},
    {'text': 'x', 'color': 'default'},
    {'text': '1', 'color': 'white'},
    {'text': '2', 'color': 'white'}, // Change color to green
    {'text': '3', 'color': 'white'},
    {'text': '-', 'color': 'default'},
    {'text': '.', 'color': 'white'},
    {'text': '0', 'color': 'white'},
    {'text': '=', 'color': 'green'},
    {'text': '+', 'color': 'default'},
  ];

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [
              Colors.blue,
              Colors.yellow,
            ],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height/3,
              child: Column(children: [
              Container(
                padding: EdgeInsets.all(20),
                alignment: Alignment.centerRight,
                child:  Text(
                  userInput,
                  style: TextStyle(
                    fontSize: 48,
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
                Container(
                  padding: EdgeInsets.all(20),
                  alignment: Alignment.centerRight,
                  child:  Text(
                    result,
                    style: TextStyle(
                      fontSize: 48,
                      color: Colors.black
                      ,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )
              ],),

            ),

            Expanded(
              child: Container(
                padding: EdgeInsets.all(10),
                child: GridView.builder(
                  itemCount: buttonList.length,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisSpacing: 12,
                    mainAxisSpacing: 12,
                    crossAxisCount: 4,
                  ),
                  itemBuilder: (BuildContext context, int index) {
                    return CustomButton(
                      text: buttonList[index]['text']!,
                      color: buttonList[index]['color']!,
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
  Widget CustomButton({required String text, required String color}) {
    Color buttonColor;
    Color textColor = Colors.white;
    if (color == 'blue') {
      buttonColor = Color(0xfff25959);
    } else if (color == 'green') {
      buttonColor =  Colors.green; // Change to green
    }
    else if(color == 'white'){
      buttonColor =  Colors.white;
      textColor = Colors.black;
    }
    else {
      buttonColor = Color(0xfff2C442);
    }

    return ElevatedButton(
      onPressed: () {
        setState(() {
          handleButton(text);
        });
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: buttonColor,
      ),
      child: Ink(
        child: Center(
          child: Text(
            text,
            style: TextStyle(
              color:textColor,
              fontSize: 40,
            ),
          ),
        ),
      ),
    );
  }

  handleButton(String text){
    if(text == "C"){
      userInput ='';
      result ="0";
      return;
    }
    if(text == "--"){
      if(userInput.isNotEmpty){
        userInput= userInput.substring(0,userInput.length-1);
      }else{
        return null;
      }
    }

    if(text == ""){
      userInput ='';
      result ="0";
      return;
    }
  if(text == '='){
    result = calculate();
    if(result.endsWith(".0")){
      result =result.replaceAll(".0", "");
      return;
    }
  }
    userInput = userInput + text;


  }
Strin calculate(){
    try
}
}


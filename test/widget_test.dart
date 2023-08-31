// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:untitled/main.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify that our counter starts at 0.
    expect(find.text('0'), findsOneWidget);
    expect(find.text('1'), findsNothing);

    // Tap the '+' icon and trigger a frame.
    await tester.tap(find.byIcon(Icons.add));
    await tester.pump();

    // Verify that our counter has incremented.
    expect(find.text('0'), findsNothing);
    expect(find.text('1'), findsOneWidget);
  });
}
{
TextFormField(
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


Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [
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

],
),
Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [
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


],
),
Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [

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

],
),
Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [
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
],
),
Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [  Container(
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
)

}
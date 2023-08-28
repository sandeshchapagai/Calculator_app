import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Center(
       child: Container(
         color: Color(0xffffff83),
         child: GridView.count(
            primary: false,
            padding: const EdgeInsets.only(top: 300),
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            crossAxisCount: 4,
            children: <Widget>[
              Container(
               child: ElevatedButton(onPressed: (){},
                   style: ButtonStyle(

                   ),
                   child:Text('C'))),

              Container(
                  child: ElevatedButton(onPressed: (){}, child:Text('C'))),

              Container(
                  child: ElevatedButton(onPressed: (){}, child:Text('C'))),

              Container(
                  child: ElevatedButton(onPressed: (){}, child:Text('C'))),

              Container(
                  child: ElevatedButton(onPressed: (){}, child:Text('C'))),

              Container(
                  child: ElevatedButton(onPressed: (){}, child:Text('C'))),
              Container(
                  child: ElevatedButton(onPressed: (){}, child:Text('C'))),
              Container(
                  child: ElevatedButton(onPressed: (){}, child:Text('C'))),

              Container(
                  child: ElevatedButton(onPressed: (){}, child:Text('C'))),

              Container(
                  child: ElevatedButton(onPressed: (){}, child:Text('C'))),

              Container(
                  child: ElevatedButton(onPressed: (){}, child:Text('C'))),

              Container(
                  child: ElevatedButton(onPressed: (){}, child:Text('C'))),

              Container(
                  child: ElevatedButton(onPressed: (){}, child:Text('C'))),

              Container(
                  child: ElevatedButton(onPressed: (){}, child:Text('C'))),
              Container(
                  child: ElevatedButton(onPressed: (){}, child:Text('C'))),
              Container(
                  child: ElevatedButton(onPressed: (){}, child:Text('C'))),
              Container(
                  child: ElevatedButton(onPressed: (){}, child:Text('C'))),

              Container(
                  child: ElevatedButton(onPressed: (){}, child:Text('C'))),

              Container(
                  child: ElevatedButton(onPressed: (){}, child:Text('C'))),

              Container(
                  child: ElevatedButton(onPressed: (){}, child:Text('C'))),



            ],
          ),
       )
    );
  }
}

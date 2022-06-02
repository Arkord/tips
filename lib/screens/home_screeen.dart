import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget{
  const HomeScreen({Key? key}) : super(key: key);
  
  @override
  State<StatefulWidget> createState() => _HomeScreenState();

}

class _HomeScreenState extends State<HomeScreen>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Tips"),),
      body:Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
              child: TextFormField(
                decoration: const InputDecoration(
                  labelText: "Amount",
                  border: UnderlineInputBorder()
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
              child: TextFormField(
                decoration: const InputDecoration(
                  labelText: "Percent",
                  border: UnderlineInputBorder()
                ),
              ),
            ),
            const Text("Tip to pay"),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  
                });
              }, 
              child:const Text("Calculate")
            )
            
          ]
        ),
      )
    );
  }

}
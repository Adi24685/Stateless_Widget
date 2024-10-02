import"package:flutter/material.dart";
void main(){
  runApp(const ContainerApp());
}

class ContainerApp extends StatelessWidget{
   const ContainerApp({super.key});
   @override
       Widget build(BuildContext contxt){
        return MaterialApp(
          home:Scaffold(
            appBar: AppBar(
              title:const Text ("ContinerApp"),
              centerTitle: true,
              backgroundColor: Colors.blue,
            ),
            body:Center(
              child: Container(
              height: 100,
              width:100,
              color: Colors.red,
              ),
            ),
          ),
        );
       }
}
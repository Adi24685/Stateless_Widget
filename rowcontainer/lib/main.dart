import 'package:flutter/material.dart';

void main(){
  runApp(const RowContainer());
}

class RowContainer extends StatelessWidget{
  const RowContainer({super.key});
  @override
   Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title:const Text("RowApp"),
           centerTitle:true,
           backgroundColor:Colors.blue,
        ),
         body: Center(
          child:Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             Container(
              height:100,
              width:100,
              color:Colors.orange
             ),
             Container(height:100,
              width:100,
              color:Colors.purple
              ),
             Container(
              height:100,
              width:100,
              color:Colors.green
             ),
          ],)
         ),
      ),
    );
   }
}
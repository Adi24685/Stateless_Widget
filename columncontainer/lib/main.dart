import "package:flutter/cupertino.dart";
import"package:flutter/material.dart";
import "package:flutter/widgets.dart";

void main(){
  runApp(const ColumnContainer());
}

class ColumnContainer extends StatelessWidget{
  const ColumnContainer({super.key});
  @override
   Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title:const Text("CoulmnApp"),
           centerTitle:true,
           backgroundColor:Colors.blue,
        ),
         body: Center(
          child:Column(
            children: [
             Container(
              height:100,
              width:100,
              color:Colors.orange
             ),
             Container(height:100,
              width:100,
              color:Colors.white
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

import"package:flutter/material.dart";
import "package:flutter/widgets.dart";

void main(){
  runApp(const IndianFlag());
}

class IndianFlag extends StatelessWidget{
  const IndianFlag({super.key});
  @override
   Widget build(BuildContext contex){
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: const Text("IndianFlag"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body:  Center(
          child:Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 400,
                  width: 10,
                  color: Colors.black,
                )
              ],),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 200,
                    height: 40,
                    color: Colors.orange,
                  ),
                  Container(
                    width: 200,
                    height: 40,
                    color: Colors.white,
                    child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Ashoka_Chakra.svg/1200px-Ashoka_Chakra.svg.png"),
                  ),
                  Container(
                    width: 200,
                    height: 40,
                    color: Colors.green,
                  ),
                ],
              )
          ],
          ),
          ),
      ),
    );
   }
}
import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return new Expanded( //True button
          child: new Material(
            color: Colors.greenAccent,
              child: new InkWell(
                onTap: () => print("You answered true"),
                child: new Center(
                  child: new Container(
                    child: new Text("True"),
                  ),
                ),
              ),
            ),
          );
  }
}
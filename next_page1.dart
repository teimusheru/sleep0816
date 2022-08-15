
import 'dart:html';

import 'package:flutter/material.dart';


class NextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(''),
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(

                child:  Image(image: AssetImage('assets/sleep1.jpeg')),

              ),
              Container(
                  child: Padding(
                    padding: EdgeInsets.all(30),
                  )

              ),
              Container(
                   child: Text("睡眠中の身体の動きを分析します",style: TextStyle(fontSize: 25)),
              ),
              Container(
                  child: Padding(
                    padding: EdgeInsets.all(30),
                  )

              ),
              Container(
                padding: const EdgeInsets.all(5.0),
                width: 200,
                height: 100,
                decoration: BoxDecoration(

                  border: Border.all(color: Colors.blue),
                  borderRadius: BorderRadius.circular(10),

                ),


                child: RaisedButton(
                  child: Text('マイクロフォン有効にする'),


                  onPressed: (){
                    //ここ押したら反応する
                    //画面遷移のコード
                     // showAlertDialog(context);



                  },

                ),
              ),






            ],
          )

      ),


    );
  }


    }









import 'package:flutter/material.dart';
Future<void> _showMyDialog() async {
  var context;
  return showDialog(
   context:context,
   builder: (_) => new Dialog(
            backgroundColor: Colors.transparent,
            insetPadding: EdgeInsets.all(10),
            child: Stack(
              overflow: Overflow.visible,
              alignment: Alignment.center,
              children: <Widget>[
                Container(
                  width: double.infinity,
                  height: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.lightBlue),
                  padding: EdgeInsets.fromLTRB(20, 50, 20, 20),
                  child: Text("You can make cool stuff!",
                      style: TextStyle(fontSize: 24),
                      textAlign: TextAlign.center),
                ),
                Positioned(
                    top: -100,
                    child: Image.network("https://i.imgur.com/2yaf2wb.png",
                        width: 150, height: 150))
              ],
            )));}
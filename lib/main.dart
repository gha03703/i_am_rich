//xxxx:　YYYYY
//↑青色はプロパティ :↑黄色はウィジット　である。
//
//ウィジットの下位にウィジットを配置しその下位にさらにウィジット配置するときはchildプロパティ必要だが、
//（Centerの下位にImage、さらにその下位にAssetImage）
//ウイジットの下位にプロパティ2つ配置してもchildプロパティは不要である。
//
//pubspec.yamlのassetにはimages/だけでいいがロジックにもimages/diamond.png必要
//assetにimages/だけでいいメリットは画像多数あっても記入する必要がない。

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text('I am rich'),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/diamond.png'),
        ),
      ),
    ),
  ));
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        ///화면에 보이는 영역 home
        appBar: AppBar(),
        body: Text(
          "Hello Flutter",
          style: TextStyle(fontSize: 28),
        ),
      ),
    );
  }
}

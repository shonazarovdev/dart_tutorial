import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.deepOrangeAccent,
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.deepOrangeAccent,
          foregroundColor: Colors.white,
        ),
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Dart tutorial'), centerTitle: true),
        body: Container(
          color: Colors.deepOrangeAccent,
          padding: EdgeInsets.only(left: 15, top: 10, bottom: 10, right: 15),
          margin: EdgeInsets.all(16),
          child: Text('Hello world!', style: TextStyle(color: Colors.white)),
          // Image(
          //   image: AssetImage('assets/img.png'),
          // NetworkImage('https://plus.unsplash.com/premium_photo-1688645554172-d3aef5f837ce?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8bmVwYWwlMjBtb3VudGFpbnxlbnwwfHwwfHx8MA%3D%3D',),
          // ),
          // ElevatedButton.icon(
          //   onPressed: () {},
          //   icon: Icon(Icons.account_balance_wallet),
          //   label: Text('Label'),
          // ),
          // OutlinedButton(onPressed: () {}, child: Text('Нажми')),
          // ElevatedButton(onPressed: () {}, child: Text('Нажми')),
          // TextButton(
          //   onPressed: () {},
          //   child: Text('Нажми', style: TextStyle(color: Colors.white)),
          //   style: ButtonStyle(
          //     backgroundColor: MaterialStateProperty.all<Color>(
          //       Colors.grey.shade900,
          //     ),
          //     overlayColor: MaterialStateProperty.all<Color>(
          //       Colors.grey.shade700,
          //     ),
          //   ),
          // ),
          // Icon(Icons.settings, size: 45, color: Colors.amber),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('Clicked');
          },
          backgroundColor: Colors.deepOrangeAccent,
          child: Text('Нажми', style: TextStyle(color: Colors.white)),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

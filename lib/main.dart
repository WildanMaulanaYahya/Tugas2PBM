// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(appBarTheme: AppBarTheme(color: Colors.red)),
      home: Scaffold(
          appBar: AppBar(title: Text("Candi di Indonesia")),
          body: ListView(
            children: [
              SizedBox(
                height: 10,
              ),
              Card(
                child: ListTile(
                  title: Text("Candi Dieng"),
                  leading: Image.asset(
                    'images/candi-dieng.jpg',
                    fit: BoxFit.fill,
                    // width: 100,
                  ),
                  onTap: () {},
                ),
              ),
              Card(
                child: ListTile(
                  title: Text("Candi Muara Takus"),
                  leading: Image.asset('images/candimuaratakus.jpg'),
                  onTap: () {},
                ),
              ),
              Card(
                child: ListTile(
                  title: Text("Candi Kalasan"),
                  leading: Image.asset('images/candikalasan.jpg'),
                  onTap: () {},
                ),
              ),
              Card(
                child: ListTile(
                  title: Text("Candi Mendut"),
                  leading: Image.asset('images/candimendut.jpg'),
                  onTap: () {},
                ),
              ),
              Card(
                child: ListTile(
                  title: Text("Candi Pawon"),
                  leading: Image.asset('images/candi-pawon.jpg'),
                  onTap: () {},
                ),
              ),
              Card(
                child: ListTile(
                  title: Text("Candi Prambanan"),
                  leading: Image.asset('images/candi-prambanan.jpeg'),
                  onTap: () {},
                ),
              ),
              Card(
                child: ListTile(
                  title: Text("Candi Borobudur"),
                  leading: Image.asset('images/candi-borobudur.jpg'),
                  onTap: () {},
                ),
              ),
            ],
          )),
    );
  }
}

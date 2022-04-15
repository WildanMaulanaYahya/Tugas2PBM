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
      theme: ThemeData(appBarTheme: const AppBarTheme(color: Colors.red)),
      home: Scaffold(
          appBar: AppBar(title: const Text("Candi di Indonesia")),
          body: ListView(
            children: [
              const SizedBox(
                height: 10,
              ),
              Card(
                child: ListTile(
                  title: const Text("Candi Dieng"),
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
                  title: const Text("Candi Muara Takus"),
                  leading: Image.asset('images/candimuaratakus.jpg'),
                  onTap: () {},
                ),
              ),
              Card(
                child: ListTile(
                  title: const Text("Candi Kalasan"),
                  leading: Image.asset('images/candikalasan.jpg'),
                  onTap: () {},
                ),
              ),
              Card(
                child: ListTile(
                  title: const Text("Candi Mendut"),
                  leading: Image.asset('images/candimendut.jpg'),
                  onTap: () {},
                ),
              ),
              Card(
                child: ListTile(
                  title: const Text("Candi Pawon"),
                  leading: Image.asset('images/candi-pawon.jpg'),
                  onTap: () {},
                ),
              ),
              Card(
                child: ListTile(
                  title: const Text("Candi Prambanan"),
                  leading: Image.asset('images/candi-prambanan.jpeg'),
                  onTap: () {},
                ),
              ),
              Card(
                child: ListTile(
                  title: const Text("Candi Borobudur"),
                  leading: Image.asset('images/candi-borobudur.jpg'),
                  onTap: () {},
                ),
              ),
            ],
          )),
    );
  }
}

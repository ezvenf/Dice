import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: Scaffold(
          backgroundColor: Colors.yellow,
          appBar: AppBar(
            title: const Text('SkyScrappers'),
          ),
          body: SingleChildScrollView(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.network(
                  "https://images.unsplash.com/photo-1583896877314-3cc3d6f587e5?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1035&q=80",
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.network(
                  "https://images.unsplash.com/photo-1562144438-8fc59d524850?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=654&q=80",
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.network(
                  "https://images.unsplash.com/photo-1599066016423-c8499c472904?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1035&q=80",
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.network(
                  "https://images.unsplash.com/photo-1580464412754-56ccc360ba6a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=774&q=80",
                ),
              ),
            ]),
          )),
    );
  }
}

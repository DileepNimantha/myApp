import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My first app'),
        centerTitle: true,
        backgroundColor: Colors.deepOrange[400],
      ),
      body: const Center(
        child: Text(
          'Hello Ninjas!',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            letterSpacing: 2,
            color: Colors.grey,
            fontFamily: 'IndieFlower',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

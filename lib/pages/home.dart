import 'package:flutter/material.dart';
import 'package:flutter_firebase_crud_app/pages/employee.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton:  FloatingActionButton(onPressed: () {
       Navigator.push(context, MaterialPageRoute(builder: (context) => Employee()));
      }),
      appBar: AppBar(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Flutter',
              style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 24),
            ),
            Text(
              'Firebase',
              style: TextStyle(
                  color: Colors.orange,
                  fontWeight: FontWeight.bold,
                  fontSize: 24),
            ),
          ],
        ),
      ),
      body: Container(child: Column(children: [])),
    );
  }
}

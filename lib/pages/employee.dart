import 'package:flutter/material.dart';

class Employee extends StatefulWidget {
  const Employee({super.key});

  @override
  State<Employee> createState() => _EmployeeState();
}

class _EmployeeState extends State<Employee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Employee',
              style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 24),
            ),
            Text(
              'Form',
              style: TextStyle(
                  color: Colors.orange,
                  fontWeight: FontWeight.bold,
                  fontSize: 24),
            ),
          ],
        ),
      ),
      body: Container(
        margin: const EdgeInsets.only(left: 20, right: 20, top: 38),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Name",
              style: TextStyle(
                fontSize: 24,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 8),
            Container(
              padding: const EdgeInsets.only(left: 10.0),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(8),
              ),
              child: const TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                ),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              "Age",
              style: TextStyle(
                fontSize: 24,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 8),
            Container(
              padding: const EdgeInsets.only(left: 10.0),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(8),
              ),
              child: const TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                ),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              "Location",
              style: TextStyle(
                fontSize: 24,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 8),
            Container(
              padding: const EdgeInsets.only(left: 10.0),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(8),
              ),
              child: const TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                ),
              ),
            ),
            const SizedBox(height: 30),
            Center(
                child: ElevatedButton(
              onPressed: () {},
              child: const Text(
                "Add",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            )),
          ],
        ),
      ),
    );
  }
}

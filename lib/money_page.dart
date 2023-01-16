import 'package:flutter/material.dart';

class Money extends StatelessWidget {
  const Money({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: MoneyPage(),
      ),
    );
  }
}

class MoneyPage extends StatefulWidget {
  const MoneyPage({Key? key}) : super(key: key);

  @override
  State<MoneyPage> createState() => _MoneyPageState();
}

class _MoneyPageState extends State<MoneyPage> {
  int count = 1;

  void _countNumber() {
    setState(() {
      count = count + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.all(9),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: _countNumber,
                style: ElevatedButton.styleFrom(
                    minimumSize: const Size(double.infinity, 48)),
                child: const Text('Click me'),
              ),
              const SizedBox(height: 28),
              Text('Count: $count'),
            ],
          ),
        ),
      ),
    );
  }
}

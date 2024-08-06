import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget {
  const CounterPage({super.key});

  @override
  State<CounterPage> createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  @override
  var counter = 1;

  void incrementCounter() {
    setState(() {
      if (counter >= 10) {
        final snackBar = SnackBar(
          content: const Text('Tos ah cape'),
        );
        ScaffoldMessenger.of(context).showSnackBar(snackBar);
        return;
      } else {
        counter++;
      }
    });
  }

  void decrementCounter() {
    setState(() {
      if (counter <= 1) {
        final snackBar = SnackBar(
          content: const Text('Terus we dikurang'),
        );
        ScaffoldMessenger.of(context).showSnackBar(snackBar);
        return;
      } else {
        counter--;
      }
    });
  }

  Widget build(BuildContext context) {
    double textSize = 20.0 + (counter * 2).toDouble();
    return Container(
      color: Colors.deepPurple,
      width: double.infinity,
      height: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Perulangan ke :',
            style: TextStyle(
              color: Colors.white,
            ),  
          ),
          Text(
            '$counter',
            style: TextStyle(
              fontSize: textSize,
              color: Colors.white,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  incrementCounter();
                },
                child: Icon(Icons.add),
              ),
              ElevatedButton(
                onPressed: () {
                  decrementCounter();
                },
                child: Icon(Icons.remove),
              ),
            ],
          )
        ],
      ),
    );
  }
}

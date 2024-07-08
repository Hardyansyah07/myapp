import 'package:flutter/material.dart';

class name extends StatelessWidget {
  const name({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.circular(8.0),
    ),
    child: Container(
      child: Stack(
        children: [
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: Container(
              height: 200.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRC9Hvi98ZycXniiv0pkdqVF5_1CEM7t0P2JA&s'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(8.0),
              ),
            ),
          ),
          Positioned(
            top: 220,
            left: 0,
            right: 0,
            child: Text(
              'Lorem Ipsum',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
            ),
            ),
          ),
          Positioned(
            top: 250,
            left: 0,
            right: 0,
            child: Text(
              'Lorem Ipsum dolor sit amet,...',
              style: TextStyle(fontSize: 16.0),
              textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    ),
  );
  }
}
import 'package:flutter/material.dart';

class Biodata extends StatelessWidget {
  const Biodata({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            'assets/images/images2.jpg',
          ),
            fit: BoxFit.cover,
        ),
      ),
      child: Container(
      child: Stack(
        children: [
          Positioned(
            top: 30,
            left: 60,
            right: 60,
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
            top: 250,
            left: 20,
            right: 0,
            child: Text(
              ' Hardyansyah Maulana Sidik',
              style: TextStyle(
                fontSize: 24.0,
                color: Colors.white,
                fontWeight: FontWeight.normal,
            ),
            ),
          ),
          Positioned(
            top: 300,
            left: 20,
            right: 0,
            child: Text(
              ' hardyansyah07@gmail.com',
              style: TextStyle(
                fontSize: 24.0,
                color: Colors.white,
                fontWeight: FontWeight.normal,
            ),
            ),
          ),
          Positioned(
            top: 360,
            left: 20,
            right: 0,
            child: Text(
              ' Bandung, Jawa Barat',
              style: TextStyle(
                fontSize: 24.0,
                color: Colors.white,
                fontWeight: FontWeight.normal,
            ),
            ),
          ),
          Positioned(
            top: 420,
            left: 50,
            right: 0,
            child: Text(
              ' Skill',
              style: TextStyle(
                fontSize: 24.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
            ),
            ),
            
          ),
        ],
        
      ),
      ),
    );
  }
}

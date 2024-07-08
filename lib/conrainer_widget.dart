import 'package:flutter/material.dart';

class ConrainerWidget extends StatelessWidget {
  const ConrainerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var container = Container(
      
      width: double.infinity,
      height: double.infinity,
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.red,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: Colors.black,
          width: 2,
        ),
      ),
      child: Container(
        width: double.infinity,
        height: 100,
        padding: EdgeInsets.only(top: 10,left: 10,),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRC9Hvi98ZycXniiv0pkdqVF5_1CEM7t0P2JA&s'),
            fit: BoxFit.cover,
          )
        )
      ),
    );return container;
  }
}
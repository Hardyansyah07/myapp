import 'package:flutter/material.dart';
import 'package:myapp/conrainer_widget.dart';
import 'package:myapp/counter_page.dart';
import 'package:myapp/form/display_page.dart';
import 'package:myapp/form/form_page.dart';
import 'package:myapp/news_container.dart';
import 'package:myapp/row_column/biodata_widget.dart';
import 'package:myapp/row_column/column_widget.dart';
import 'package:myapp/row_column/row_column.dart';
import 'package:myapp/row_column/row_widget.dart';
import 'package:myapp/row_column/tugas1_widget.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? Key}) : super(key: Key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text('Belajar'),
          centerTitle: true,
          backgroundColor: Colors.grey,
        ),
      body: FormPage(),
      ),
    );
  }
}

class BelajarRow extends StatelessWidget {
  const BelajarRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BelajarRow();
  }
}

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ConrainerWidget();
  }
}

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Hello World',
      style: TextStyle(
        fontSize: 20.0,
        color: Colors.white,
        fontWeight: FontWeight.bold,
        backgroundColor: Colors.black26
      ),
      ),
    );
  }
}
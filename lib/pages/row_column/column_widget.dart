import 'package:flutter/material.dart';

// Suggested code may be subject to a license. Learn more: ~LicenseLog:357008273.
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3658311322.
class BelajarColumn extends StatelessWidget {
// Suggested code may be subject to a license. Learn more: ~LicenseLog:1289116717.
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3188088167.
  const BelajarColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text('ini isi column 1'),
        Text('ini isi column 2'),
        Text('ini isi column 3'),
      ],// Suggested code may be subject to a license. Learn more: ~LicenseLog:181736725.
    );
  }
}
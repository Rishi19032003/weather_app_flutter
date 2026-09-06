import 'package:flutter/material.dart';

class HourlyForecastItem extends StatelessWidget {
  const HourlyForecastItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6,
      child: Container(
        width: 100,
        padding: const EdgeInsets.symmetric(vertical: 6),
        child: const Column(
          children: [
            Text(
              '01:00',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Icon(Icons.cloud, size: 32),
            SizedBox(height: 10),
            Text('320.12'),
          ],
        ),
      ),
    );
  }
}

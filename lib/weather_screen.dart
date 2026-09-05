import 'package:flutter/material.dart';

class WeatherScreen extends StatelessWidget {
  const WeatherScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Weather App',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              debugPrint('refresh');
            },
            icon: Icon(Icons.refresh),
          ),
        ],
        backgroundColor: const Color.fromARGB(255, 137, 131, 131),
      ),
      body: Column(
        children: [
          //main card
          Card(
            child: Column(
              children: [
                Text(
                  '300 ° K',
                  style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          const SizedBox(height: 20),
          //Weather Forecast
          const Placeholder(fallbackHeight: 150),
          const SizedBox(height: 20),
          //Additional Information
          const Placeholder(fallbackHeight: 150),
        ],
      ),
    );
  }
}

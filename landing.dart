import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bicara AI'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text(
              "Bicara AI is a mobile app to help people prepare their English Proficiency Test by providing an IELTS Speaking Mock Test / Simulation with lengthy feedback in the area of grammar, fluency, and others.",
              style: TextStyle(fontSize: 18),
            ),
            
            SizedBox(height: 20),
            Text(
              "With 24/7 Personal IELTS Speaking Coach in your fingertips, Bicara AI can boost your confidence affordably.",
              style: TextStyle(fontSize: 16),
            ),

            SizedBox(height: 20),
            TextFormField(
              decoration: InputDecoration(labelText: 'Email'),
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'First Name'),
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'Last Name'),
            ),

            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
              },
              child: Text('Submit'),
            ),
          ],
        ),
      ),
    );
  }
}

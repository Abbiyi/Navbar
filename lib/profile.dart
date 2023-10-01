import 'package:flutter/material.dart';

class NewWidget extends StatelessWidget {
  const NewWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/Abbiyi1.jpg',
                ),
                radius: 100,
              ),
              Text(
                'IT Incubation',
                style: TextStyle(fontSize: 32),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.all(24),padding: EdgeInsets.all(16),
                decoration: BoxDecoration(border: Border.all(width: 2,color: Colors.yellow),borderRadius: BorderRadius.circular(20)),
                  child: Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.email),
                      Text('it.incubation@gmail.com'),
                    ],
                  ),
                  Row( children: [
                    Icon(Icons.location_city),
                    Text('Malang'),
                  ]),
                  Row( children: [
                    Icon(Icons.phone),
                    Text('08321345678'),
                  ])
                ],
              )
              )
            ],
          )
          ),
    );
  }
}

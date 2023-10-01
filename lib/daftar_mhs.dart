import 'package:flutter/material.dart';
import 'package:tes/detail_mhs.dart';

class NamaMhs extends StatelessWidget {
  const NamaMhs({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Mahasiswa'),
          backgroundColor: Colors.blue,
        ),
        body: SingleChildScrollView(
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => DetailMhs(),));
                },
                child: Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: Column(
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.person,
                        size: 150,
                      ),
                      Text(
                        'Abbiyi Qobus Syamsid',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        '230605110087',
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        'Malang 29 September 2004',
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                ),
              ),
              Divider(thickness: 2),
              GestureDetector(
                onTap: () {},
                child: Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: Column(
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.person,
                        size: 150,
                      ),
                      Text(
                        'Muhammad Brody',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        '230605110999',
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        'Dinoyo 12 Mei 2009',
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                ),
              ),
              Divider(thickness: 2),
              GestureDetector(
                onTap: () {},
                child: Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: Column(
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.person,
                        size: 150,
                      ),
                      Text(
                        'Ahmad Alucard',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        '230605110147',
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        'Malang 30 Desember 2008',
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
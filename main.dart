import 'package:flutter/material.dart';

void main() {
  runApp(SoccerInfo());
}

class SoccerInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Soccer Info',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rizky Ikhwan'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'UEFA Champions League Final',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Image.network(
              'https://th.bing.com/th?id=ALSTUD2813C45369E7823FF6AF250B029B204FF46264EB701F053038E115822F7C1D3&w=472&h=280&rs=2&o=6&oif=webp&dpr=1.3&pid=SANGAM',
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'When: May 28, 2023',
                    style: TextStyle(fontSize: 18.0),
                  ),
                  SizedBox(height: 8.0),
                  Text(
                    'Where: Wembley Stadium, London',
                    style: TextStyle(fontSize: 18.0),
                  ),
                  SizedBox(height: 8.0),
                  Text(
                    'London, 16 Mei 2023 - Final Liga Champions UEFA, puncak dari kompetisi sepak bola klub Eropa, akan berlangsung pada tanggal 28 Mei 2023, di Stadion Wembley yang ikonik di London. Acara yang sangat dinantikan ini akan menyaksikan pertarungan antara dua kekuatan sepak bola benua ini, dalam upaya merebut trofi prestisius dan gelar juara Eropa. Final Liga Champions UEFA memiliki tempat istimewa di hati para penggemar sepak bola di seluruh dunia. Ini adalah pertunjukan yang memamerkan puncak dari kualitas sepak bola dan persaingan ketat di antara klub-klub terbaik Eropa. Final ini menjadi panggung bagi pemain-pemain papan atas, menghadirkan momen yang tak terlupakan dan kegembiraan sejati bagi para penonton di seluruh dunia. Tidak hanya menjadi ajang pertandingan antara dua klub, final ini juga mewakili semangat persatuan di antara negara-negara Eropa, di mana pemain-pemain dari berbagai latar belakang berpadu menjadi satu tim untuk mewakili klub dan negara mereka. Momen ini menjadi simbol kebesaran sepak bola dan daya tariknya yang universal. Dengan Wembley sebagai tempat yang dipilih untuk final tahun ini, aura sejarah dan keagungan stadion ini semakin meningkatkan kegembiraan dan arti pentingnya acara ini. Bagi para penggemar, final Liga Champions UEFA adalah momen yang ditunggu-tunggu setiap tahunnya, di mana gairah sepak bola mencapai puncaknya dan mimpi menjadi kenyataan.',
                    style: TextStyle(fontSize: 16.0),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

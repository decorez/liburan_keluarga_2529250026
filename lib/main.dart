import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Liburan Keluarga',
      home: const ContentScreen(),
    );
  }
}

class ContentScreen extends StatelessWidget {
  const ContentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                width: double.infinity,
                height: 40,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 5, 102, 8),
                ),
                
                child: Text(
                  'Liburan Keluarga',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),

              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 16,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 8.0),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: Text(
                            'Taman Bunga Celosia',
                            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),

                    const SizedBox(height: 8.0),

                    Row(
                      children: [
                        const Icon(
                          Icons.star,
                          color: Colors.amber,
                        ),

                        const SizedBox(width: 8),

                        const SizedBox(
                          width: 40,
                          child: Text(
                            '4.6',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                        ),

                        const SizedBox(width: 8),

                        const Icon(
                          Icons.family_restroom,
                        ),

                        const SizedBox(width: 8),

                        const SizedBox(
                          width: 200,
                          child: Text(
                            'Cocok untuk keluarga',
                            style: TextStyle(fontSize: 14),
                          ),
                        )
                      ],
                    ),

                    const SizedBox(height: 18),

                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 16,
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image(
                          image: NetworkImage('https://www.learningwithexperts.com/cdn/shop/articles/cf017e25-80ab-47f5-8d12-b8006b2fb977.jpg?v=1729681000'),
                        ),
                      ),
                    ),

                    const SizedBox(height: 10),

                    Row(
                      children: [
                        const SizedBox(
                          width: 300,
                          child: Text(
                            'Tentang Taman',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                    
                    Row(
                      children: [
                        const SizedBox(
                          width: 370,
                          child: Text(
                            'Taman bunga menjadi tempat rekreasi yang menawakan'
                            'pemandangan berwarna-warni dan suasana yang menyegarkan.'
                            'Pengunjung dapat berjalan santai, berfoto bersama keluarga, serta menikmati waktu di ruang terbuka.'
                          ),
                        )
                      ],
                    ),

                    const SizedBox(height: 18),

                    Row(
                      children: [
                        const SizedBox(
                          width: 200,
                          child: Text(
                            'Rencana Kunjungan',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        )
                      ],
                    ),

                    Row(
                      children: [
                        const SizedBox(width: 20),

                        const Icon(
                          Icons.place,
                        ),

                        const SizedBox(width: 10),

                        const SizedBox(
                          width: 100,
                          child: Text(
                            'Lokasi'
                          ),
                        ),

                        const SizedBox(width: 40),

                        const SizedBox(
                          width: 180,
                          child: Text(
                            'Bandungan, Semarang',
                            style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 12
                            ),
                          ),
                        ),
                      ],
                    ),

                    const SizedBox(height: 12),

                    Row(
                      children: [
                        const SizedBox(width: 20),

                        const Icon(
                          Icons.access_time_sharp,
                        ),

                        const SizedBox(width: 10),

                        const SizedBox(
                          width: 100,
                          child: Text(
                            'Jam Buka'
                          ),
                        ),

                        const SizedBox(width: 40),

                        const SizedBox(
                          width: 180,
                          child: Text(
                            '08.00 - 17.00',
                            style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 12
                            ),
                          ),
                        ),
                      ],
                    ),

                    const SizedBox(height: 12),

                    Row(
                      children: [
                        const SizedBox(width: 20),

                        const Icon(
                          Icons.airplane_ticket,
                        ),

                        const SizedBox(width: 10),

                        const SizedBox(
                          width: 100,
                          child: Text(
                            'Harga Tiket'
                          ),
                        ),

                        const SizedBox(width: 40),

                        Divider(color: Colors.black),

                        const SizedBox(
                          width: 180,
                          child: Text(
                            'Rp25.000',
                            style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 12
                            ),
                          ),
                        ),
                      ],
                    ),

                    const SizedBox(height: 12),

                    ElevatedButton(onPressed: (){},
                     child: const Text('Rencanakan Kunjungan'),
                     style: ButtonStyle(alignment: Alignment.center),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

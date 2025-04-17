// lib/screens/home_screen.dart

import 'package:flutter/material.dart';
import '../models/student.dart';
import '../widgets/profile_card.dart';

class HomeScreen extends StatelessWidget {
  final Student student = Student(
    name: 'Theofilus Alva Efraim Takore',
    npm: '23621098',
    jurusan: 'Sistem Informasi',
    kelas: 'B',
    universitas: 'Yapis Papua',
    photoUrl: 'image/foto.JPG', // Ganti dengan URL foto yang valid
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Biodata Diri'), centerTitle: true),
      body: Container(
        color: Colors.grey[100], // Mengatur warna latar belakang
        child: Center(child: ProfileCard(student: student)),
      ),
    );
  }
}

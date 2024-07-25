import 'package:asemen/home.dart';
import 'package:flutter/material.dart';




class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            // Kembali ke halaman sebelumnya (biasanya halaman home)
            Navigator.pop(context);
          },
        ),
      ),
      body: ListView(
        padding: EdgeInsets.all(16.0),
        children: [
          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('assets/profile_picture.jpg'), // Ganti dengan path gambar profil Anda
          ),
          SizedBox(height: 16.0),
          Text(
            'John Doe',
            style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'Software Developer',
            style: TextStyle(
              fontSize: 18.0,
              color: Colors.grey,
            ),
          ),
          SizedBox(height: 16.0),
          ListTile(
            leading: Icon(Icons.email),
            title: Text('john.doe@example.com'),
          ),
          ListTile(
            leading: Icon(Icons.phone),
            title: Text('+1 (555) 123-4567'),
          ),
          // Tambahkan informasi profil lainnya sesuai kebutuhan Anda
        ],
      ),
    );
  }
}

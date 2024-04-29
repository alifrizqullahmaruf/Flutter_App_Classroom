import 'package:flutter/material.dart';

class CLassDrawer extends StatelessWidget {
  const CLassDrawer({super.key,required});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text(
              'George Michaelis',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.w700),
            ), // Ganti dengan nama Anda
            accountEmail: Text(
              'george.michaelis@gmail.com',
              style: TextStyle(color: Colors.black),
            ), // Ganti dengan email Anda
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/236x/f4/31/70/f43170dfd9812faad7256a7ed6a5caed.jpg"), // Ganti dengan foto profil Anda
              backgroundColor: Colors.blue, // Menggunakan warna biru
            ),
            decoration: BoxDecoration(
              color: Colors.blue, // Atur warna latar belakang drawer ke biru
              image: DecorationImage(
                image: AssetImage(
                    'images/back.jpg'), // Ganti dengan gambar latar belakang Anda
                fit: BoxFit.cover,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.file_upload),
            title: Text('Upload'),
            onTap: () {
              print('Upload tapped');
            },
          ),
          // Tambahkan item-item drawer lainnya di sini
        ],
      ),
    );
  }
}

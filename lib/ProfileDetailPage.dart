import 'package:flutter/material.dart';
import 'package:tugas_listview/Siswa.dart';

class ProfileDetailPage extends StatelessWidget {
  final Siswa siswa;

  ProfileDetailPage({required this.siswa});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text("Profile Detail"),
        backgroundColor: Colors.black54,),
      body: Center(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 250,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(0),
                child: Image.asset(
                  'images/avatar.jpeg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Card(
              color: Colors.black54,
              elevation:  5,
              child: ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Name: ${siswa.name}", style: TextStyle(fontSize: 20,color: Colors.white)),
                    Text("Email: ${siswa.email}", style: TextStyle(fontSize: 20,color: Colors.white)),
                    Text("NIS: ${siswa.nis.toString().padLeft(5, '0')}", style: TextStyle(fontSize: 20,color: Colors.white)),
                    Text("NISN: ${siswa.nisn.toString().padLeft(10, '0')}", style: TextStyle(fontSize: 20,color: Colors.white)),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

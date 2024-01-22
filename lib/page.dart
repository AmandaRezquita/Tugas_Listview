import 'package:flutter/material.dart';
import 'package:tugas_listview/Siswa.dart';
import 'ProfileDetailPage.dart';



class tugas_lv extends StatefulWidget {
  const tugas_lv({Key? key}) : super(key: key);

  @override
  State<tugas_lv> createState() => _tugas_lvState();
}

  class _tugas_lvState extends State<tugas_lv> {
  List<Siswa>? siswa11PPLG1 = [];

  @override
  void initState() {
    super.initState();
    Siswa siswa1  = new Siswa(
        "Aan Kurniawan", "aan@gmail.com", 04954, 0069484185);
    Siswa siswa2  = new Siswa(
        "Aaron Ikhwan Saputra", "aaron@gmail.com", 04955, 0076242831);
    Siswa siswa3  = new Siswa(
        "Acaryanandana Alif Fajar", "nando@gmail.com", 04956, 0073310910);
    Siswa siswa4  = new Siswa(
        "Altan Assyfa Naura Putra", "altan@gmail.com", 04957, 0062134722);
    Siswa siswa5  = new Siswa(
        "Alysa Oktavia Ramadhani", "alysa@gmail.com", 04958, 00868718745);
    Siswa siswa6  = new Siswa(
        "Amanda Rezquita Jamila", "amanda@gmail.com", 04959, 0077695332);
    Siswa siswa7  = new Siswa(
        "Amelia Salsabila Rahayu", "amelia@gmail.com", 04960, 0077445904);
    Siswa siswa8  = new Siswa(
        "Aufa Najid Mujtaba", "aufa@gmail.com", 04961, 0061690935);
    Siswa siswa9  = new Siswa(
        "Aulia Putri Wulandari", "aulia@gmail.com", 04962, 0074401038);
    Siswa siswa10 = new Siswa(
        "Ayla Syafa Syahira", "ayla@gmail.com", 04963, 00789005330);
    Siswa siswa11 = new Siswa(
        "Calvin Aprilio Hariyanto", "calvin@gmail.com", 04964, 0072839732);
    Siswa siswa12 = new Siswa(
        "Danish Ardiyanta Rizqy P", "danish@gmail.com", 04965, 0136672377);
    Siswa siswa13 = new Siswa(
        "Eureka Ahadyan Ilhamy", "eureka@gmail.com", 04966, 0071452660);
    Siswa siswa14 = new Siswa(
        "Fardan Athilla Haidar", "fardan@gmail.com", 04967, 0079271519);
    Siswa siswa15 = new Siswa(
        "Filemon Diwangkara Bani S", "filemon@gmail.com", 04968, 0073377868);
    Siswa siswa16 = new Siswa(
        "Haidar Bahzi", "haidar@gmail.com", 04969, 0077867814);
    Siswa siswa17 = new Siswa(
        "Ilhami Rizqy Romadzoni A", "ilhami@gmail.com", 04970, 0066061029);
    Siswa siswa18 = new Siswa(
        "Kenneth Pangestu", "kenneth@gmail.com", 04971, 0062325290);
    Siswa siswa19 = new Siswa(
        "Maida Hesti", "maida@gmail.com", 04972, 0061793685);
    Siswa siswa20 = new Siswa(
        "Mirza Zulfadhli Amin", "mirza@gmail.com", 04973, 0078903050);
    Siswa siswa21 = new Siswa(
        "Mohammad Robani Izzudin D", "daffa@gmail.com", 04974, 0075051180);
    Siswa siswa22 = new Siswa(
        "Muhammad Aifan Al Haedar", "aifan@gmail.com", 04975, 0072117919);
    Siswa siswa23 = new Siswa(
        "Muhammad Dhyandra Arya", "arya@gmail.com", 04976, 0062714913);
    Siswa siswa24 = new Siswa(
        "Muhammad Khaisar Attaullah", "khaisar@gmail.com", 04977, 0072106570);
    Siswa siswa25 = new Siswa(
        "Muhammad Zikrinayah", "zikri@gmail.com", 04978, 0073271821);
    Siswa siswa26 = new Siswa(
        "Nabil Asshobieb", "nabil@gmail.com", 04979, 0079303456);
    Siswa siswa27 = new Siswa(
        "Nadia Salsabila Ibrahim", "nadia@gmail.com", 04980, 0077296912);
    Siswa siswa28 = new Siswa(
        "Nyoman Deka Yatha M", "Deka@gmail.com", 04981, 0076687699);
    Siswa siswa29 = new Siswa(
        "Pandu Sabdanabi", "pandu@gmail.com", 04982, 0149504553);
    Siswa siswa30 = new Siswa(
        "Raffiano Ardian Ariwibowo", "raffiano@gmail.com", 04983, 0078843737);
    Siswa siswa31 = new Siswa(
        "Rafi Haiqal Fiqiah", "rafi@gmail.com", 04984, 0077248110);
    Siswa siswa32 = new Siswa(
        "Roja Ridho Robihi", "ridho@gmail.com", 04985, 0078419638);
    Siswa siswa33 = new Siswa(
        "Shifana Lutfi Fuad", "Fuad@gmail.com", 04986, 0082661755);
    Siswa siswa34 = new Siswa(
        "Vania Aisha Rohmawati", "vania@gmail.com", 04987, 0073071665);
    Siswa siswa35 = new Siswa(
        "Wayangseno Lintang K", "wayangseno@gmail.com", 04988, 0079384457);
    Siswa siswa36 = new Siswa(
        "Yakaria Yahya", "yahya@gmail.com", 04989, 0078835724);
    Siswa siswa37 = new Siswa(
        "Zidni Fikri As Sidqi", "zidni@gmail.com", 04990, 0076704002);

    siswa11PPLG1?.add(siswa1);
    siswa11PPLG1?.add(siswa2);
    siswa11PPLG1?.add(siswa3);
    siswa11PPLG1?.add(siswa4);
    siswa11PPLG1?.add(siswa5);
    siswa11PPLG1?.add(siswa6);
    siswa11PPLG1?.add(siswa7);
    siswa11PPLG1?.add(siswa8);
    siswa11PPLG1?.add(siswa9);
    siswa11PPLG1?.add(siswa10);
    siswa11PPLG1?.add(siswa11);
    siswa11PPLG1?.add(siswa12);
    siswa11PPLG1?.add(siswa13);
    siswa11PPLG1?.add(siswa14);
    siswa11PPLG1?.add(siswa15);
    siswa11PPLG1?.add(siswa16);
    siswa11PPLG1?.add(siswa17);
    siswa11PPLG1?.add(siswa18);
    siswa11PPLG1?.add(siswa19);
    siswa11PPLG1?.add(siswa20);
    siswa11PPLG1?.add(siswa21);
    siswa11PPLG1?.add(siswa22);
    siswa11PPLG1?.add(siswa23);
    siswa11PPLG1?.add(siswa24);
    siswa11PPLG1?.add(siswa25);
    siswa11PPLG1?.add(siswa26);
    siswa11PPLG1?.add(siswa27);
    siswa11PPLG1?.add(siswa28);
    siswa11PPLG1?.add(siswa29);
    siswa11PPLG1?.add(siswa30);
    siswa11PPLG1?.add(siswa31);
    siswa11PPLG1?.add(siswa32);
    siswa11PPLG1?.add(siswa33);
    siswa11PPLG1?.add(siswa34);
    siswa11PPLG1?.add(siswa35);
    siswa11PPLG1?.add(siswa36);
    siswa11PPLG1?.add(siswa37);
  }

  Widget textHeader(String myText, double fontSize, Color color) {
    return Text(myText, style: TextStyle(fontSize: fontSize, color: color),);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Data Siswa 11 PPLG 1"),
      backgroundColor: Colors.black54,),
      body: Center(
        child: Container(
          color:  Colors.grey,
          child: ListView.builder(
              padding: const EdgeInsets.all(8),
              itemCount: siswa11PPLG1?.length,
              itemBuilder: (BuildContext context, int index) {
                return adapterView(index);
              }
          ),
        ),
      ),
    );
  }
  Widget adapterView(int index) {
    return Card(
      elevation: 8,
      margin: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      child: ListTile(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => ProfileDetailPage(siswa: siswa11PPLG1![index]),
            ),
          );
        },
        leading: Container(
          width: 60,
          height: 60,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(3),
            child: Image.asset(
              'images/avatar.jpeg',
              fit: BoxFit.cover,
            ),
          ),
        ),
        title: Text(
          "Nama: " + siswa11PPLG1![index].name,
          style: TextStyle(fontSize: 16, color: Colors.black),
        ),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Email: " + siswa11PPLG1![index].email,
              style: TextStyle(fontSize: 16, color: Colors.black),
            ),
            Text(
              "NIS: " + siswa11PPLG1![index].nis.toString().padLeft(5, '0'),
              style: TextStyle(fontSize: 16, color: Colors.black),
            ),
            Text(
              "NISN: " + siswa11PPLG1![index].nisn.toString().padLeft(10, '0'),
              style: TextStyle(fontSize: 16, color: Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}
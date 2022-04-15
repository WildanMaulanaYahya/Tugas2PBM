// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const Dieng());
}

class Dieng extends StatelessWidget {
  const Dieng({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            elevation: 0,
            leading: IconButton(
              onPressed: () {},
              icon: Icon(Icons.arrow_back_rounded),
              color: Colors.white,
            ),
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Image.asset('images/candi-dieng.jpg'),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '''Candi Dieng merupakan kumpulan candi yang terletak di kaki pegunungan Dieng, Wonosobo, Jawa tengah. Kawasan Candi Dieng menempati dataran pada ketinggian 2000 m di atas permukaan laut, memanjang arah utara-selatan sekitar 1900 m dengan lebar sepanjang 800 m.
          Kumpulan candi Hindu beraliran Syiwa yang diperkirakan dibangun antara akhir abad ke-8 sampai awal abad ke-9 ini diduga merupakan candi tertua di Jawa. Sampai saat ini belum ditemukan informasi tertulis tentang sejarah Candi Dieng, namun para ahli memperkirakan bahwa kumpulan candi ini dibangun atas perintah raja-raja dari Wangsa Sanjaya. Di kawasan Dieng ini ditemukan sebuah prasasti berangka tahun 808 M, yang merupakan prasasti tertua bertuliskan huruf Jawa kuno, yang masih masih ada hingga saat ini. Sebuah Arca Syiwa yang ditemukan di kawasan ini sekarang tersimpan di Museum Nasional di Jakarta. Pembangunan Candi Dieng diperkirakan berlangsung dalam dua tahap. Tahap pertama yang berlangsung antara akhir abad ke-7 sampai dengan perempat pertama abad ke-8, meliputi pembangunan Candi Arjuna, Candi Semar, Candi Srikandi dan Candi Gatutkaca. Tahap kedua merupakan kelanjutan dari tahap pertama, yang berlangsung samapi sekitar tahun 780 M.
          Candi Dieng pertama kali diketemukan kembali pada tahun 1814. Ketika itu seorang tentara Inggris yang sedang berwisata ke daerah Dieng melihat sekumpulan candi yang terendam dalam genangan air telaga. Pada tahun 1956, Van Kinsbergen memimpin upaya pengeringan telaga tempat kumpulan candi tersebut berada. Upaya pembersihan dilanjutkan oleh pemerintah Hindia Belanda pada tahun 1864, dilanjutkan dengan pencatatan dan pengambilan gambar oleh Van Kinsbergen.
          Luas keseluruhan kompleks Candi Dieng mencapai sekitar 1.8 x 0.8 km2. Candi-candi di kawasan Candi Dieng terbagi dalam 3 kelompok dan 1 candi yang berdiri sendiri yang dinamakan berdasarkan nama tokoh dalam cerita wayang yang diadopsi dari Kitab Mahabarata. Ketiga kelompok candi tersebut adalah Kelompok Arjuna, Kelompok Gatutkaca, Kelompok Dwarawati dan satu candi yang berdiri sendiri adalah Candi Bima.''',
                    textAlign: TextAlign.justify,
                  ),
                )
              ],
            ),
          ),
        ));
  }
}

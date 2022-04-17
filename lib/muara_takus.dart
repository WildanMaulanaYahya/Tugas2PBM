import 'package:flutter/material.dart';

void main() {
  runApp(const MuaraTakus());
}

class MuaraTakus extends StatelessWidget {
  const MuaraTakus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            elevation: 0,
            title: const Text("Candi Muara Takus"),
            leading: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.arrow_back_rounded),
              color: Colors.white,
            ),
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Image.asset('images/candimuaratakus.jpg'),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    ''' Candi Muara Takus merupakan peninggalan peradaban Buddha dari masa kerajaan Sriwijaya. Bangunan ini terletak di Desa Muara Takus Kecamatan XIII Koto Kampar Kabupaten Kampar Provinsi Riau.
Candi Muara Takus memiliki keunikan, Bahan bangunan Candi terdiri dari batu pasir, batu sungai, dan batu bata. Sebagian besar bangunan candi terdiri dari batu bata. Bangunan utama di kompleks ini adalah sebuah stupa yang besar, berbentuk menara yang sebagian besar terbuat dari batu bata dan sebagian kecil batu pasir kuning. Di dalam situs Candi Muara Takus ini terdapat bangunan candi yang disebut dengan Candi Tua, Candi Bungsu, Stupa Mahligai serta Palangka. Selain bangunan tersebut di dalam komplek candi ini ditemukan pula gundukan yang diperkirakan sebagai tempat pembakaran tulang manusia. Sementara di luar situs ini terdapat pula bangunan-bangunan (bekas) yang terbuat dari batu bata, yang belum dapat dipastikan jenis bangunannya.

Candi Mahligai – Candi Mahligai atau Stupa Mahligai, merupakan bangunan candi yang dianggap paling utuh. Bangunan ini terbagi atas tiga bagian, yaitu kaki, badan, dan atap. Stupa ini memiliki fondasi berdenah persegi panjang dan berukuran 9,44 m x 10,6 m, serta memiliki 28 sisi yang mengelilingi alas candi dengan pintu masuk berada di sebelah Selatan. dahulu bagian puncak menara terdapat batu dengan lukisan daun oval dan relief-relief sekelilingnya. Bangunan ini diduga mengalami dua tahap pembangunan. Dugaan in didasarkan pada kenyataan bahwa di dalam kaki bangunan yang sekarang terdapat profil kaki bangunan lama sebelum bangunan diperbesar.

Candi Tua – Candi Tua atau Candi Sulung merupakan bangunan terbesar di antara bangunan lainnya di dalam situs Candi Muara Takus. Bangunan ini terbagi menjadi tiga bagian, yaitu kaki, badan, dan atap. Bagian kaki terbagi dua. Ukuran kaki pertama tingginya 2,37 m sedangkan yang kedua mempunyai ketinggian 1,98 m. Tangga masuk terdapat di sisi Barat dan sisi Timur yang didekorasi dengan arca singa. Lebar masing-masing tangga 3,08 m dan 4 m. Dilihat dari sisa bangunan bagian dasar mempunyai bentuk lingkaran dengan garis tengah ± 7 m dan tinggi 2,50 m. Ukuran fondasi bangunan candi ini adalah 31,65 m x 20,20 m. Fondasi candi ini memiliki 36 sisi yang mengelilingi bagian dasar. Bagian atas dari bangunan ini adalah bundaran. Tidak ada ruang kosong sama sekali di bagian dalam Candi Sulung. Bangunan terbuat dari susunan bata dengan tambahan batu pasir yang hanya digunakan untuk membuat sudut-sudut bangunan, pilaster-pilaster, dan pelipit-pelipit pembatas perbingkaian bawah kaki candi dengan tubuh kaki serta pembatas tubuh kaki dengan perbingkaian atas kaki. Berdasarkan penelitian tahun 1983 diketahui bahwa candi ini paling tidak telah mengalami dua tahap pembangunan. Indikasi mengenai hal ini dapat dilihat dari adanya profil bangunan yang tertutup oleh dinding lain yang bentuk profilnya berbeda.

Candi Bungsu – Candi Bungsu bentuknya tidak jauh beda dengan Candi Sulung. Hanya saja pada bagian atas berbentuk segi empat. Ia berdiri di sebelah barat Candi Mahligai dengan ukuran 13,20 x 16,20 meter. Di sebelah timur terdapat stupa-stupa kecil serta terdapat sebuah tangga yang terbuat dari batu putih. Bagian fondasi bangunan memiliki 20 sisi, dengan sebuah bidang di atasnya. Pada bidang tersebut terdapat teratai. Dalam tanah tersebut didapatkan tiga keping potongan emas dan satu keping lagi terdapat di dasar lubang, yang digores dengan gambar-gambar tricula dan tiga huruf Nagari. Di bawah lubang, ditemukan sepotong batu persegi yang pada sisi bawahnya ternyata digores dengan gambar tricula dan sembilan buah huruf. Bangunan ini dibagi menjadi dua bagian menurut jenis bahan yang digunakan. Kurang lebih separuh bangunan bagian Utara terbuat dari batu pasir, sedangkan separuh bangunan bagian selatan terbuat dari bata. Batas antara kedua bagian tersebut mengikuti bentuk profil bangunan yang terbuat dari batu pasir. Hal ini menunjukkan bahwa bagian bangunan yang terbuat dari batu pasir telah selesai dibangun kemudian ditambahkan bagian bangunan yang terbuat dari bata.

Candi Palangka – Bangunan candi ini terletak di sisi timur Stupa Mahligai dengan ukuran tubuh candi 5,10 m x 5,7 m dengan tinggi sekitar dua meter. Candi ini terbuat dari batu bata, dan memiliki pintu masuk yang menghadap ke arah utara.''',
                    textAlign: TextAlign.justify,
                  ),
                )
              ],
            ),
          ),
        ));
  }
}

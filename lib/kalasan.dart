import 'package:flutter/material.dart';

void main() {
  runApp(const Kalasan());
}

class Kalasan extends StatelessWidget {
  const Kalasan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            elevation: 0,
            title: const Text("Candi Kalasan"),
            leading: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.arrow_back_rounded),
              color: Colors.white,
            ),
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Image.asset('images/candikalasan.jpg'),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '''Candi Kalasan adalah candi bercorak Budha yang bisa kita lihat dari stupa pada bagian atap candi dan diklaim sebagai candi Budha tertua di Yogyakarta.  Di sini kita bisa melihat banyak sekali stupa, kurang lebih terdapat 52 stupa di Candi Kalasan. Jika dibandingkan dengan candi-candi populer seperti  Candi Borobudur dan Candi Prambanan memang Candi Kalasan belum seterkenal itu namun keindahan dan nilai historis dari Candi Kalasan tak kalah dari candi tersebut. Salah satu yang menjadi keunikan dari Candi Kalasan adalah semen kuno yang digunakan untuk menempelkan relief di sini berbeda dari candi yang lain. Biasanya semen yang berfungsi sebagai perekat menggunakan bahan kimia, namun semen kuno yang ditemukan di Candi Kalasan terbuat dari bahan alami yang khas dan disebut dengan Vajralepa. Selain sebagai perekat Vajralepa juga berfungsi untuk melindungi candi dari lumut atau jamur.

Candi Kalasan memiliki bangunan yang berbentuk menyerupai bujur sangkar dengan ukuran sekitar 45 x 34 meter dengan empat pintu di empat sisi candi dengan pintu di sebelah timur sebagai pintu utama. Candi ini terdiri dari 3 bagian, yaitu bagian mahkota candi, tubuh candi, dan kaki candi. Di dalam tubuh candi terdapat 1 ruangan utama dan 4 ruangan lainnya. Pada ruangan utama kita akan melihat sebuah patung setinggi kurang lebih 6 meter yang terbuat dari perunggu. Belum diketahui sebagai perwujudan dewa apakah patung tersebut dibangun. Kita juga bisa melihat sebuah singgasana yang dihiasi dengan ukiran berbentuk singa berdiri di atas punggung seekor gajah.

Atap candi terdiri dari dua tingkatan dengan bentuk persegi delapan. Pada tingkat pertama kita bisa melihat arca berbentuk manusia budha dan pada atap di tingkat ke dua kita akan melihat arca Dhayani Budha yang dilengkapi beberapa stupa. Pucuk tertinggi Candi Sari berbentuk stupa segi 8 yang dilengkapi dengan relung-relung, sulur-sulur, dan arca-arca Budha yang indah. Salah satu yang menarik adalah arca Gana yang digambarkan sebagai manusia kerdil dengan perutnya yang buncit dan sering memikul barang. Pada kaki candi terdapat sebuah makara yang dikelilingi dengan hiasan yang unik.

Pada sisi selatan Candi Sari kita akan melihat patung Banaspati yang cukup besar, dengan lajur tegak lurus yang dihiasi sulur-sulur dan makara yang memiliki nilai seni teramat tinggi. Sebenarnya di dalam bangunan candi terdapat sebuah bilik khusus namun pengunjung tidak diperbolehkan untuk memasukinya.
 ''',
                    textAlign: TextAlign.justify,
                  ),
                )
              ],
            ),
          ),
        ));
  }
}

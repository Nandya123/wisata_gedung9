class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Taman Bunga Celosia',
    goal: 'Wisata di Bandungan',
    description:
        'Wisata Bandungan yang pertama adalah Taman Bunga Celosia. Taman bunga ini menjadi spot cantik untuk anda yang suka berfoto karena pemandangannya sangat apik untuk difoto. Moms bisa menjumpai sejumlah spot foto instagramable yang sangat menarik. Beberapa spot foto yang populer di kalangan wisatawan adalah Menara Eiffel, Patung Merloin Singapura, Rumah Hobbit, dan masih banyak lagi.',
    openDays: 'Buka Setiap Hari',
    openTime: '08.00-18.00 WIB',
    ticketPrice: 'Rp. 25.000,-',
    imageAsset: 'images/taman_celosia.jpg',
    imageUrls: [
      'https://tamanbungacelosia.gtc9.com/wp-content/uploads/sites/48/2020/08/img-9253333-1024x683.jpg',
      'https://asset.kompas.com/crops/zOSein7FsVoqbQA7Cxq93couw8A=/106x0:1118x675/750x500/data/photo/2022/05/29/62936bf260742.jpg',
      'https://sentul.city/wp-content/uploads/2022/07/Taman-Alexia-1.jpg',
    ],
  ),
  TourismPlace(
    name: 'Candi Gedung Songo',
    goal: 'Wisata di Bandungan',
    description:
        'Candi Gedong Songo tercatat sebagai salah satu candi tertinggi yang ada di Indonesia. Hal ini dikarenakan lokasinya yang berada di atas ketinggian, tepatnya di lereng Gunung Ungaran.Candi Gedong Songo punya keindahan yang bisa menarik perhatian wisatawan. Selain pemandnagannya yang luar biasa, di sini juga ada sumber air panas yang katanya jika berendam di sini, mitosnya bisa membuat kulit awet muda.',
    openDays: 'Buka Setiap Hari',
    openTime: '06.00-17.00 WIB',
    ticketPrice: 'Rp. 15.000,-',
    imageAsset: 'images/gedung9.jpg',
    imageUrls: [
      'https://img.celebrities.id/okz/900/0k18fe/master_8nfKYh0904_1344.jpg',
      'https://i1.wp.com/travelspromo.com/wp-content/uploads/2019/05/Candi-gedong-songo-must-tant.jpg',
      'https://dailyhotels.id/wp-content/uploads/2022/02/harga-tiket-masuk-candi-gedong-songo-semarang-1.jpg',
    ],
  ),
  TourismPlace(
    name: 'Mawar Camp Area',
    goal: 'Wisata di Bandungan',
    description:
        'Mawar Camp Area adalah tempat wisata yang cocok dikunjungi bersama dengan teman maupun anggota keluarga. Di wisata Bandungan ini, Moms bisa berkemah di alam terbuka. Mawar Camping Area atau yang juga dikenal dengan nama Mawar Camping Ground adalah tempat perkemahan yang dikelilingi oleh pohon pinus.Selain suasananya yang asri dan rindang, perkemahan ini memiliki pemandangan alam yang sangat indah, terutama pada saat sunset dan sunrise.',
    openDays: 'Buka Setiap Hari',
    openTime: '09.00 - 23.00 WIB',
    ticketPrice: 'Rp. 10.000,-',
    imageAsset: 'images/mawar.png',
    imageUrls: [
      'https://thumb.viva.co.id/media/frontend/thumbs3/2022/05/11/627b69ca06e14-perkemahan-base-cam-mawar-bandungan-kabupaten-semarang_1265_711.jpg',
      'https://cdn.nativeindonesia.com/foto/2022/08/city-light-yang-cantik.jpg',
      'https://www.pengindolan.com/wp-content/uploads/2020/05/gambar-lokasi-basecamp-mawar-kawasan-umbul-sidomukti.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pondok Wisata Umbul Sidomukti',
    goal: 'Wisata di Bandungan',
    description:
        'Pondok Wisata Umbul Sidomukti adalah salah satu tempat wisata Bandungan buat Moms yang cocok untuk penyuka wisata alam.Di tempat wisata Bandungan ini, udaranya sangat sejuk dan segar karena berada di perbukitan yang ada di ketinggian kurang lebih 1.200 mdpl di bagian selatan Gunung Ungaran.',
    openDays: 'Buka Setiap Hari',
    openTime: '09.00 - 17.00 WIB',
    ticketPrice: 'Rp. 10.000,-',
    imageAsset: 'images/sidomukti.png',
    imageUrls: [
      'https://img.inews.co.id/media/822/files/inews_new/2019/04/27/sidomukti1.jpg',
      'https://www.sintiaastarina.com/wp-content/uploads/2018/06/Menikmati-Mendungnya-Sore-di-Pondok-Kopi-Umbul-Sidomukti-Semarang-2-1.jpg',
      'https://hargaticket.com/wp-content/uploads/2020/03/pondoklesehan.jpg',
    ],
  ),
  TourismPlace(
    name: 'King Garden Bandungan',
    goal: 'Wisata di Bandungan',
    description:
        'Tempat wisata Bandungan lainnya adalah King Garden Bandungan yang bisa dikunjungi bersama dengan teman, keluarga, hingga pasangan.King Garden Bandungan ini sudah buka mulai tahun 2018 dan masih tetap diminati hingga sekarang karena memang memiliki daya tarik panorama yang sangat indah dan pastinya instagramable.',
    openDays: 'Buka Setiap Hari',
    openTime: '08.00 - 19.00',
    ticketPrice: 'Rp. 15.000,-',
    imageAsset: 'images/king.jpg',
    imageUrls: [
      'https://www.trivindo.com/data/images/2019/03/king-garden-bandungan_800x480.jpg',
      'https://jatengtravelguide.info/images/1634202076.png',
      'https://s-light.tiket.photos/t/01E25EBZS3W0FY9GTG6C42E1SE/t_htl-dskt/hotel/2022/03/17/52affc1e-c9ba-450a-91ed-01c6daa0dc4a-1647512063904-12588562ab1b21ab1200032a666e398c.jpg',
    ],
  ),
  TourismPlace(
    name: 'I’AMpelgading Homeland',
    goal: 'Wisata di Bandungan',
    description:
        'I’AMpelgading Homeland sangat cocok buat Moms yang suka berkemah sambil ditemani pemandangan cantik.Selain berkemah, Moms juga bisa hanya sekedar berfoto dan menikmati pemandangan saja. I’AMpelgading Homeland berada di atas ketinggian hingga 1.300 meter dari atas permukaan laut sehingga suhu udaranya sangat sejuk.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 Jam',
    ticketPrice: 'Rp. 5.000,-',
    imageAsset: 'images/camp1.jpg',
    imageUrls: [
      'https://i.postimg.cc/zXvG1qmm/125215599-2819932314906840-5600629800233818122-n.jpg',
      'https://3.bp.blogspot.com/-TO86l0GT1UI/WgudcZpiFZI/AAAAAAAAHL0/U5yXTm0LLYwYh4u56BkwPlf7ldd6rSMogCLcBGAs/w1280-h720-p-k-no-nu/ampelgading%2Bhomeland.jpg',
      'https://sikidang.com/wp-content/uploads/Ampelgading-Homeland-Semarang.jpg',
    ],
  ),
];

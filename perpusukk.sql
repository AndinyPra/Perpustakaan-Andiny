-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 01, 2024 at 07:08 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `perpusukk`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id_buku` int(11) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `penulis` varchar(255) NOT NULL,
  `penerbit` varchar(255) NOT NULL,
  `tahun_terbit` int(11) NOT NULL,
  `deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id_buku`, `id_kategori`, `judul`, `image`, `penulis`, `penerbit`, `tahun_terbit`, `deskripsi`) VALUES
(13, 9, 'Ilmu Pengetahuan Alam', 'ipa.jfif', 'andinypp1', 'Gramedia', 2006, 'Ilmu pengetahuan alam (akronim: IPA) atau kerap diperpendek sebagai ilmu alam (serapan dari bahasa Arab: علوم العالم) adalah istilah yang digunakan yang merujuk pada rumpun ilmu di mana objeknya adalah benda-benda alam dengan hukum-hukum yang pasti dan umum, berlaku kapan pun dan di mana pun.[1] Orang yang menekuni bidang ilmu pengetahuan alam disebut sebagai Saintis.\r\n\r\nSains (science) diambil dari kata latin scientia yang arti harfiahnya adalah pengetahuan. Sund dan Trowbribge merumuskan bahwa Sains merupakan kumpulan pengetahuan dan proses. Sedangkan Kuslan Stone menyebutkan bahwa Sains adalah kumpulan pengetahuan dan cara-cara untuk mendapatkan dan mempergunakan pengetahuan itu. Sains merupakan produk dan proses yang tidak dapat dipisahkan. \"Real Science is both product and process, inseparably Joint\" (Agus. S. 2003: 11)\r\n\r\nSains sebagai proses merupakan langkah-langkah yang ditempuh para ilmuwan untuk melakukan penyelidikan dalam rangka mencari penjelasan tentang gejala-gejala alam. Langkah tersebut adalah merumuskan masalah, merumuskan hipotesis, merancang eksperimen, mengumpulkan data, menganalisis dan akhimya menyimpulkan. Dari sini tampak bahwa karakteristik yang mendasar dari Sains ialah kuantifikasi artinya gejala alam dapat berbentuk kuantitas.\r\n\r\nIlmu alam mempelajari aspek-aspek fisik & nonmanusia tentang Bumi dan alam sekitarnya. Ilmu-ilmu alam membentuk landasan bagi ilmu terapan, yang keduanya dibedakan dari ilmu sosial, humaniora, teologi, dan seni.\r\n\r\nMatematika tidak dianggap sebagai ilmu alam, akan tetapi digunakan sebagai penyedia alat/perangkat dan kerangka kerja yang digunakan dalam ilmu-ilmu alam. Istilah ilmu alam juga digunakan untuk mengenali \"ilmu\" sebagai disiplin yang mengikuti metode ilmiah, berbeda dengan filsafat alam. Di sekolah, ilmu alam dipelajari secara umum di mata pelajaran Ilmu Pengetahuan Alam(biasa disingkat IPA).\r\n\r\nTingkat kepastian ilmu alam relatif tinggi mengingat objeknya yang konkret, karena hal ini ilmu alam lazim juga disebut ilmu pasti.[1]\r\n\r\nDi samping penggunaan secara tradisional di atas, saat ini istilah \"ilmu alam\" kadang digunakan mendekati arti yang lebih cocok dalam pengertian sehari-hari. Dari sudut ini, \"ilmu alam\" dapat menjadi arti alternatif bagi biologi, terlibat dalam proses-proses biologis, dan dibedakan dari ilmu fisik (terkait dengan hukum-hukum fisika dan kimia yang mendasari alam semesta).'),
(15, 9, 'Matematika', 'sampul mtk.png', 'saya', 'Gramedia', 2003, '1. Jangan menghafal tipe soal\r\nOkay ini kesannya sepele, tapi gue serius banget tentang ini. Jadi gini, UN itu dari duluuuu banget sampe sekarang soalnya gitu-gitu aja. Kalau lo hafalin tipe soal yang biasa keluar, pasti survive deh. Makanya nggak heran banyak banget buku, bimbel, atau bahkan guru di sekolah yang ngajar Matematika UN pake rumus-rumus cepat, karena emang soal-soalnya bisa dihafalin dan rumusnya paling itu-itu lagi.\r\n\r\nNah, tapi menghafal tipe soal itu beda sama belajar beneran. Penting nih, jadi gue tekenin sekali lagi: Menghafal tipe soal itu beda sama belajar beneran. Kalau lo belajar dengan cara kayak gini, dijamin bukannya lo suka sama pelajarannya, malah lo eneg gara-gara banyak banget yang dihafal. Efek jangka panjangnya juga nggak bagus: Gara-gara pas SMA belajar dengan cara kayak gini misalnya, lo sampe tua jadi nggak suka belajar dan cenderung cari shortcut aja untuk ngerjain apa-apa. Hmmm… jangan sampe deh. (Note: baca tulisan gue tentang apa yang bikin kita termotivasi deh kalau mau tau kenapa belajar dengan cara ini nggak bikin kita termotivasi secara intrinsik)\r\n\r\n 2. Kuasai materi per bab\r\nNext, penguasaan materi per bab ini kuncinya. Di persiapan SBMPTN pun kita berkali-kali menekankan kalau penguasaan materi per bab itu penting sebelum kita latihan soal campuran. Di UN juga gitu. Kalau belajar buat UN, lo harus berusaha untuk bener-bener menguasai materi per bab. Semua bab yang diujikan di UN tentunya juga bab-bab yang perlu lo pelajari untuk persiapan SBMPTN (Tapi nggak berlaku sebaliknya). Jadi, kalau lo belajar UN dengan cara ini, justru akan mendukung persiapan lo untuk tes SBMPTN nantinya.\r\n\r\nNah, untuk mengetahui bab apa aja yang perlu lo kuasai, lo tinggal lihat SKL. Btw, udah tau apa itu SKL lah ya? SKL itu akronim dari Standard Kompetensi Lulusan. Intinya, SKL ini adalah dokumen yang dikeluarkan oleh pemerintah tentang kisi-kisi soal yang diujikan di Ujian Nasional. Jadi dengan SKL ini, lo bisa lihat tuh bab apa aja sih yang akan keluar nanti. Kalau mau melihat SKL untuk semua pelajaran, klik aja link ini.\r\n\r\n 3. Kerjain berbagai macam variasi soal\r\nUntuk menguasai materi, tentunya lo harus latihan soal dong. Nah, mentang-mentang belajarnya buat UN, variasi soalnya jangan terbatas soal-soal yang keluar di UN aja. Kalau begitu, nanti ujung-ujungnya lo jadi menghafal tipe soal lagi. Nah, supaya nggak kayak gitu, coba deh kerjain berbagai variasi soal di luar soal-soal yang sering keluar di UN. Karena dengan mengerjakan berbagai macam variasi soal, pengertian lo terhadap bab yang lagi lo pelajari juga makin kuat.\r\n\r\n***\r\n\r\n\r\n\r\nOkay. Setelah  baca tips di atas, sekarang kita lihat deh list video di zenius.net yang bisa lo tonton untuk mempersiapkan diri buat UN ini sesuai dengan tips yang lo baca tadi. Terus SKL-nya bisa lo lihat juga dalam bentuk tabel Kompetensi dan Indikator di bawah. Jadi setiap link ke video zenius.net di bawah ini udah dibuat sesuai dengan SKL-nya. So…. tonton aja langsung yah. Ini listnya:\r\n'),
(17, 9, 'IPS', 'ips.jfif', 'Andre Putra', 'Gramedia', 2024, 'Ilmu pengetahuan sosial (akronim: IPS) atau kerap diperpendek menjadi ilmu sosial (gabungan dari ilmu + sosial) adalah sekelompok disiplin akademis yang mempelajari aspek-aspek yang berhubungan dengan manusia dan lingkungan sosialnya. Ilmu ini berbeda dengan seni dan humaniora karena menekankan penggunaan metode ilmiah dalam mempelajari manusia, termasuk metode kuantitatif, dan kualitatif. Istilah ini juga termasuk menggambarkan penelitian dengan cakupan yang luas dalam berbagai lapangan meliputi perilaku manusia, interaksi manusia pada masa kini, dan masa lalu. Berbeda dengan ilmu sosial secara umum, IPS tidak memusatkan diri pada satu topik secara mendalam melainkan memberikan tinjauan yang luas terhadap masyarakat.\r\n\r\nIlmu sosial, dalam mempelajari aspek-aspek masyarakat secara subjektif, inter-subjektif, dan objektif atau struktural, sebelumnya dianggap kurang ilmiah bila dibanding dengan ilmu alam. Namun, sekarang beberapa bagian dari ilmu sosial yang telah banyak menggunakan metode kuantitatif. Demikian pula, pendekatan interdisiplin, dan lintas-disiplin dalam penelitian sosial terhadap perilaku manusia serta faktor sosial, dan lingkungan yang mempengaruhinya telah membuat banyak peneliti ilmu alam tertarik pada beberapa aspek dalam metodologi ilmu sosial.[1] Penggunaan metode kuantitatif, dan kualitatif telah makin banyak diintegrasikan dalam studi tentang tindakan manusia serta implikasi, dan konsekuensinya.\r\n\r\nKarena sifatnya yang berupa penyederhanaan dari ilmu-ilmu sosial, di Indonesia IPS dijadikan sebagai mata pelajaran untuk siswa sekolah dasar (SD), dan sekolah menengah tingkat pertama (SMP/SLTP). Sedangkan untuk tingkat di atasnya, mulai dari sekolah menengah tingkat atas (SMA) dan perguruan tinggi, ilmu sosial dipelajari berdasarkan cabang-cabang dalam ilmu tersebut khususnya jurusan atau fakultas yang memfokuskan diri dalam mempelajari hal tersebut.\r\n\r\nCabang utama\r\nCabang-cabang utama dari ilmu sosial adalah:\r\n\r\nAdministrasi, yang mempelajari Fonemona Sosial yang berhubungan dengan kerjasama dan dinamika manusia dalam mencapai tujuan. Begitu luasnya bidang yang dicakup oleh istilah administrasi, sehingga Robert Presthus (1975) sampai-sampai mengungkapkan bahwa cakupan studi administrasi lebih luas daripada cakupan ilmu-ilmu sosial lainnya, karena kerja sama dapat ditemukan dalam setiap aspek kehidupan\r\nAntropologi, yang mempelajari manusia pada umumnya, dan khususnya antropologi budaya, yang mempelajari segi kebudayaan masyarakat\r\nAkuntansi, yang mempelajari suatu aktivitas dalam mengidentifikasikan, mengukur, mengklasifikasi, dan mengikhtisar sebuah transaksi ekonomi atau kejadian yang dapat menghasilkan data kuantitatif terutama yang bersifat keuangan yang dipergunakan dalam pengambilan keputusan\r\nArkeologi, yang mempelajari kebudayaan (manusia) purbakala melalui kajian sistematis atas data bendawi yang ditinggalkan\r\nDemografi, yang mempelajari dinamika kependudukan manusia\r\nEkonomi, yang mempelajari produksi, dan pembagian kekayaan dalam masyarakat\r\nGeografi, yang mempelajari lokasi, dan variasi keruangan atas fenomena fisik, dan manusia di atas permukaan bumi\r\nHukum, yang mempelajari sistem aturan yang telah dilembagakan\r\nIlmu Lingkungan, yang mempelajari lingkungan dan solusi permasalahan lingkungan\r\nKriminologi, yang mempelajari kejahatan dan tindak pidana\r\nLinguistik, yang mempelajari aspek kognitif dan sosial dari bahasa\r\nPendidikan, yang mempelajari masalah yang berkaitan dengan belajar, pembelajaran, serta pembentukan karakter dan moral\r\nPolitik, yang mempelajari pemerintahan sekelompok manusia (termasuk negara)\r\nPsikologi, yang mempelajari tingkah laku dan proses mental\r\nSejarah, yang mempelajari masa lalu yang berhubungan dengan umat manusia\r\nSeksologi, yang mempelajari seksualitas manusia\r\nSosiologi, yang mempelajari masyarakat dan hubungan atau relasi antar manusia di dalamnya'),
(18, 1, 'Yuk Membaca', 'buku.jpeg', 'Eny', 'Gramedia', 2006, 'Buku ini menceritakan tentang pentingnya pentingnya membaca karena dengan membaca kita menjadi tau tentang pengetahuan '),
(19, 1, 'Kamu terlalu banyak bercanda', 'buku 2.jpg', 'sayasendiri', 'saya', 2024, '[BOOK REVIEW] Kamu Terlalu Banyak Bercanda Karya Marchella FP – Saya kurang antusias apa lagi. Selain menyalakan notifikasi Instagram @ktbb.ktbb, saya juga membuat reminder di kalender soal penjualan buku terbaru Marchella FP yang berjudul Kamu Terlalu Banyak Bercanda.\r\n\r\nNggak kebagian 1000 buku pertama dengan sepaket merchandise enggak membuat saya patah semangat. Saya kembali memasang pengingat keesokan harinya.\r\n\r\nPuji Tuhan, kini buku Kamu Terlalu Banyak Bercanda sudah berada di tangan, siap menyelinap di jam-jam sibuk saya.\r\n\r\nSebagai informasi, Kamu Terlalu Banyak Bercanda merupakan hitam dari putih, gelap dari terangnya Nanti Kita Cerita tentang Hari Ini (NKCTHI). Iya, ini prekuel NKCTHI.\r\n\r\n\r\nKamu Terlalu Banyak Bercanda berisi surat-surat yang ditulis Awan selama 10 tahun lamanya. Suratnya berisi kemarahan, kesedihan, kekecewaan, keraguan, ketakutan, juga rasa-rasa jarang ditunjukkan.\r\n\r\nYa, cukup dengan 1 jam saja, akhirnya saya kembali berdekatan dengan tokoh Awan, sekali lagi. Jadi, begini ya, rasanya perasaan saya kembali diacak-acak, sekali lagi.'),
(20, 4, 'Aku dan Intann', 'WIN_20240201_13_25_54_Pro.jpg', 'Intan', 'mboh', 2024, 'ini fotonya tanpa disengaja ya gaes cuma coba coba kamera saja '),
(21, 1, 'bluee', 'buku 1.jpg', 'Intan', 'saya', 2024, 'Tiga kata di atas tergambar setelah nonton film NKCTHI. Tiga kata di atas juga menggambarkan kejujuran dan ketulusan dari premis cerita yang dibuat Angga. Tiga kata di atas pun mewakili curahan hati semua orang yang dirangkum oleh Marcella F.P dalam bukunya.\r\n\r\nNyata. Film Nanti Kita Cerita Tentang Hari Ini tampilkan kenyataan dalam hidup seseorang. Bahkan, hal itu bisa terlihat dari sinopsis film NKCTHI, trailer, dan web series yang dirilis menjelang film layar lebarnya. Angga pun dengan hati-hati memasukkan kenyataan tersebut, tanpa dibuat-buat, dan senyata-nyatanya.\r\n\r\n'),
(22, 1, 'Cerita  tentang hari ini', 'nanti kita cerita.jpg', 'Andry Yoely', 'Andry', 2020, 'Nanti Kita Cerita tentang Hari Ini (bahasa Inggris: One Day We\'ll Talk About Today) adalah film drama keluarga Indonesia tahun 2020 yang disutradarai oleh Angga Dwimas Sasongko. Film ini diadaptasi dari novel berjudul sama karya Marchella FP. Film ini dibintangi oleh Rachel Amanda, Rio Dewanto, Sheila Dara, Donny Damara, dan Susan Bachtiar.[1] Awalnya film ini ditayangkan pada 9 Januari 2020,[2] tetapi dipercepat menjadi 2 Januari 2020.[3] Film ini ditayangkan juga di Netflix pada 23 Mei 2020.\r\n\r\nAlur\r\nAngkasa (Rio Dewanto), Aurora (Sheila Dara), dan Awan (Rachel Amanda) adalah kakak beradik yang hidup dalam keluarga yang tampak bahagia. Setelah mengalami kegagalan besar pertamanya, Awan berkenalan dengan Kale (Ardhito Pramono), seorang cowok eksentrik yang memberikan Awan pengalaman hidup baru, tentang patah, bangun, jatuh, tumbuh, hilang, dan semua ketakutan manusia pada umumnya. Perubahan sikap Awan mendapat tekanan dari orang tuanya. Hal tersebut mendorong pemberontakan ketiga kakak beradik ini yang menyebabkan terungkapnya rahasia dan trauma besar dalam keluarga mereka.'),
(23, 1, 'buku pinkk', 'bg1.jpg', 'pinky', 'blackpink', 2023, '1. Stimulasi Mental Penelitian telah menunjukkan bahwa dengan otak tetap terstimulasi secara mental dapat memperlambat terjadinya penyakit Alzheimer dan Demensia. Membaca buku akan menjaga otak tetap aktif sehingga mencegah Anda dari kehilangan daya berpikir. ...\r\n2. Mengurangi Stres ...\r\n3. Menambah Pengetahuan ...\r\n4. Perluasan Kosakata ...\r\n5. Mengasah Daya Ingat ...'),
(24, 4, 'bluee', 'register.png', 'eny', 'cinta', 2023, 'buku biruu'),
(26, 1, 'bluee', 'book.jpg', 'bluren', 'biruu', 2016, 'Nanti Kita Cerita tentang Hari Ini (bahasa Inggris: One Day We\'ll Talk About Today) adalah film drama keluarga Indonesia tahun 2020 yang disutradarai oleh Angga Dwimas Sasongko. Film ini diadaptasi dari novel berjudul sama karya Marchella FP. Film ini dibintangi oleh Rachel Amanda, Rio Dewanto, Sheila Dara, Donny Damara, dan Susan Bachtiar.[1] Awalnya film ini ditayangkan pada 9 Januari 2020,[2] tetapi dipercepat menjadi 2 Januari 2020.[3] Film ini ditayangkan juga di Netflix pada 23 Mei 2020.\r\n\r\nAlur\r\nAngkasa (Rio Dewanto), Aurora (Sheila Dara), dan Awan (Rachel Amanda) adalah kakak beradik yang hidup dalam keluarga yang tampak bahagia. Setelah mengalami kegagalan besar pertamanya, Awan berkenalan dengan Kale (Ardhito Pramono), seorang cowok eksentrik yang memberikan Awan pengalaman hidup baru, tentang patah, bangun, jatuh, tumbuh, hilang, dan semua ketakutan manusia pada umumnya. Perubahan sikap Awan mendapat tekanan dari orang tuanya. Hal tersebut mendorong pemberontakan ketiga kakak beradik ini yang menyebabkan terungkapnya rahasia dan trauma besar dalam keluarga mereka.'),
(27, 4, 'Yuk Membaca', 'buku.jpeg', 'Eny', 'cinta', 2023, 'Buku ini menceritakan tentang pentingnya membaca karena dengan membaca kita jadi mengerti '),
(29, 9, 'matematika', 'backgroundbuku.jpg', 'pak gik', 'Endirani', 2021, 'foto: freepik.com1. \"Buku adalah kekasih setia yang tidak cemburu apabila dimadukan.\"2. \"Hidup adalah sebuah buku.\"3. \"Buku adalah teman yang berharga. Namun, sulit untuk menjelaskan hal itu kepada yang tak suka membaca.\"4. \"Berbagi buku tentang kehidupan dan pengalaman dengan orang lain. Itu adalah catatan seumur hidup untuk semua generasi.\"5. \"Buku-buku dapat mengembangkan kecerdasan, membina watak, dan bahkan mengubah dunia, tetapi tanpa dibaca, buku itu tiada artinya.\"\r\n\r\nArtikel ini telah tayang di Brilio.net dengan judul \"50 Kata-kata bijak tentang buku, inspiratif dan penuh makna\".\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `kategoribuku`
--

CREATE TABLE `kategoribuku` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kategoribuku`
--

INSERT INTO `kategoribuku` (`id_kategori`, `nama_kategori`) VALUES
(1, 'Sains'),
(4, 'Fiksi'),
(8, 'Non Fiksi'),
(9, 'Pelajaran'),
(10, 'Cerpen');

-- --------------------------------------------------------

--
-- Table structure for table `kategoribuku_relasi`
--

CREATE TABLE `kategoribuku_relasi` (
  `id` int(11) NOT NULL,
  `id_buku` int(11) NOT NULL,
  `id_kategori` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `koleksipribadi`
--

CREATE TABLE `koleksipribadi` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_buku` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `koleksipribadi`
--

INSERT INTO `koleksipribadi` (`id`, `id_user`, `id_buku`) VALUES
(1, 4, 17),
(2, 4, 22),
(3, 4, 15),
(6, 4, 29),
(7, 4, 21),
(8, 4, 21),
(9, 4, 15),
(10, 4, 13),
(11, 4, 17),
(12, 4, 19),
(13, 4, 21),
(14, 4, 22),
(15, 4, 23),
(16, 4, 15),
(17, 4, 15),
(18, 4, 15),
(19, 4, 29);

-- --------------------------------------------------------

--
-- Table structure for table `peminjaman`
--

CREATE TABLE `peminjaman` (
  `id_peminjaman` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_buku` int(11) NOT NULL,
  `tgl_peminjaman` date NOT NULL,
  `tgl_pengembalian` date NOT NULL,
  `status_peminjaman` enum('dipinjam','dikembalikan','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `peminjaman`
--

INSERT INTO `peminjaman` (`id_peminjaman`, `id_user`, `id_buku`, `tgl_peminjaman`, `tgl_pengembalian`, `status_peminjaman`) VALUES
(44, 14, 13, '2024-02-12', '2024-02-13', 'dipinjam'),
(48, 13, 15, '2024-02-14', '2024-02-17', 'dipinjam'),
(49, 26, 13, '2024-02-07', '2024-02-10', 'dipinjam'),
(60, 4, 15, '2024-02-28', '2024-03-06', 'dipinjam'),
(61, 4, 13, '2024-02-28', '2024-03-06', 'dipinjam'),
(62, 4, 17, '2024-02-28', '2024-03-06', 'dipinjam'),
(63, 4, 19, '2024-02-28', '2024-03-06', 'dipinjam'),
(64, 4, 21, '2024-02-28', '2024-03-06', 'dipinjam'),
(65, 4, 22, '2024-02-28', '2024-03-06', 'dipinjam'),
(66, 4, 23, '2024-02-28', '2024-03-06', 'dikembalikan');

-- --------------------------------------------------------

--
-- Table structure for table `ulasanbuku`
--

CREATE TABLE `ulasanbuku` (
  `id_ulasan` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_buku` int(11) NOT NULL,
  `ulasan` text NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ulasanbuku`
--

INSERT INTO `ulasanbuku` (`id_ulasan`, `id_user`, `id_buku`, `ulasan`, `rating`) VALUES
(7, 4, 13, 'Bukunya bagus ceritanya menarik untuk dibaca dan saya suka sekali dengan desain cover awal bukunya', 4),
(8, 13, 15, 'Kurang manarik karena saya tidak  suka matimatika', 3),
(9, 4, 17, 'sangat menarikk untuk dibaca', 3),
(11, 4, 18, 'agak kurang menarik untuk pembaca', 3),
(12, 4, 17, 'kurangbagus', 3),
(13, 4, 18, 'bagusss', 5);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `nis` varchar(255) NOT NULL,
  `nama_lengkap` varchar(255) NOT NULL,
  `alamat` text NOT NULL,
  `level` enum('admin','petugas','peminjam','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `username`, `password`, `email`, `nis`, `nama_lengkap`, `alamat`, `level`) VALUES
(4, 'andiny', 'ddb8d46ea59ebcd25824a6200249b83c', 'andinyputri@gmail.com', '', ' AndinyPutri', 'Bandung', 'peminjam'),
(5, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin@gmail.com', '', 'administrator', 'Jakarta', 'admin'),
(6, 'petugas', 'afb91ef692fd08c445e8cb1bab2ccf9c', 'petugas@gmail.com', '', 'petugasperpus', 'Jember', 'petugas'),
(13, 'rio', 'd5ed38fdbf28bc4e58be142cf5a17cf5', 'rioreo@gmail.com', '', 'Rio Oreo', 'Jakarta', 'peminjam'),
(14, 'Dyah', 'd9ec7a2bcb5f792f101501f700977ec7', 'dyah@gmail.com', '', 'Dyah Ivadatul', 'Besuki', 'peminjam'),
(26, 'endira', '46953caa98f21f88bfea5b107bde90bb', 'endira@gmail.com', '', 'endirapa', 'surabaya', 'peminjam'),
(30, 'ailsa', '3174fd2bc491b36c7c03bbb2801ff87d', 'bila@gmail.com', '', 'ailsa', 'jember', 'peminjam');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id_buku`);

--
-- Indexes for table `kategoribuku`
--
ALTER TABLE `kategoribuku`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `kategoribuku_relasi`
--
ALTER TABLE `kategoribuku_relasi`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_buku` (`id_buku`),
  ADD KEY `id_kategori` (`id_kategori`);

--
-- Indexes for table `koleksipribadi`
--
ALTER TABLE `koleksipribadi`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_user` (`id_user`),
  ADD KEY `id_buku` (`id_buku`);

--
-- Indexes for table `peminjaman`
--
ALTER TABLE `peminjaman`
  ADD PRIMARY KEY (`id_peminjaman`),
  ADD KEY `id_user` (`id_user`),
  ADD KEY `id_buku` (`id_buku`);

--
-- Indexes for table `ulasanbuku`
--
ALTER TABLE `ulasanbuku`
  ADD PRIMARY KEY (`id_ulasan`),
  ADD KEY `id_user` (`id_user`),
  ADD KEY `id_buku` (`id_buku`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `id_buku` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `kategoribuku`
--
ALTER TABLE `kategoribuku`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `kategoribuku_relasi`
--
ALTER TABLE `kategoribuku_relasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `koleksipribadi`
--
ALTER TABLE `koleksipribadi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `peminjaman`
--
ALTER TABLE `peminjaman`
  MODIFY `id_peminjaman` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `ulasanbuku`
--
ALTER TABLE `ulasanbuku`
  MODIFY `id_ulasan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `kategoribuku_relasi`
--
ALTER TABLE `kategoribuku_relasi`
  ADD CONSTRAINT `kategoribuku_relasi_ibfk_1` FOREIGN KEY (`id_kategori`) REFERENCES `kategoribuku` (`id_kategori`),
  ADD CONSTRAINT `kategoribuku_relasi_ibfk_2` FOREIGN KEY (`id_buku`) REFERENCES `buku` (`id_buku`);

--
-- Constraints for table `koleksipribadi`
--
ALTER TABLE `koleksipribadi`
  ADD CONSTRAINT `koleksipribadi_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`),
  ADD CONSTRAINT `koleksipribadi_ibfk_2` FOREIGN KEY (`id_buku`) REFERENCES `buku` (`id_buku`);

--
-- Constraints for table `peminjaman`
--
ALTER TABLE `peminjaman`
  ADD CONSTRAINT `peminjaman_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`),
  ADD CONSTRAINT `peminjaman_ibfk_2` FOREIGN KEY (`id_buku`) REFERENCES `buku` (`id_buku`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ulasanbuku`
--
ALTER TABLE `ulasanbuku`
  ADD CONSTRAINT `ulasanbuku_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`),
  ADD CONSTRAINT `ulasanbuku_ibfk_2` FOREIGN KEY (`id_buku`) REFERENCES `buku` (`id_buku`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

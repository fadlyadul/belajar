-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 02, 2022 at 05:57 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_learnfootballl`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id_artikel` int(11) NOT NULL,
  `kode_artikel` char(10) NOT NULL,
  `judul_artikel` varchar(100) NOT NULL,
  `isi_artikel` text NOT NULL,
  `gambar` varchar(100) NOT NULL DEFAULT 'gambar_default.png',
  `tanggal` datetime NOT NULL,
  `status` int(11) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `id_pengguna` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id_artikel`, `kode_artikel`, `judul_artikel`, `isi_artikel`, `gambar`, `tanggal`, `status`, `id_kategori`, `id_pengguna`) VALUES
(116, 'A0001', 'Awal mula sepak bola', 'Sejarah sepak bola dunia\r\nSejarah sepak bola dunia sangatlah panjang. Karena itu, saat membicarakan soal asal usul olahraga ini, orang-orang biasanya membaginya menjadi dua era, yaitu sepak bola kuno dan sepak bola modern.\r\n\r\n1. Sejarah sepak bola kuno\r\nCatatan tertua mengenai permainan yang melibatkan penggunaan bola yang terbuat dari batu datang dari Aztec, sekitar 3.000 tahun yang lalu. Permainan tersebut dinamakan Tchatali.Pada masa itu, permainan tersebut dimainkan untuk berbagai tujuan, salah satunya adalah sebagai ritual dan bola yang dimainkan merupakan simbol matahari. Tim yang kalah, akan dikorbankan kepada dewa-dewa.Permainan yang melibatkan penggunaan bola yang ditendang juga tercatat ada di dinasti Han, Tiongkok, kurang lebih pada tahun 1122 – 247 sebelum Masehi.Pada masa itu, olahraga ini disebut sebagai Tsu Chiu. Tsu berarti kaki dan Chiu artinya adalah bola yang terbuat dari kulit dan di dalamnya diisi oleh rumput.Permainan Tsu Chiu ini dimainkan oleh dua regu yang masing-masingnya berisi 10 orang. Polanya mirip dengan sepak bola, karena pemain akan memasukkan bola ke jaring yang dipasang di antara dua tiang, sebagai salah satu kegiatan hiburan saat ulang tahun raja.Selain dari suku Aztec dan masyarakat Tiongkok kuno, sejarah sepak bola juga tercatat di berbagai negara lain, mulai dari Italia, Prancis, bahkan Romawi, dan Yunani kuno.\r\n\r\n2. Sejarah sepak bola modern\r\nDalam sejarah sepak bola kuno, permainan tersebut dilakukan tanpa aturan yang tetap atau pasti dan belum ada organisasi yang membawahi peraturan dari olahraga yang dimainkan.Sejarah sepak bola modern dimulai pada abad ke-18 di Inggris saat badan bernama English Football Association didirikan. Organisasi sepak bola pertama tersebut berdiri pada 26 Oktober 1863.Lalu pada 8 Desember 1863, lahirlah peraturan sepak bola modern pertama yang dalam perkembangannya, akan mengalami banyak perubahan ataupun revisi hingga bisa menjadi peraturan sepak bola yang kita kenal sekarang.Sementara itu, salah satu jejak penting dalam sejarah sepak bola dunia dimulai pada 21 Mei 1904 saat Prancis memiliki inisiatif untuk membuat federasi sepak bola internasional bernama Federation International de Football Assosiation (FIFA).Dua puluh enam tahun setelah FIFA berdiri, tepatnya pada tahun 1930, atas gagasan dari Julius Rimet, piala dunia pertama kali diadakan di Montevideo, Uruguay.\r\n\r\nBaca juga :\r\n\r\nFakta Menarik Messi Pindah Ke PSG\r\nSejarah sepak bola Indonesia\r\nDalam sejarah sepak bola modern Indonesia, permainan ini diduga dibawa oleh Belanda pada zaman penjajahan. Organisasi sepak bola yang pertama kali berdiri di Indonesia adalah Nederland Indische Voetbalbond (NIVB).Meski begitu, sepak bola pada masa itu baru dimainkan di pula Jawa oleh orang-orang Belanda dan masyarakat terpelajar yang memiliki akses.Barulah pada medio 1920 atau 1930-an, seiring dengan meningkatnya semangat kebangsaan, mulai berdiri asosiasi sepak bola di beberapa daerah, seperti Solo (PERSIS), Mataratam alias Yogyakarta (PSIM), Surabaya (PERSEBAYA), Jakarta (PERSIJA), dan Bandung (PERSIB).Persatuan Sepak Bola Indonesia (PSSI) sendiri berdiri pada 19 Apri 1930 dan menaungi beberapa organisasi sepak bola daerah, sebagai tindak lanjut dari Sumpah Pemuda yang dideklarasikan pada 28 Oktober 1928.Setelah berdirinya PSSI, kompetisi tahunan mulai berjalan mulai dari tahun 1931 hingga 1941. Kompetisi berhenti dari tahun 1942 hingga 1950 saat Jepang mulai masuk menjajah Indonesia hingga masa awal kemerdekaan. Baru pada tahun 1951 PSSI kembali berjalan.Kini, PSSI merupakan organisasi induk sepak bola Indonesia yang menaungi tim nasional yang akan bertanding di berbagai kejuaraan baik itu tingkat Asia maupun dunia, sekaligus organisasi yang mengatur kompetisi nasional antarklub dari berbagai daerah.\r\n\r\nManfaat sepak bola untuk kesehatan\r\nSejarah panjang sepak bola di dunia maupun di Indonesia telah berhasil membawa permainan ini menjadi salah satu olahraga paling populer di dunia. Banyak orang memainkannya setiap hari, baik itu secara profesional, amatir, maupun sekadar sebagai kegiatan pelepas penat.Sadar tidak sadar, ada banyak manfaat yang bisa didapatkan dari sepak bola. Selain dapat membantu tubuh bergerak, olahraga ini juga akan meningkatkan kondisi kesehatan tubuh secara keseluruhan.Berikut ini manfaat sepak bola untuk kesehatan yang bisa didapatkan.\r\n\r\nDapat meningkatkan kapasitas paru-paru, sehingga organ pernapasan tersebut lebih sehat\r\nBaik untuk jantung\r\nMenurunkan kadar lemak berlebih di tubuh dan meningkatkan massa otot\r\nMeningkatkan kekuatan, kelenturan, dan stamina\r\nMenguatkan tulang dan otot\r\nMembantu mengajarkan koordinasi, kerjasama, konsenterasi, kesabaran, dan pembuatan keputusan (pada anak)\r\nMeningkatkan rasa percaya diri dan meredakan gangguan kecemasan\r\nSetelah mengenal sejarah singkat sepak bola di dunia maupun di Indonesia, Anda dapat memahami seluk beluk olahraga ini lebih jauh. Daya tarik olahraga ini tak hanya ada pada strategi permainannya yang apik, tapi juga sejarah di belakangnya.', 'sejarah.jpg', '2022-06-19 16:19:20', 1, 26, 0),
(118, 'A0117', 'Teknik passing', 'Passing di dalam sepak bola adalah kunci utama yang harus dikuasai paling dominan untuk digunakan. Menurut Scheunemann (2012), teknik passing memiliki tujuan untuk mengumpan bola kepada rekan satu tim dan menjalankan sistem yang dibuat oleh pelatih agar berjalan dengan baik.\r\nStrategi permainan merupakan program atau sistem untuk menentukan bagaimana cara dan arah permainan dalam sebuah tim sepak bola menciptakan gol. Untuk mendukung hal tersebut, pemain harus menguasai teknik ini terlebih dahulu agar dapat menerapkan sistem permainan dengan baik.\r\nSelain menguasai teknik passing, pemain sepak bola harus memiliki variasi dan melakukan kombinasi yang kreatif dalam mengumpan bola untuk menciptakan ruang kosong atau ruang tembak agar terciptanya sebuah gol. Lantas, apa saja teknik passing dalam sepak bola? \r\n\r\n1. Passing Menggunakan Kaki Bagian Dalam\r\nFungsi passing dalam sepak bola ini dilakukan untuk memberikan umpan jarak pendek. Passing ini memiliki langkah-langkah yang sederhana:\r\n-Posisi tubuh menghadap ke arah bola, kemudian posisi bahu lurus ke depan ketika mendekati bola.\r\n-Letakkan kaki yang menahan keseimbangan tubuh di samping bola.\r\n-Putarkan kaki secara menyamping yang akan digunakan untuk menendang bola.\r\n-Ayunkan kaki untuk siap menendang bola.\r\n-Kemudian, tendang bola bagian tengah menggunakan kaki bagian dalam.\r\n\r\n2. Passing Menggunakan Kaki Bagian Samping\r\nTeknik ini memiliki cara yang sama dengan passing menggunakan kaki bagian dalam. Namun, passing ini jarang digunakan oleh para pemain. Langkah-langkahnya adalah sebagai berikut:\r\n-Posisi tubuh menghadap ke arah bola yang akan ditendang.\r\n-Letakkan kaki yang menahan keseimbangan tubuh di samping bola.\r\n-Kaki yang akan menendang bola dalam posisi menyamping.\r\n-Arahkan kaki menjauh dari posisi garis lurus badan.\r\n-Lalu, tendang bola bagian tengah dengan menggunakan kaki bagian luar.\r\n\r\n3. Passing Menggunakan Punggung Kaki\r\nTeknik ini ditujukan untuk mengumpan jarak jauh atau long pass. Passing ini membutuhkan akurasi yang tinggi untuk mengumpan bola, berikut adalah passing jarak jauh dalam sepak bola:\r\n-Posisi tubuh bergaris lurus ketika mendekati bola.\r\n-Letakkan kaki yang menahan keseimbangan tubuh di samping bola.\r\n-Letakkan kaki yang menendang bola pada posisi mengarah ke depan.\r\n-Selanjutnya, ayunkan kaki untuk menendang bola.\r\n-Tendang bola pada bagian tengah dengan menggunakan punggung kaki.', 'passing.jpg', '2022-06-19 16:26:45', 1, 27, 0),
(119, 'A0119', 'goal tangan tuhan', 'Sejarah hari mencatat peristiwa penting di dunia sepakbola. Diego Maradona, legenda sepakbola asal Argentina ini menciptakan gol dengan tangan yang kemudian dikenal dengan sebutan Gol Tangan Tuhan.\r\n\r\nPeristiwa ini terjadi di Piala Dunia 1986 di Meksiko. Ketika itu, Argentina berhadapan dengan Inggris di babak perempat-final.\r\n\r\nMomen Gol Tangan Tuhan ini terjadi di babak kedua, menit ke-51. Maradona yang 20 cm lebih pendek dari kiper Inggris Peter Shilton berhasil menjangkau umpan lambung dan mencetak gol. Rekaman menunjukkan bola lebih dulu disentuh oleh tangan kiri Maradona. Wasit Ali Bin Nasser mengesahkan gol tersebut, tim Inggris hanya bisa meradang.\r\n\r\nUsai pertandingan, Maradona mengatakan kalau gol tersebut dicetak “dengan sedikit kepala Maradona dan sedikit bantuan tangan Tuhan.” Hal inilah yang membuat gol tersebut terkenal dengan nama gol tangan Tuhan.\r\n\r\nTak hanya itu, di pertandingan ini, Maradona juga mencetak gol indah.  Gol yang akhirnya dinobatkan sebagai gol terbaik abad ini atau Goal of the Century. Ini merupakan salah satu gol individual terhebat sepanjang sejarah sepakbola, sebagaimana dinobatkan oleh FIFA.\r\n\r\nHanya empat menit setelah gol tangan Tuhan, gelandang Hector Enrique memberikan bola pada Maradona di daerah pertahanan Argentina. Saat itulah Maradona berlari sendirian menempuh jarak sekitar 60 meter dalam 10 detik. Ia melewati empat kepungan bek Inggris – Peter Beardsley, Peter Reid, Terry Butcher (dua kali) dan Terry Fenwick. Maradona menutup aksinya dengan memperdaya Shilton, lalu menggulirkan bola ke gawang Inggris dan menggandakan keunggulan Argentina.', 'maradona.jpg', '2022-08-02 04:11:59', 1, 26, 0),
(120, 'A0120', 'liga pertama sepakbola profesional', 'Liga Pertama Sepak Bola Profesional (bahasa Bulgaria: ????? ????????????? ???????? ????, atau hanya disebut FPLeague) adalah liga profesional Bulgaria untuk klub sepak bola putra. Sebagai divisi tertinggi dalam sistem sepak bola di Bulgaria, Liga Pertama terdiri dari 14 tim peserta yang menggunakan sistem promosi-degradasi. Sebelumnya dikenal dengan nama A-PFG, liga tertinggi Bulgaria ini mengalami perubahan total selama musim panas 2016, ketika aturan lisensi baru diperkenalkan.\r\n\r\nLiga ini didirikan pada tahun 1948. Klub yang meraih gelar juara terbanyak adalah CSKA Sofia sebanyak 31 kali.', 'liga.png', '2022-08-02 04:52:11', 1, 26, 0),
(121, 'A0121', 'Teknik shooting', 'Shooting adalah salah satu teknik dalam permainan sepakbola dengan menyepak bola ke arah gawang lawan secara akurat dimana keras-lemah nya disesuaikan dengan situasi pertandingan. Teknik shooting bagi setiap pemain yang memiliki ciri khas kemampuan shooting baik akan menjadikanya pemain yang menonjol dalam tim nya.\r\n\r\nSebelum menguasai teknik shooting ini terdapat teknik longpass yang terlebih dahulu untuk dikuasai sebagai modal dasar tahapan-tahapan yang dilakukan pada saat melakukan shooting.', 'shooting.jpg', '2022-08-02 04:50:25', 1, 27, 0),
(122, 'A0122', 'Teknik menyundul', 'Di dalam permainan sepakbola, setiap pemain tentunya harus mampu menguasai teknik menyundul bola dengan baik agar tidak gagal atau meleset saat melakukannya. Pentingnya terkait menyundul bola atau juga di kenal dengan istilah heading memang tak bisa di anggap remeh oleh semua pemain.\r\n\r\nKarena lewat sundulan bola, bisa saja kita menyetak gol yang berujung kemenangan, atau juga untuk bisa menghalau bola dari serangan lawan. Dan biasanya menyundul bola banyak di lakukan dalam situasi sepak pojok atau tendangan penjuru. Terutama saat mencoba memanfaatkannya untuk mencetak gol. Namun pada saat saat tertentu menyudul bola atau melakukan heading juga bisa di lakukan untuk merebut atau menguasai bola yang di umpan dalam posisi tinggi.', 'menyundul.jpg', '2022-08-02 04:55:56', 1, 27, 0),
(123, 'A0123', 'Teknik teckling', 'Teknik yang satu ini hampir pasti sudah sering kamu dengar di pertandingan sepakbola. Teknik ini agak mirip dengan intercepting. Bedanya, intercepting adalah mencuri bola yang dibawa lawan atau dioper lawan ke timnya, sementara tackling adalah teknik untuk menghalangi lawan memasuki area pertahanan.\r\n\r\nAda 3 jenis tackling yang biasa dilakukan pemain bola:\r\n\r\na) Block Tackle\r\n\r\nJika kamu dan lawan posisinya berhadapan, maka menghalangi serangan dengan jenis ini bisa jadi pilihan.\r\n\r\nTujuan dari block tackle adalah untuk menghentikan tendangan ke gawang atau operan, biasanya dengan kaki atau telapak kaki, dan dilakukan dekat atau hampir bersentuhan dengan lawan.\r\n\r\nTackle ini tidak dilakukan sebagai taktik untuk mendapatkan bola, namun lebih ke memutuskan serangan lawan. Saat melakukan block tackle, disarankan untuk mencari posisi yang memungkinkan perubahan arah secara cepat karena arah tackle tergantung ke mana bola dibawa.\r\n\r\nb) Poke Tackle\r\n\r\nLain halnya dengan block tackle, poke tackle dilakukan ketika posisi tackler mengejar pembawa bola dari sisi samping atau belakang. Teknik ini bisa dilakukan dengan cukup praktis, yaitu mendorong kaki ke bola.\r\n\r\nDalam poke tackle, keseimbangan sangat penting perannya. Jadi, pastikan koordinasi gerakan tubuh terjaga dengan baik agar tidak jatuh terlalu dalam setelah melakukan ini.\r\n\r\nc) Slide Tackle\r\n\r\nSlide tackle adalah salah satu jenis yang paling memuaskan untuk dilakukan, tapi sangat riskan pelanggaran jika tidak berjalan mulus. Bukan hanya pelanggaran, risiko cedera kedua pemain yang terlibat juga lebih tinggi saat melakukan sliding tackle.\r\n\r\nMaka dari itu, banyak yang menganggap teknik ini sebagai solusi akhir ketika tidak ada cara lain untuk menghalangi lawan. Ketika melakukan teknik ini, yang perlu diperhatikan adalah kontrol, kemampuan manuver, dan kecepatan pemulihan alias berdiri kembali.', 'teckling.jpg', '2022-08-02 04:58:47', 1, 27, 0);

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(50) NOT NULL,
  `gambar_kategori` varchar(200) NOT NULL DEFAULT 'gambar_default.png'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`, `gambar_kategori`) VALUES
(26, 'Sejarah sepakbola', 'sejarah-sepak-bola.jpg'),
(27, 'Teknik Dasar Sepakbola', 'dasar.jpeg'),
(28, 'Skill sepak bola', 'skill.jpg'),
(31, 'formasi', 'formasi.jpg'),
(32, 'taktik sepak bola', 'taktik.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `komentar`
--

CREATE TABLE `komentar` (
  `id_komentar` int(11) NOT NULL,
  `id_artikel` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `isi_komentar` text NOT NULL,
  `status_komentar` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `komentar`
--

INSERT INTO `komentar` (`id_komentar`, `id_artikel`, `nama`, `email`, `isi_komentar`, `status_komentar`) VALUES
(8, 118, 'fajar', 'fajar1@gmail.com', 'keren', 1);

-- --------------------------------------------------------

--
-- Table structure for table `pengguna`
--

CREATE TABLE `pengguna` (
  `id_pengguna` int(11) NOT NULL,
  `is_first_admin` int(10) NOT NULL,
  `kode_pengguna` char(9) NOT NULL,
  `nama_pengguna` varchar(50) NOT NULL,
  `email` varchar(35) NOT NULL,
  `username` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `password` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pengguna`
--

INSERT INTO `pengguna` (`id_pengguna`, `is_first_admin`, `kode_pengguna`, `nama_pengguna`, `email`, `username`, `password`, `status`) VALUES
(1, 1, 'U030', 'misbahur rizqi', 'rizqi123@gmail.com', 'admin', 'admin', 1),
(22, 2, 'U040', 'ramzi', 'ramzi123@gmail.com', 'user', 'user', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id_artikel`),
  ADD UNIQUE KEY `judul_artikel` (`judul_artikel`),
  ADD KEY `id_kategori` (`id_kategori`),
  ADD KEY `id_artikel` (`id_artikel`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`),
  ADD KEY `id_kategori` (`id_kategori`);

--
-- Indexes for table `komentar`
--
ALTER TABLE `komentar`
  ADD PRIMARY KEY (`id_komentar`);

--
-- Indexes for table `pengguna`
--
ALTER TABLE `pengguna`
  ADD PRIMARY KEY (`id_pengguna`),
  ADD KEY `id_pengguna` (`id_pengguna`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `komentar`
--
ALTER TABLE `komentar`
  MODIFY `id_komentar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `pengguna`
--
ALTER TABLE `pengguna`
  MODIFY `id_pengguna` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

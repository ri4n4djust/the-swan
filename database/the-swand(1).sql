-- phpMyAdmin SQL Dump
-- version 5.2.1deb1ubuntu1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 15, 2024 at 07:40 AM
-- Server version: 8.0.36-0ubuntu0.23.10.1
-- PHP Version: 8.2.10-2ubuntu1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `the-swand`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikels`
--

CREATE TABLE `artikels` (
  `id` bigint UNSIGNED NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `isi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `artikels`
--

INSERT INTO `artikels` (`id`, `judul`, `isi`, `foto`, `lang`, `created_at`, `updated_at`) VALUES
(1, 'Ngaben di Bali', '<p>Ngaben adalah upacara pembakaran jenazah umat HIndu di Bali.Upacara ngaben merupakan suatu ritual yang dilaksanakan untuk mengembalikan roh leluhur ke tempat asalnya.Ngaben dalam bahasaBali berkonotasi halus yang sering disebut palebon.Palebon berasal dari kata lebu yang artinya prathiwi atau tanah.Palebon artinya menjadikan prathiwi (abu).Untuk menjadikan tanah itu ada dua cara yaitu dengan cara membakar (ngaben) dan menanam ke dalam tanah (metanem).</p>\r\n\r\n<p><strong>Tujuan upacara ngaben</strong></p>\r\n\r\n<p>Tujuan dari upacara ngaben adalah mempercepat ragha sarira agar dapat kembali ke asalnya,yaitu panca maha buthadi alam ini dan bagi atma dapat cepat menuju alam pitra.landasan filosofis ngaben secara umum adalah panca sradha yaitu lima kerangka dasar Agama Hindu yaitu Brahman, Atman, Karmaphala, Samsara dan Moksa. Sedangkan secara khusus ngaben dilaksanakan karena wujud cinta kepada para leluhur dan bhakti anak kepada orang tuanya.Upacara ngaben merupakan proses pengembalian unsur panca maha butha kepada Sang pencipta. Ngaben juga disebut sebagai pitra yadnya ( lontar yama purwana tattwa).Pitra yang artinya leluhur atau orang yang mati sedangkan yadnya adalah persembahan suci yang tulus ikhlas.</p>\r\n\r\n<p><strong>Pelaksanaan ritual upacara ngaben / Pitra Yadnya</strong></p>\r\n\r\n<p>UPACARA ATIWA-TIWA</p>\r\n\r\n<p>Asal kata Atiwa-tiwa: Ati = berkeinginan, Awa =&nbsp; terang atau bening atau bersih. Artinya: Keinginan melaksanakan pebersihan dan penyucian jenasah dan kekuatan Panca Maha buthanya. Atiwa-tiwa juga disebut upacara melelet atau upacara pengeringkesan. Merupakan upacara pebersihan dan penyucian secara permulaan thd jenasah dari kekuatan Panca Maha Butha. Dikenal dg Puja Pitara utk meningkatkan kesucian Petra menjadi Pitara.</p>\r\n\r\n<p>Ngeringkes atau Ngelelet pengertiannya adalah pengembalian atau penyucian asal mula dari manusa yaitu berupa huruf2 suci sehingga harus dikembalikan lagi. Manusia lahir diberi kekuatan oleh Sang Hyang Widhi berupa Ongkara Mula, didalam jasad bermanifestasi menjadi Sastra Mudra, Sastra Wrestra (Nuriastra) dan Sastra Swalalita. Ketiga kekuatan sastra ini memberi makna Utpti, Stiti, Pralina (lahir, hidup, mati). Ketiga sastra ini kemudian bermanifestasi lagi memberi jiwa kepada setiap sel tubuh. Sebagai contoh Sastra Wrestra (Nuriastra) antara lain:</p>\r\n\r\n<p>1.&nbsp;&nbsp;&nbsp; A = kekuatan pada Ati Putih</p>\r\n\r\n<p>2.&nbsp;&nbsp;&nbsp; Na = kekuatan pada Nabi (pusar)</p>\r\n\r\n<p>3.&nbsp;&nbsp;&nbsp; Ca = cekoking gulu (ujung leher)</p>\r\n\r\n<p>4.&nbsp;&nbsp;&nbsp; Ra = tulang dada (tulang keris)</p>\r\n\r\n<p>5.&nbsp;&nbsp;&nbsp; Ka = pangrengan (telinga)</p>\r\n\r\n<p>6.&nbsp;&nbsp;&nbsp; Da = dada</p>\r\n\r\n<p>7.&nbsp;&nbsp;&nbsp; Ta = netra (mata)</p>\r\n\r\n<p>8.&nbsp;&nbsp;&nbsp; Sa = sebuku-buku (sendi)</p>\r\n\r\n<p>9.&nbsp;&nbsp;&nbsp; Wa = ulu hati&nbsp; (Madya)</p>\r\n\r\n<p>10. La = lambe (bibir)</p>\r\n\r\n<p>11. Ma = cangkem (mulut)</p>\r\n\r\n<p>12. Ga = gigir (punggung)</p>\r\n\r\n<p>13. Ba = bahu (pangkal leher)</p>\r\n\r\n<p>14. Nga = irung (hidung</p>\r\n\r\n<p>15. Pa = pupu (paha)</p>\r\n\r\n<p>16. Ja = jejaringan (penutup usus)</p>\r\n\r\n<p>17. Ya = ampru (empedu)</p>\r\n\r\n<p>18. Nya = smara (kama)</p>\r\n\r\n<p>Tubuh manusia memiliki 108 Sastra Dirga (huruf-huruf suci) yang pada waktu meninggal sastra2 itu dikembalikan ke sastra Ongkara Mula atau disebut Ongkara Pranawa. Proses pengembalian ini disebut Ngeringkes yang memerlukan upacara dan sarana. Atiwa-tiwa sudah merupakan pensucian tahap permulaan, sehingga setelah atiwa-tiwa jenasah sudah bisa digotong dinaikkan ke paga atau wadah. Jika dikubur tanpa atiwa-tiwa sesungguhnya jenasah tidak boleh digotong, tetapi dijinjing karena masih berstatus Petra.</p>\r\n\r\n<p><strong>UPAKARA ATIWA-TIWA</strong></p>\r\n\r\n<p>1.&nbsp;&nbsp;&nbsp; Upakara Munggah di Kemulan</p>\r\n\r\n<p>Peras, soda, daksina, suci alit asoroh, tipat kelanan, canang suci.</p>\r\n\r\n<p>2.&nbsp;&nbsp;&nbsp; Upakara Munggah di Surya</p>\r\n\r\n<p>Peras, soda, daksina, tipat kelanan, canang pesucian</p>\r\n\r\n<p>3.&nbsp;&nbsp;&nbsp; Upakara disamping jenasah</p>\r\n\r\n<p>Peras, soda, daksina. Tipat kelanan. Banten saji pitara asele. Peras pengambean, penyeneng, rantasan. Eteh-eteh pesucian, pengulapan, prayascita, bayekawonan. Banten isuh-isuh, lis degdeg (lis gede), bale gading (Kereb Akasa).</p>\r\n\r\n<p>4.&nbsp;&nbsp;&nbsp; Upakara Pepegatan</p>\r\n\r\n<p>Pejati asoroh, banten penyambutan pepegatan angiyu, sebuah lesung, segehan sasah 9 tanding.</p>\r\n\r\n<p>5.&nbsp;&nbsp;&nbsp; Upakara Pengiriman</p>\r\n\r\n<p>Pejati lengkap 4 soroh (termasuk pekeling di Prajapati), Saji Pitra asele, punjung putih kuning, tipat pesor dan nasi angkeb, Peras Pengambean, segehan sasah 9 tanding.</p>\r\n\r\n<p>6.&nbsp;&nbsp;&nbsp; Upakara Pengentas Bambang</p>\r\n\r\n<p>Pejati lengkap asoroh, tumpeng barak, soda barak ulam ayam biying mepanggang, prayascita, bayekawonan, pengulapan, segehan barak atanding.</p>\r\n\r\n<p>7.&nbsp;&nbsp;&nbsp; Upakara di Sanggah Cucuk</p>\r\n\r\n<p>Pejati asoroh, canang payasan, banten peras tulung sayut.</p>\r\n\r\n<p><strong>JENIS UPACARA NGABEN</strong></p>\r\n\r\n<p><strong>UPACARA PENGABENAN NGEWANGUN</strong></p>\r\n\r\n<p>Semua organ tubuh (sebagai awangun) memperoleh material upakara sehingga upakaranya banyak. Ngaben jenis ini diikuti dengan Pengaskaran. Ada dua jenis: (1) Upacara Pengabenan mewangun Sawa Pratek Utama, ada jenasah atau watang matah.&nbsp; (2) Upacara Pengabenan mewangun Nyawa Wedana, tidak ada jenasah tetapi disimbulkan dengan&nbsp; adegan kayu cendana yang digambar dan ditulis aksara sangkanparan. Nyawa Wedana berasal dari kata Nyawa atau nyawang (dibuat simbul). Wedana = rupa atau wujud. Dengan demikian Nyawa Wedana artinya dibuatkan rupa2an (simbolis manusia).</p>\r\n\r\n<p><strong>UPACARA PENGABENAN PRANAWA</strong></p>\r\n\r\n<p>Pengabenan dengan sarana upakaranya ditujukan kepada 9 lobang yang ada pada diri manusia. Pranawa berasal dari kata Prana (lobang, nafas, jalan) dan Nawa (artinya 9). Kesembilan lobang yang dimaksud adalah:</p>\r\n\r\n<p>1.&nbsp;&nbsp;&nbsp; Udana (lobang kening), mempengaruhi baik buruknya pikiran</p>\r\n\r\n<p>2.&nbsp;&nbsp;&nbsp; Kurma (lobang mata) mempengaruhi budhi baik atau buruk , terobos ke dasendriya</p>\r\n\r\n<p>3.&nbsp;&nbsp;&nbsp; Krkara (lobang hidung), pengaruh Tri Kaya, jujur atau tidak4.Prana (mulut). Dosa bersumber dari mulut (Tri Mala Paksa)</p>\r\n\r\n<p>5.&nbsp;&nbsp;&nbsp; Dhananjya (kerongkongan). Kekuatan mempengaruhi manah &ndash; sombong dan durhaka</p>\r\n\r\n<p>6.&nbsp;&nbsp;&nbsp; Samana (lobang pepusuhan), pengaruh jiwa menjadi loba dan serakah.</p>\r\n\r\n<p>7.&nbsp;&nbsp;&nbsp; Naga (lobang lambung)&nbsp; pengaruh karakter yang berkaitan dg Sad Ripu</p>\r\n\r\n<p>8.&nbsp;&nbsp;&nbsp; Wyana (lobang sendi) pengaruhi perbuatan memunculkan Subha Asubha Karma.</p>\r\n\r\n<p>9.&nbsp;&nbsp;&nbsp; Apana (pantat&nbsp; kemaluan) pengaruhi kama yg berkaitan denga Sapta Timira.</p>\r\n\r\n<p>Kesembilan lobang manusia ini dapat mengantar manusia kelembah dosa. Pengabenan Pranawa juga diikuti dengan upacara pengaskaran.</p>\r\n\r\n<p><strong>Ada lima jenis Pengabenan Pranawa</strong></p>\r\n\r\n<p>1.&nbsp;&nbsp;&nbsp; Sawa Pranawa: Disertai jenasah atau watang matah</p>\r\n\r\n<p>2.&nbsp;&nbsp;&nbsp; Kusa Pranawa :&nbsp; dg watang matah atau hanya dengan adegan saja. Adegannya disertakan pengawak dari 100 katih ambengan. Memakai upacara pengaskaran.</p>\r\n\r\n<p>3.&nbsp;&nbsp;&nbsp; Toya Pranawa. Sama dg Kusa Pranawa, hanya didalam adegannya berisi payuk pere, berisi air dan dilengkapi dengan eteh2 pengentas. Juga memakai Pengaskaran.</p>\r\n\r\n<p>4.&nbsp;&nbsp;&nbsp; Gni Pranawa. Sama dengan pranawa lainnya, juga melakukan pengaskaran tapi pengaskaran nista yang dilakukan di setra setelah sawanya menjadi sekah tunggal. Tanpa uperengga seperti Damar kurung, tumpang salu, pepelengkungan, ancak saji, bale paga, tiga sampir, baju antakesuma, paying pagut. Hanya&nbsp; memakai dammar layon, peti jenasah dan pepaga/penusangan.</p>\r\n\r\n<p>5.&nbsp;&nbsp;&nbsp; Sapta Pranawa. Upacara ini dilakukan dirumah, menggunakan damar kurung dan pengaskaran. Tapi tidak menggunakan Bale Paga pd waktu mengusung jenasah ke setra. Hanya menggunakan pepaga/penusanganb.&nbsp; juga dilaksanakan langsung di setra tapi pelaksanaan pengabenannya mapendem, serta pelaksanaan pengentasnya diata bambang.</p>\r\n\r\n<p><strong>PENGABENAN SWASTHA</strong></p>\r\n\r\n<p>Pengabenan sederhana, dengan tingkat terkecil&nbsp; karena tidak dengan pengaskaran. Berarti tidak menggunakan kajang, otomatis tanpa upacara Pengajuman Kajang. Tidak&nbsp; menggunakan bale paga, damar kurung, damar layon, damar angenan, petulangan, tiga sampir, baju antakesuma dan payung pagut. Hanya menggunakan peti jenasah&nbsp; dan Pepaga/penusangan untuk mengusung ke setra. Pelaksanaan upacara di setra saja. Pengabenan Swastha Geni ini sering rancu dengan pengabenan Geni Pranawa.</p>\r\n\r\n<p>Swasta asal katanya &ldquo;su&rdquo; (luwih, utama). Astha berasal dari Asthi (tulang, abu). Dengan demikian Swastha berarti pengabenan kembali ke intinya tapi tetap memiliki nilai utama. Pengabenan swstha terdiri dua jenis:</p>\r\n\r\n<p>1.&nbsp;&nbsp;&nbsp; Pengabenan Swastha Geni. Penyelesaian di setra dengan cara membakar jenasah maupun tanpa jenasah. Hanya ada pelaksanaan &ldquo;pengiriman&rdquo; setelah dibuatkan bentuk sekah tunggal, kemudian dilanjutkan dengan upacara nganyut. Setelah itu selesai.</p>\r\n\r\n<p>2.&nbsp;&nbsp;&nbsp; Pengabenan Swastha Bambang. Semua runtutan pelaksanaannya upakaranya dilaksanakan di atas bambang penguburan jenasah. Kwantitas upakaranya sama dengan pengabenan Swastha Geni hanya saja dalam upakaranya ditambah dengan &ldquo;pengandeg bambang&rdquo;. Pengabenan swastha bambang ini tidak disertakan upacara pengerekan dan penganyutan , karena tidak dilakukan pembakaran melainkan dikubur. Sedangkan &ldquo;pengelemijian&rdquo; dan pengerorasan tetap dilaksanakan seperti ngaben biasa. Pengabenan Swastha Geni atau Swastha Bambang termasuk pengabenan nista utama, tidak memakai bale paga, tidak melaksanakan pengaskaran dan pada saat ke setra memakai tumpang salu saja.</p>\r\n\r\n<p>3.&nbsp;&nbsp;&nbsp; Pengabenan Kerthi Parwa. Termasuk pengabenan tingkat nistaning utama. Dilakukan pada umat Hindu yang gugur di medan perang. Tidak dilakukan pengaskaran, hanya upacara ngentas dan pengiriman saja. Pelaksanaanya seperti pengabenan Swastha Geni.</p>\r\n\r\n<p>4.&nbsp;&nbsp;&nbsp; Pengabenan Ngelanus. Sebenarnya tidak termasuk bagian dari jenis pengabenan. Hanya teknisnya yang dibuat cepat. Ada dua jenis pengabenan ngelanus yaitu:</p>\r\n\r\n<p>a.&nbsp;&nbsp;&nbsp; Ngelanus Tandang Mantri. Pengabenan dan pemukuran diselesaikan dalam satu hari. Pengabenan ini mengacu pada sastra agama &ldquo;Lontar Kramaning Aben Ngelanus&rdquo;. Disebut juga dengan Pemargi Ngeluwer. Pengabenan ini hanya untuk para Wiku, tidak diperkenankan untuk walaka.</p>\r\n\r\n<p>b.&nbsp;&nbsp;&nbsp; Ngelanus Tumandang Mantri. Dilakukan untuk walaka dalam kurun waktu satu sampai dua hari untuk para walaka . Upakara dan upacaranya tergantung kwantitas upakara dan upacaranya.</p>\r\n', 'ngaben.jpg', 'id', '2023-10-24 21:40:46', '2023-10-24 16:00:00'),
(2, 'Melasti', '<p><strong>Melasti</strong> adalah upacara pensucian diri untuk menyambut hari raya Nyepi oleh seluruh umat Hindu di Bali. Upacara Melasti digelar untuk menghanyutkan kotoran alam menggunakan air kehidupan. Upacara Melasti dilaksanakan di pinggir pantai dengan tujuan mensucikan diri dari segala perbuatan buruk pada masa lalu dan membuangnya ke laut. Dalam kepercayaan Hindu, sumber air seperti danau, dan laut dianggap sebagai air kehidupan <em>(tirta amerta)</em>. Selain melakukan persembahyangan, upacara Melasti juga adalah pembersihan dan penyucian benda sakral milik pura (pralingga atau pratima Ida Bhatara dan segala perlengkapannya).<a href=\"https://id.wikipedia.org/wiki/Melasti#cite_note-Wisata_Dewata-2\">[2]</a> Benda-benda tersebut diarak dan diusung mengelilingi desa.<a href=\"https://id.wikipedia.org/wiki/Melasti#cite_note-Wisata_Dewata-2\">[2]</a> Hal ini dimaksudkan untuk menyucikan desa.<a href=\"https://id.wikipedia.org/wiki/Melasti#cite_note-Wisata_Dewata-2\">[2]</a> Dalam upacara ini, masyarakat dibentuk berkelompok ke sumber-sumber <a href=\"https://id.wikipedia.org/wiki/Air\">air</a> seperti danau dan laut.<a href=\"https://id.wikipedia.org/wiki/Melasti#cite_note-Ardee-1\">[1]</a> Satu kelompok berasal dari wilayah atau desa yang sama.<a href=\"https://id.wikipedia.org/wiki/Melasti#cite_note-Ardee-1\">[1]</a> Selruh peserta mengenakan baju putih.<a href=\"https://id.wikipedia.org/wiki/Melasti#cite_note-Wisata_Dewata-2\">[2]</a> Para <em>pemangku</em> berkeliling dan memercikan air suci kepada seluruh warga yang datang serta perangkat-perangkat peribadatan dan menebarkan asap <a href=\"https://id.wikipedia.org/wiki/Dupa\">dupa</a> sebagai wujud mensucian.<a href=\"https://id.wikipedia.org/wiki/Melasti#cite_note-Ardee-1\">[1]</a> Pelaksaaan upacara Melasti dilengkapi dengan berbagai sesajian sebagai simbol <a href=\"https://id.wikipedia.org/wiki/Trimurti\">Trimurti</a>, 3 <a href=\"https://id.wikipedia.org/wiki/Dewa\">dewa</a> dalam Agama Hindu, yaitu <a href=\"https://id.wikipedia.org/wiki/Wisnu\">Wisnu</a>, <a href=\"https://id.wikipedia.org/wiki/Siwa\">Siwa</a>, dan <a href=\"https://id.wikipedia.org/wiki/Brahma\">Brahma</a>, serta Jumpana, singgasana Dewa Brahma.<a href=\"https://id.wikipedia.org/wiki/Melasti#cite_note-Wisata_Dewata-2\">[2]</a></p>\r\n\r\n<p>Untuk menyambut Hari Raya Nyepi, pelaksanaan upacara Melasti ini di bagi berdasarkan wilayah, di Ibu kota provinsi dilakukan <a href=\"https://id.wikipedia.org/w/index.php?title=Upacara_Tawur&amp;action=edit&amp;redlink=1\">Upacara Tawur</a>.<a href=\"https://id.wikipedia.org/wiki/Melasti#cite_note-Wisata_Dewata-2\">[2]</a> Di tingkat kabupaten dilakukan upacara <a href=\"https://id.wikipedia.org/w/index.php?title=Panca_Kelud&amp;action=edit&amp;redlink=1\">Panca Kelud</a>.<a href=\"https://id.wikipedia.org/wiki/Melasti#cite_note-Wisata_Dewata-2\">[2]</a> Di tingkat kecamatan dilakukan upacara Panca Sanak. Di tingkat desa dilakukan upacara <a href=\"https://id.wikipedia.org/w/index.php?title=Panca_Sata&amp;action=edit&amp;redlink=1\">Panca Sata</a>.<a href=\"https://id.wikipedia.org/wiki/Melasti#cite_note-Wisata_Dewata-2\">[2]</a> Dan di tingkat banjar dilakukan upacara <a href=\"https://id.wikipedia.org/w/index.php?title=Ekasata&amp;action=edit&amp;redlink=1\">Ekasata</a>.<a href=\"https://id.wikipedia.org/wiki/Melasti#cite_note-Wisata_Dewata-2\">[2]</a> Sedangkan di masing-masing rumah tangga, upacara dilakukan di natar merajan (sanggah).<a href=\"https://id.wikipedia.org/wiki/Melasti#cite_note-Wisata_Dewata-2\">[2]</a> Upacara ini dilaksanakan agar umat Hindu diberi kekuatan dalam melaksanakan Hari Raya Nyepi.<a href=\"https://id.wikipedia.org/wiki/Melasti#cite_note-Wisata_Dewata-2\">[2]</a></p>\r\n\r\n<p>sumber : <a href=\"https://id.wikipedia.org/wiki/Melasti\">Wiki</a></p>\r\n', 'melasti.jpg', 'id', '2023-10-24 21:42:56', '2023-10-24 21:41:50'),
(3, 'Nyepi di Bali', '<p>Perayaan Hari Raya&nbsp;Nyepi&nbsp;didasarkan pada penanggalan atau kalender Saka. Tahun Baru Saka memiliki makna sebagai hari kebangkitan, hari pembaharuan, hari kebersamaan (persatuan dan kesatuan), hari toleransi, hari kedamaian sekaligus hari kerukunan nasional. Setiap tahunnya, umat <a href=\"http://bali.tribunnews.com/tag/hindu\">Hindu</a> merayakan pergantian Tahun Saka yang dilakukan dengan cara&nbsp;Nyepi&nbsp;selama 24 jam.</p>\r\n\r\n<p>Selama Nyepi, umat Hindu melakukan rangkaian acara yang terdiri dari:</p>\r\n\r\n<ol>\r\n	<li><strong>Tawur</strong></li>\r\n</ol>\r\n\r\n<p>Tawur memiliki arti dalam bahasa Jawa sama dengan saur, dalam bahasa Indonesia berarti melunasi utang. Di setiap catus pata (perempatan) desa atau pemukiman mengandung lambang untuk menjaga keseimbangan.</p>\r\n\r\n<ol>\r\n	<li><strong>Upacara Melasti</strong></li>\r\n</ol>\r\n\r\n<p>Biasanya dilakukan selambat-lambatnya pada Tilem Sore. Inti dari acara ini adalah menyucikan Bhuana Alit (alam manusia) dan Bhuana Agung (alam semesta). Kegiatan ini dilakukan di sumber air suci kelebutan, campuan, patirtan, dan segara.</p>\r\n\r\n<ol>\r\n	<li><strong>Amati Geni</strong></li>\r\n</ol>\r\n\r\n<p>Ada empat berata pantangan yang wajib diikuti pada saat hari raya Nyepi, salah satunya adalah Amati Geni yang berarti berpantang menyalakan api.</p>\r\n\r\n<ol>\r\n	<li><strong>Ngembak Geni</strong></li>\r\n</ol>\r\n\r\n<p>Mulai dengan aktivitas baru yang didahului dengan mesima krama di lingkungan keluarga, warga terdekat (tetangga) dan dalam ruang yang lebih luas. Yadnya dilaksanakan karena kita ingin mencapai kebenaran.</p>\r\n\r\n<ol>\r\n	<li><strong>Menghaturkan bhakti atau pemujaan</strong></li>\r\n</ol>\r\n\r\n<p>Kegiatan ini dilakukan di balai agung atau pura desa di setiap desa pakraman, setelah kembali dari mekiyis</p>\r\n', 'nyepi.jpg\r\n', 'id', '2023-10-24 21:43:23', '2023-10-24 21:43:23'),
(4, 'Ngaben in Bali', '<p>Ngaben adalah upacara pembakaran jenazah umat HIndu di Bali.Upacara ngaben merupakan suatu ritual yang dilaksanakan untuk mengembalikan roh leluhur ke tempat asalnya.Ngaben dalam bahasaBali berkonotasi halus yang sering disebut palebon.Palebon berasal dari kata lebu yang artinya prathiwi atau tanah.Palebon artinya menjadikan prathiwi (abu).Untuk menjadikan tanah itu ada dua cara yaitu dengan cara membakar (ngaben) dan menanam ke dalam tanah (metanem).</p>\r\n\r\n<p><strong>Tujuan upacara ngaben</strong></p>\r\n\r\n<p>Tujuan dari upacara ngaben adalah mempercepat ragha sarira agar dapat kembali ke asalnya,yaitu panca maha buthadi alam ini dan bagi atma dapat cepat menuju alam pitra.landasan filosofis ngaben secara umum adalah panca sradha yaitu lima kerangka dasar Agama Hindu yaitu Brahman, Atman, Karmaphala, Samsara dan Moksa. Sedangkan secara khusus ngaben dilaksanakan karena wujud cinta kepada para leluhur dan bhakti anak kepada orang tuanya.Upacara ngaben merupakan proses pengembalian unsur panca maha butha kepada Sang pencipta. Ngaben juga disebut sebagai pitra yadnya ( lontar yama purwana tattwa).Pitra yang artinya leluhur atau orang yang mati sedangkan yadnya adalah persembahan suci yang tulus ikhlas.</p>\r\n\r\n<p><strong>Pelaksanaan ritual upacara ngaben / Pitra Yadnya</strong></p>\r\n\r\n<p>UPACARA ATIWA-TIWA</p>\r\n\r\n<p>Asal kata Atiwa-tiwa: Ati = berkeinginan, Awa =&nbsp; terang atau bening atau bersih. Artinya: Keinginan melaksanakan pebersihan dan penyucian jenasah dan kekuatan Panca Maha buthanya. Atiwa-tiwa juga disebut upacara melelet atau upacara pengeringkesan. Merupakan upacara pebersihan dan penyucian secara permulaan thd jenasah dari kekuatan Panca Maha Butha. Dikenal dg Puja Pitara utk meningkatkan kesucian Petra menjadi Pitara.</p>\r\n\r\n<p>Ngeringkes atau Ngelelet pengertiannya adalah pengembalian atau penyucian asal mula dari manusa yaitu berupa huruf2 suci sehingga harus dikembalikan lagi. Manusia lahir diberi kekuatan oleh Sang Hyang Widhi berupa Ongkara Mula, didalam jasad bermanifestasi menjadi Sastra Mudra, Sastra Wrestra (Nuriastra) dan Sastra Swalalita. Ketiga kekuatan sastra ini memberi makna Utpti, Stiti, Pralina (lahir, hidup, mati). Ketiga sastra ini kemudian bermanifestasi lagi memberi jiwa kepada setiap sel tubuh. Sebagai contoh Sastra Wrestra (Nuriastra) antara lain:</p>\r\n\r\n<p>1.&nbsp;&nbsp;&nbsp; A = kekuatan pada Ati Putih</p>\r\n\r\n<p>2.&nbsp;&nbsp;&nbsp; Na = kekuatan pada Nabi (pusar)</p>\r\n\r\n<p>3.&nbsp;&nbsp;&nbsp; Ca = cekoking gulu (ujung leher)</p>\r\n\r\n<p>4.&nbsp;&nbsp;&nbsp; Ra = tulang dada (tulang keris)</p>\r\n\r\n<p>5.&nbsp;&nbsp;&nbsp; Ka = pangrengan (telinga)</p>\r\n\r\n<p>6.&nbsp;&nbsp;&nbsp; Da = dada</p>\r\n\r\n<p>7.&nbsp;&nbsp;&nbsp; Ta = netra (mata)</p>\r\n\r\n<p>8.&nbsp;&nbsp;&nbsp; Sa = sebuku-buku (sendi)</p>\r\n\r\n<p>9.&nbsp;&nbsp;&nbsp; Wa = ulu hati&nbsp; (Madya)</p>\r\n\r\n<p>10. La = lambe (bibir)</p>\r\n\r\n<p>11. Ma = cangkem (mulut)</p>\r\n\r\n<p>12. Ga = gigir (punggung)</p>\r\n\r\n<p>13. Ba = bahu (pangkal leher)</p>\r\n\r\n<p>14. Nga = irung (hidung</p>\r\n\r\n<p>15. Pa = pupu (paha)</p>\r\n\r\n<p>16. Ja = jejaringan (penutup usus)</p>\r\n\r\n<p>17. Ya = ampru (empedu)</p>\r\n\r\n<p>18. Nya = smara (kama)</p>\r\n\r\n<p>Tubuh manusia memiliki 108 Sastra Dirga (huruf-huruf suci) yang pada waktu meninggal sastra2 itu dikembalikan ke sastra Ongkara Mula atau disebut Ongkara Pranawa. Proses pengembalian ini disebut Ngeringkes yang memerlukan upacara dan sarana. Atiwa-tiwa sudah merupakan pensucian tahap permulaan, sehingga setelah atiwa-tiwa jenasah sudah bisa digotong dinaikkan ke paga atau wadah. Jika dikubur tanpa atiwa-tiwa sesungguhnya jenasah tidak boleh digotong, tetapi dijinjing karena masih berstatus Petra.</p>\r\n\r\n<p><strong>UPAKARA ATIWA-TIWA</strong></p>\r\n\r\n<p>1.&nbsp;&nbsp;&nbsp; Upakara Munggah di Kemulan</p>\r\n\r\n<p>Peras, soda, daksina, suci alit asoroh, tipat kelanan, canang suci.</p>\r\n\r\n<p>2.&nbsp;&nbsp;&nbsp; Upakara Munggah di Surya</p>\r\n\r\n<p>Peras, soda, daksina, tipat kelanan, canang pesucian</p>\r\n\r\n<p>3.&nbsp;&nbsp;&nbsp; Upakara disamping jenasah</p>\r\n\r\n<p>Peras, soda, daksina. Tipat kelanan. Banten saji pitara asele. Peras pengambean, penyeneng, rantasan. Eteh-eteh pesucian, pengulapan, prayascita, bayekawonan. Banten isuh-isuh, lis degdeg (lis gede), bale gading (Kereb Akasa).</p>\r\n\r\n<p>4.&nbsp;&nbsp;&nbsp; Upakara Pepegatan</p>\r\n\r\n<p>Pejati asoroh, banten penyambutan pepegatan angiyu, sebuah lesung, segehan sasah 9 tanding.</p>\r\n\r\n<p>5.&nbsp;&nbsp;&nbsp; Upakara Pengiriman</p>\r\n\r\n<p>Pejati lengkap 4 soroh (termasuk pekeling di Prajapati), Saji Pitra asele, punjung putih kuning, tipat pesor dan nasi angkeb, Peras Pengambean, segehan sasah 9 tanding.</p>\r\n\r\n<p>6.&nbsp;&nbsp;&nbsp; Upakara Pengentas Bambang</p>\r\n\r\n<p>Pejati lengkap asoroh, tumpeng barak, soda barak ulam ayam biying mepanggang, prayascita, bayekawonan, pengulapan, segehan barak atanding.</p>\r\n\r\n<p>7.&nbsp;&nbsp;&nbsp; Upakara di Sanggah Cucuk</p>\r\n\r\n<p>Pejati asoroh, canang payasan, banten peras tulung sayut.</p>\r\n\r\n<p><strong>JENIS UPACARA NGABEN</strong></p>\r\n\r\n<p><strong>UPACARA PENGABENAN NGEWANGUN</strong></p>\r\n\r\n<p>Semua organ tubuh (sebagai awangun) memperoleh material upakara sehingga upakaranya banyak. Ngaben jenis ini diikuti dengan Pengaskaran. Ada dua jenis: (1) Upacara Pengabenan mewangun Sawa Pratek Utama, ada jenasah atau watang matah.&nbsp; (2) Upacara Pengabenan mewangun Nyawa Wedana, tidak ada jenasah tetapi disimbulkan dengan&nbsp; adegan kayu cendana yang digambar dan ditulis aksara sangkanparan. Nyawa Wedana berasal dari kata Nyawa atau nyawang (dibuat simbul). Wedana = rupa atau wujud. Dengan demikian Nyawa Wedana artinya dibuatkan rupa2an (simbolis manusia).</p>\r\n\r\n<p><strong>UPACARA PENGABENAN PRANAWA</strong></p>\r\n\r\n<p>Pengabenan dengan sarana upakaranya ditujukan kepada 9 lobang yang ada pada diri manusia. Pranawa berasal dari kata Prana (lobang, nafas, jalan) dan Nawa (artinya 9). Kesembilan lobang yang dimaksud adalah:</p>\r\n\r\n<p>1.&nbsp;&nbsp;&nbsp; Udana (lobang kening), mempengaruhi baik buruknya pikiran</p>\r\n\r\n<p>2.&nbsp;&nbsp;&nbsp; Kurma (lobang mata) mempengaruhi budhi baik atau buruk , terobos ke dasendriya</p>\r\n\r\n<p>3.&nbsp;&nbsp;&nbsp; Krkara (lobang hidung), pengaruh Tri Kaya, jujur atau tidak4.Prana (mulut). Dosa bersumber dari mulut (Tri Mala Paksa)</p>\r\n\r\n<p>5.&nbsp;&nbsp;&nbsp; Dhananjya (kerongkongan). Kekuatan mempengaruhi manah &ndash; sombong dan durhaka</p>\r\n\r\n<p>6.&nbsp;&nbsp;&nbsp; Samana (lobang pepusuhan), pengaruh jiwa menjadi loba dan serakah.</p>\r\n\r\n<p>7.&nbsp;&nbsp;&nbsp; Naga (lobang lambung)&nbsp; pengaruh karakter yang berkaitan dg Sad Ripu</p>\r\n\r\n<p>8.&nbsp;&nbsp;&nbsp; Wyana (lobang sendi) pengaruhi perbuatan memunculkan Subha Asubha Karma.</p>\r\n\r\n<p>9.&nbsp;&nbsp;&nbsp; Apana (pantat&nbsp; kemaluan) pengaruhi kama yg berkaitan denga Sapta Timira.</p>\r\n\r\n<p>Kesembilan lobang manusia ini dapat mengantar manusia kelembah dosa. Pengabenan Pranawa juga diikuti dengan upacara pengaskaran.</p>\r\n\r\n<p><strong>Ada lima jenis Pengabenan Pranawa</strong></p>\r\n\r\n<p>1.&nbsp;&nbsp;&nbsp; Sawa Pranawa: Disertai jenasah atau watang matah</p>\r\n\r\n<p>2.&nbsp;&nbsp;&nbsp; Kusa Pranawa :&nbsp; dg watang matah atau hanya dengan adegan saja. Adegannya disertakan pengawak dari 100 katih ambengan. Memakai upacara pengaskaran.</p>\r\n\r\n<p>3.&nbsp;&nbsp;&nbsp; Toya Pranawa. Sama dg Kusa Pranawa, hanya didalam adegannya berisi payuk pere, berisi air dan dilengkapi dengan eteh2 pengentas. Juga memakai Pengaskaran.</p>\r\n\r\n<p>4.&nbsp;&nbsp;&nbsp; Gni Pranawa. Sama dengan pranawa lainnya, juga melakukan pengaskaran tapi pengaskaran nista yang dilakukan di setra setelah sawanya menjadi sekah tunggal. Tanpa uperengga seperti Damar kurung, tumpang salu, pepelengkungan, ancak saji, bale paga, tiga sampir, baju antakesuma, paying pagut. Hanya&nbsp; memakai dammar layon, peti jenasah dan pepaga/penusangan.</p>\r\n\r\n<p>5.&nbsp;&nbsp;&nbsp; Sapta Pranawa. Upacara ini dilakukan dirumah, menggunakan damar kurung dan pengaskaran. Tapi tidak menggunakan Bale Paga pd waktu mengusung jenasah ke setra. Hanya menggunakan pepaga/penusanganb.&nbsp; juga dilaksanakan langsung di setra tapi pelaksanaan pengabenannya mapendem, serta pelaksanaan pengentasnya diata bambang.</p>\r\n\r\n<p><strong>PENGABENAN SWASTHA</strong></p>\r\n\r\n<p>Pengabenan sederhana, dengan tingkat terkecil&nbsp; karena tidak dengan pengaskaran. Berarti tidak menggunakan kajang, otomatis tanpa upacara Pengajuman Kajang. Tidak&nbsp; menggunakan bale paga, damar kurung, damar layon, damar angenan, petulangan, tiga sampir, baju antakesuma dan payung pagut. Hanya menggunakan peti jenasah&nbsp; dan Pepaga/penusangan untuk mengusung ke setra. Pelaksanaan upacara di setra saja. Pengabenan Swastha Geni ini sering rancu dengan pengabenan Geni Pranawa.</p>\r\n\r\n<p>Swasta asal katanya &ldquo;su&rdquo; (luwih, utama). Astha berasal dari Asthi (tulang, abu). Dengan demikian Swastha berarti pengabenan kembali ke intinya tapi tetap memiliki nilai utama. Pengabenan swstha terdiri dua jenis:</p>\r\n\r\n<p>1.&nbsp;&nbsp;&nbsp; Pengabenan Swastha Geni. Penyelesaian di setra dengan cara membakar jenasah maupun tanpa jenasah. Hanya ada pelaksanaan &ldquo;pengiriman&rdquo; setelah dibuatkan bentuk sekah tunggal, kemudian dilanjutkan dengan upacara nganyut. Setelah itu selesai.</p>\r\n\r\n<p>2.&nbsp;&nbsp;&nbsp; Pengabenan Swastha Bambang. Semua runtutan pelaksanaannya upakaranya dilaksanakan di atas bambang penguburan jenasah. Kwantitas upakaranya sama dengan pengabenan Swastha Geni hanya saja dalam upakaranya ditambah dengan &ldquo;pengandeg bambang&rdquo;. Pengabenan swastha bambang ini tidak disertakan upacara pengerekan dan penganyutan , karena tidak dilakukan pembakaran melainkan dikubur. Sedangkan &ldquo;pengelemijian&rdquo; dan pengerorasan tetap dilaksanakan seperti ngaben biasa. Pengabenan Swastha Geni atau Swastha Bambang termasuk pengabenan nista utama, tidak memakai bale paga, tidak melaksanakan pengaskaran dan pada saat ke setra memakai tumpang salu saja.</p>\r\n\r\n<p>3.&nbsp;&nbsp;&nbsp; Pengabenan Kerthi Parwa. Termasuk pengabenan tingkat nistaning utama. Dilakukan pada umat Hindu yang gugur di medan perang. Tidak dilakukan pengaskaran, hanya upacara ngentas dan pengiriman saja. Pelaksanaanya seperti pengabenan Swastha Geni.</p>\r\n\r\n<p>4.&nbsp;&nbsp;&nbsp; Pengabenan Ngelanus. Sebenarnya tidak termasuk bagian dari jenis pengabenan. Hanya teknisnya yang dibuat cepat. Ada dua jenis pengabenan ngelanus yaitu:</p>\r\n\r\n<p>a.&nbsp;&nbsp;&nbsp; Ngelanus Tandang Mantri. Pengabenan dan pemukuran diselesaikan dalam satu hari. Pengabenan ini mengacu pada sastra agama &ldquo;Lontar Kramaning Aben Ngelanus&rdquo;. Disebut juga dengan Pemargi Ngeluwer. Pengabenan ini hanya untuk para Wiku, tidak diperkenankan untuk walaka.</p>\r\n\r\n<p>b.&nbsp;&nbsp;&nbsp; Ngelanus Tumandang Mantri. Dilakukan untuk walaka dalam kurun waktu satu sampai dua hari untuk para walaka . Upakara dan upacaranya tergantung kwantitas upakara dan upacaranya.</p>\r\n', 'ngaben.jpg', 'en', '2023-10-24 21:40:46', '2023-10-24 16:00:00'),
(5, 'Melasti Ceremony', '<p><strong>Melasti</strong> adalah upacara pensucian diri untuk menyambut hari raya Nyepi oleh seluruh umat Hindu di Bali. Upacara Melasti digelar untuk menghanyutkan kotoran alam menggunakan air kehidupan. Upacara Melasti dilaksanakan di pinggir pantai dengan tujuan mensucikan diri dari segala perbuatan buruk pada masa lalu dan membuangnya ke laut. Dalam kepercayaan Hindu, sumber air seperti danau, dan laut dianggap sebagai air kehidupan <em>(tirta amerta)</em>. Selain melakukan persembahyangan, upacara Melasti juga adalah pembersihan dan penyucian benda sakral milik pura (pralingga atau pratima Ida Bhatara dan segala perlengkapannya).<a href=\"https://id.wikipedia.org/wiki/Melasti#cite_note-Wisata_Dewata-2\">[2]</a> Benda-benda tersebut diarak dan diusung mengelilingi desa.<a href=\"https://id.wikipedia.org/wiki/Melasti#cite_note-Wisata_Dewata-2\">[2]</a> Hal ini dimaksudkan untuk menyucikan desa.<a href=\"https://id.wikipedia.org/wiki/Melasti#cite_note-Wisata_Dewata-2\">[2]</a> Dalam upacara ini, masyarakat dibentuk berkelompok ke sumber-sumber <a href=\"https://id.wikipedia.org/wiki/Air\">air</a> seperti danau dan laut.<a href=\"https://id.wikipedia.org/wiki/Melasti#cite_note-Ardee-1\">[1]</a> Satu kelompok berasal dari wilayah atau desa yang sama.<a href=\"https://id.wikipedia.org/wiki/Melasti#cite_note-Ardee-1\">[1]</a> Selruh peserta mengenakan baju putih.<a href=\"https://id.wikipedia.org/wiki/Melasti#cite_note-Wisata_Dewata-2\">[2]</a> Para <em>pemangku</em> berkeliling dan memercikan air suci kepada seluruh warga yang datang serta perangkat-perangkat peribadatan dan menebarkan asap <a href=\"https://id.wikipedia.org/wiki/Dupa\">dupa</a> sebagai wujud mensucian.<a href=\"https://id.wikipedia.org/wiki/Melasti#cite_note-Ardee-1\">[1]</a> Pelaksaaan upacara Melasti dilengkapi dengan berbagai sesajian sebagai simbol <a href=\"https://id.wikipedia.org/wiki/Trimurti\">Trimurti</a>, 3 <a href=\"https://id.wikipedia.org/wiki/Dewa\">dewa</a> dalam Agama Hindu, yaitu <a href=\"https://id.wikipedia.org/wiki/Wisnu\">Wisnu</a>, <a href=\"https://id.wikipedia.org/wiki/Siwa\">Siwa</a>, dan <a href=\"https://id.wikipedia.org/wiki/Brahma\">Brahma</a>, serta Jumpana, singgasana Dewa Brahma.<a href=\"https://id.wikipedia.org/wiki/Melasti#cite_note-Wisata_Dewata-2\">[2]</a></p>\r\n\r\n<p>Untuk menyambut Hari Raya Nyepi, pelaksanaan upacara Melasti ini di bagi berdasarkan wilayah, di Ibu kota provinsi dilakukan <a href=\"https://id.wikipedia.org/w/index.php?title=Upacara_Tawur&amp;action=edit&amp;redlink=1\">Upacara Tawur</a>.<a href=\"https://id.wikipedia.org/wiki/Melasti#cite_note-Wisata_Dewata-2\">[2]</a> Di tingkat kabupaten dilakukan upacara <a href=\"https://id.wikipedia.org/w/index.php?title=Panca_Kelud&amp;action=edit&amp;redlink=1\">Panca Kelud</a>.<a href=\"https://id.wikipedia.org/wiki/Melasti#cite_note-Wisata_Dewata-2\">[2]</a> Di tingkat kecamatan dilakukan upacara Panca Sanak. Di tingkat desa dilakukan upacara <a href=\"https://id.wikipedia.org/w/index.php?title=Panca_Sata&amp;action=edit&amp;redlink=1\">Panca Sata</a>.<a href=\"https://id.wikipedia.org/wiki/Melasti#cite_note-Wisata_Dewata-2\">[2]</a> Dan di tingkat banjar dilakukan upacara <a href=\"https://id.wikipedia.org/w/index.php?title=Ekasata&amp;action=edit&amp;redlink=1\">Ekasata</a>.<a href=\"https://id.wikipedia.org/wiki/Melasti#cite_note-Wisata_Dewata-2\">[2]</a> Sedangkan di masing-masing rumah tangga, upacara dilakukan di natar merajan (sanggah).<a href=\"https://id.wikipedia.org/wiki/Melasti#cite_note-Wisata_Dewata-2\">[2]</a> Upacara ini dilaksanakan agar umat Hindu diberi kekuatan dalam melaksanakan Hari Raya Nyepi.<a href=\"https://id.wikipedia.org/wiki/Melasti#cite_note-Wisata_Dewata-2\">[2]</a></p>\r\n\r\n<p>sumber : <a href=\"https://id.wikipedia.org/wiki/Melasti\">Wiki</a></p>\r\n', 'melasti.jpg', 'en', '2023-10-24 21:42:56', '2023-10-24 21:41:50'),
(6, 'Nyepi in Bali', '<p>Perayaan Hari Raya&nbsp;Nyepi&nbsp;didasarkan pada penanggalan atau kalender Saka. Tahun Baru Saka memiliki makna sebagai hari kebangkitan, hari pembaharuan, hari kebersamaan (persatuan dan kesatuan), hari toleransi, hari kedamaian sekaligus hari kerukunan nasional. Setiap tahunnya, umat <a href=\"http://bali.tribunnews.com/tag/hindu\">Hindu</a> merayakan pergantian Tahun Saka yang dilakukan dengan cara&nbsp;Nyepi&nbsp;selama 24 jam.</p>\r\n\r\n<p>Selama Nyepi, umat Hindu melakukan rangkaian acara yang terdiri dari:</p>\r\n\r\n<ol>\r\n	<li><strong>Tawur</strong></li>\r\n</ol>\r\n\r\n<p>Tawur memiliki arti dalam bahasa Jawa sama dengan saur, dalam bahasa Indonesia berarti melunasi utang. Di setiap catus pata (perempatan) desa atau pemukiman mengandung lambang untuk menjaga keseimbangan.</p>\r\n\r\n<ol>\r\n	<li><strong>Upacara Melasti</strong></li>\r\n</ol>\r\n\r\n<p>Biasanya dilakukan selambat-lambatnya pada Tilem Sore. Inti dari acara ini adalah menyucikan Bhuana Alit (alam manusia) dan Bhuana Agung (alam semesta). Kegiatan ini dilakukan di sumber air suci kelebutan, campuan, patirtan, dan segara.</p>\r\n\r\n<ol>\r\n	<li><strong>Amati Geni</strong></li>\r\n</ol>\r\n\r\n<p>Ada empat berata pantangan yang wajib diikuti pada saat hari raya Nyepi, salah satunya adalah Amati Geni yang berarti berpantang menyalakan api.</p>\r\n\r\n<ol>\r\n	<li><strong>Ngembak Geni</strong></li>\r\n</ol>\r\n\r\n<p>Mulai dengan aktivitas baru yang didahului dengan mesima krama di lingkungan keluarga, warga terdekat (tetangga) dan dalam ruang yang lebih luas. Yadnya dilaksanakan karena kita ingin mencapai kebenaran.</p>\r\n\r\n<ol>\r\n	<li><strong>Menghaturkan bhakti atau pemujaan</strong></li>\r\n</ol>\r\n\r\n<p>Kegiatan ini dilakukan di balai agung atau pura desa di setiap desa pakraman, setelah kembali dari mekiyis</p>\r\n', 'nyepi.jpg\r\n', 'en', '2023-10-24 21:43:23', '2023-10-24 21:43:23');

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `id` bigint UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(10,0) NOT NULL,
  `facility` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alotment` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bookings`
--

INSERT INTO `bookings` (`id`, `code`, `title`, `slug`, `desc`, `price`, `facility`, `foto`, `lang`, `alotment`, `created_at`, `updated_at`) VALUES
(1, 'ANDI001', 'Deluxe Double Room', 'deluxe-room-in-batu-bolong', '<p>Located in Canggu, within a 7-minute walk of Batu Bolong Beach and 700 yards of Echo Beach,<br />\nHouse provides accommodations with an outdoor swimming pool and free Wifi throughout the property.<br />\nThe property is around a 11-minute walk from Canggu Beach, 6.5 miles from Petitenget Temple and 7.1 miles from Ubung Bus Station.<br />\n<br />\nKuta Square is 10 miles away and Kuta Art Market is 10 miles from the guest house.<br />\nComplete with a private bathroom equipped with a shower and a hair dryer,<br />\nguest rooms at the guest house have a flat-screen TV and air conditioning,<br />\nand selected rooms have a balcony.<br />\n<br />\nTanah Lot Temple is 7.1 miles from the House, while Bali Museum is 7.9 miles away.<br />\nThe nearest airport is Ngurah Rai International Airport, 12 miles from the accommodation.</p>\n', 900000, ';Free Wifi;Shower;Hairdryer', 'andi1.jpg;andi2.jpg;andi3.jpg', 'en', '2', '2023-10-01 04:01:06', '2023-10-01 04:01:06'),
(2, 'ANDI001', 'Kamar Deluxe Double', 'kamar-deluxe-di-batu-bolong', '<p>Terletak di Canggu, 7 menit berjalan kaki dari Pantai Batu Bolong dan 650 meter dari Pantai Echo,<br />\nHouse menyediakan akomodasi dengan kolam renang luar ruangan dan Wifi gratis di seluruh properti.<br />\nAkomodasi ini berjarak sekitar 11 menit berjalan kaki dari Pantai Canggu, 10,5 km dari Pura Petitenget, dan 11,4 km dari Terminal Bus Ubung.</p>\n\n<p>Kuta Square dan Pasar Seni Kuta berjarak 16 km dari guest house.<br />\nLengkap dengan kamar mandi pribadi yang dilengkapi dengan shower dan pengering rambut,<br />\nkamar-kamar di guest house ini memiliki TV layar datar dan AC, dan kamar-kamar tertentu memiliki balkon.<br />\nPura Tanah Lot berjarak 11,5 km dari House, sedangkan Museum Bali berjarak 12,6 km.<br />\n<br />\nBandara terdekat adalah Bandara Internasional Ngurah Rai, 19 km dari akomodasi.</p>\n', 900000, ';Free Wifi;Shower;Hairdryer', 'andi1.jpg;andi2.jpg;andi3.jpg', 'id', '2', '2023-10-01 04:01:06', '2023-10-01 04:01:06'),
(3, 'ANDI002', 'Bangunan Split Lumbung', 'Bangunan-lumbung-yang-cantik', '<p>The spacious air-conditioned double room features private bathroom equipped with a shower and a hairdryer. The unit offers 1 bed.</p>\n\n<h1>Split Level Lumbung</h1>\n\n<p>Balcony</p>\n\n<p>Air conditioning</p>\n\n<p>Private Bathroom</p>\n\n<p>Flat-screen TV</p>\n\n<p>Free WiFi</p>\n\n<ul>\n	<li>1 king bed</li>\n</ul>\n\n\n<h2>In your private bathroom:</h2>\n\n<ul>\n	<li>Shower</li>\n	<li>Toilet</li>\n	<li>Hairdryer</li>\n	<li>Toilet paper</li>\n</ul>\n\n<p>&nbsp;</p>\n\n<h2>View:</h2>\n\n<ul>\n	<li>Balcony</li>\n</ul>\n\n<p>&nbsp;</p>\n\n<h2>Facilities: ​</h2>\n\n<ul>\n	<li>Towels</li>\n	<li>&nbsp;</li>\n	<li>Flat-screen TV</li>\n	<li>&nbsp;</li>\n</ul>\n\n<ul>\n	<li>Air conditioning</li>\n</ul>\n\n<h2>Smoking: ​</h2>\n\n<p>No smoking</p>\n', 1300000, '', 'andi4.jpg;andi5.jpg;andi6.jpg', 'id', '3', '2023-10-01 04:01:06', '2023-10-01 04:01:06'),
(4, 'ANDI002', 'Split Lumbung', 'beautiful-lumbung-near-batu-bolong', '<p>The spacious air-conditioned double room features private bathroom equipped with a shower and a hairdryer. The unit offers 1 bed.</p>\r\n<p>Balcony</p>\r\n\r\n<p>Air conditioning</p>\r\n\r\n<p>Private Bathroom</p>\r\n\r\n<p>Flat-screen TV</p>\r\n\r\n<p>Free WiFi</p>\r\n\r\n<ul>\r\n	<li>1 king bed</li>\r\n</ul>\r\n\r\n\r\n<h2>In your private bathroom:</h2>\r\n\r\n<ul>\r\n	<li>Shower</li>\r\n	<li>Toilet</li>\r\n	<li>Hairdryer</li>\r\n	<li>Toilet paper</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h2>View:</h2>\r\n\r\n<ul>\r\n	<li>Balcony</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h2>Facilities: ​</h2>\r\n\r\n<ul>\r\n	<li>Towels</li>\r\n	<li>&nbsp;</li>\r\n	<li>Flat-screen TV</li>\r\n	<li>&nbsp;</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>Air conditioning</li>\r\n</ul>\r\n\r\n<h2>Smoking: ​</h2>\r\n\r\n<p>No smoking</p>\r\n', 1300000, '', 'andi4.jpg;andi5.jpg;andi6.jpg', 'en', '3', '2023-10-01 04:01:06', '2023-10-01 04:01:06'),
(5, 'JINENG001', 'Split House Jineng', 'lumbung-house-in-canggu', '<p>Jineng Guest house by the swand is located in Dalung, just 6.3 miles from Ubung Bus Station and 6.5 miles from Tanah Lot Temple.</p>\r\n\r\n<p>Guests staying at this guest house have access to a terrace. Free Wifi is available throughout the property and Petitenget Temple is 5.6 miles away.<br />\r\nThis air-conditioned guest house comes with a fully equipped kitchen, a seating area, a dining area, and a flat-screen TV.<br />\r\nFor added privacy, the accommodation features a private entrance. Bali Museum is 7.1 miles from the guest house, while Udayana University is 8 miles from the property.</p>\r\n\r\n<p>The nearest airport is Ngurah Rai International Airport, 11 miles from Jineng Guest house by the swand.</p>\r\n', 900000, ';Free Wifi;Shower;Hairdryer', 'jineng1.jpg;jineng2.jpg;jineng3.jpg', 'en', '2', '2023-10-01 04:01:06', '2023-10-01 04:01:06'),
(6, 'JINENG001', 'bangunan Split Jineng', 'jening-bangunan-split-dicanggu', '<p>Jineng Guesthouse by the swand terletak di Dalung, hanya 10 km dari Terminal Bus Ubung dan 10,5 km dari Pura Tanah Lot.</p>\r\n\r\n<p>Tamu yang menginap di wisma ini memiliki akses ke teras. Wi-Fi gratis tersedia di seluruh area properti dan Pura Petitenget berjarak 9 km.<br />\r\nGuest house ber-AC ini dilengkapi dengan dapur lengkap, area tempat duduk, ruang makan, dan TV layar datar.<br />\r\nUntuk privasi tambahan, akomodasi ini memiliki pintu masuk pribadi. Museum Bali berjarak 11,4 km dari guest house, sedangkan Universitas Udayana berjarak 13 km.</p>\r\n\r\n<p>Bandara terdekat adalah Bandara Internasional Ngurah Rai, 17 km dari Jineng Guesthouse by the swand.</p>\r\n', 900000, ';Free Wifi;Shower;Hairdryer', 'jineng1.jpg;jineng2.jpg;jineng3.jpg', 'id', '2', '2023-10-01 04:01:06', '2023-10-01 04:01:06');

-- --------------------------------------------------------

--
-- Table structure for table `destinations`
--

CREATE TABLE `destinations` (
  `id` bigint UNSIGNED NOT NULL,
  `code_dst` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `destinations`
--

INSERT INTO `destinations` (`id`, `code_dst`, `name`, `foto`, `deskripsi`, `lang`, `created_at`, `updated_at`) VALUES
(1, 'BRD01', 'Barong Dance', 'barong.jpg', '<p>Barong is a legendary character whose goal is to safeguard Bali from all evil disturbances that threaten the island.<br />\nThe barong is shown in numerous animal guises, including lions, tigers, wild boars, buffalo, elephants, and dogs.<br />\nSince people still believe in animistic beliefs, barong has become a part of Javanese and Balinese culture.</p>\n\n<p>In Bali, the barong character is shaped like a cross between an animal face and a scary yet good persona.<br />\nWhen you look at it, it can give you a religious feeling.<br />\nBarong bali evolved from barong ponorogo or Reog, which King Airlangga brought with him when he fled to the island of<br />\nBali to save himself.</p>\n\n<p>&nbsp;</p>\n\n<h3>Things To Know Before Visit Barong and Keris Dance</h3>\n\n<p>The types of barong in Bali are very diverse with different looks and functions, and not just any dancer is<br />\nperformed because it takes enough practice to be able to perform this barong dance professionally.<br />\nThe types of barong found in Bali are Barong Ket, Barong Bangkal, Barong Landung, Barong Macan,<br />\nBarong Gajah, Barong Asu, Barong Brutuk, Barong Lembu, Barong Kedingkling, Barong Kambing and Barong Gagombrangan.</p>\n\n<p>The types of barong take the form of animals such as elephants, dogs, goats, oxen and others with four legs.<br />\nWhere the barong is performed by two people, one person holds the head and one person holds the tail,<br />\nif you have ever seen the Barong Sai dance from China, then the barong dance in Bali is somewhat similar to that,<br />\nthe only difference is that Balinese dance is performed with a typical dance technique. Bali is more prominent without doing<br />\nattractions like those in barong sai. The type of barong that we often see in Barong and Keris Dance is the type of Barong Ketket.</p>\n\n<p>This show is performed by dancers who have been trained and performed very well with a comedy spice, making the audience of this<br />\nbarong dance happy and carried away by the storyline that was delivered.</p>\n\n<p>&nbsp;</p>\n', 'en', '2023-10-08 13:17:09', '2023-10-08 13:17:10'),
(2, 'BRD01', 'Tari Barong', 'barong.jpg', '<p>Barong is a legendary character whose goal is to safeguard Bali from all evil disturbances that threaten the island.<br />\nThe barong is shown in numerous animal guises, including lions, tigers, wild boars, buffalo, elephants, and dogs.<br />\nSince people still believe in animistic beliefs, barong has become a part of Javanese and Balinese culture.</p>\n\n<p>In Bali, the barong character is shaped like a cross between an animal face and a scary yet good persona.<br />\nWhen you look at it, it can give you a religious feeling.<br />\nBarong bali evolved from barong ponorogo or Reog, which King Airlangga brought with him when he fled to the island of<br />\nBali to save himself.</p>\n\n<p>&nbsp;</p>\n\n<h3>Things To Know Before Visit Barong and Keris Dance</h3>\n\n<p>The types of barong in Bali are very diverse with different looks and functions, and not just any dancer is<br />\nperformed because it takes enough practice to be able to perform this barong dance professionally.<br />\nThe types of barong found in Bali are Barong Ket, Barong Bangkal, Barong Landung, Barong Macan,<br />\nBarong Gajah, Barong Asu, Barong Brutuk, Barong Lembu, Barong Kedingkling, Barong Kambing and Barong Gagombrangan.</p>\n\n<p>The types of barong take the form of animals such as elephants, dogs, goats, oxen and others with four legs.<br />\nWhere the barong is performed by two people, one person holds the head and one person holds the tail,<br />\nif you have ever seen the Barong Sai dance from China, then the barong dance in Bali is somewhat similar to that,<br />\nthe only difference is that Balinese dance is performed with a typical dance technique. Bali is more prominent without doing<br />\nattractions like those in barong sai. The type of barong that we often see in Barong and Keris Dance is the type of Barong Ketket.</p>\n\n<p>This show is performed by dancers who have been trained and performed very well with a comedy spice, making the audience of this<br />\nbarong dance happy and carried away by the storyline that was delivered.</p>\n\n<p>&nbsp;</p>\n', 'id', '2023-10-08 13:17:09', '2023-10-08 13:17:10');

-- --------------------------------------------------------

--
-- Table structure for table `facilities`
--

CREATE TABLE `facilities` (
  `id` int NOT NULL,
  `room_code` varchar(50) NOT NULL,
  `fas_name` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `facilities`
--

INSERT INTO `facilities` (`id`, `room_code`, `fas_name`, `created_at`, `updated_at`) VALUES
(1, 'ANDI001', 'Wifi', NULL, NULL),
(2, 'ANDI001', 'TV', NULL, NULL),
(3, 'ANDI001', 'Outdoor Pool', NULL, NULL),
(4, 'ANDI002', 'Wifi', NULL, NULL),
(5, 'ANDI002', 'TV', NULL, NULL),
(6, 'ANDI002', 'Outdoor Pool', NULL, NULL),
(7, 'JINENG001', 'Wifi', NULL, NULL),
(8, 'JINENG001', 'TV', NULL, NULL),
(9, 'JINENG001', 'Outdoor Pool', NULL, NULL),
(10, 'ANDI002', 'AC', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` bigint UNSIGNED NOT NULL,
  `name` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan` text COLLATE utf8mb4_unicode_ci,
  `lang` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `name`, `foto`, `keterangan`, `lang`, `created_at`, `updated_at`) VALUES
(1, 'Andi001', 'andi-1.jpg', 'lumbung', 'en', '2023-10-31 23:51:32', '2023-10-31 23:51:32'),
(2, 'Andi001', 'andi-2.jpg', 'lumbung', 'en', '2023-10-31 23:51:32', '2023-10-31 23:51:32'),
(3, 'Andi001', 'andi-3.jpg', 'lumbung', 'en', '2023-10-31 23:51:32', '2023-10-31 23:51:32'),
(4, 'Andi001', 'andi-4.jpg', 'lumbung', 'en', '2023-10-31 23:51:32', '2023-10-31 23:51:32'),
(5, 'Andi001', 'andi-5.jpg', 'lumbung', 'en', '2023-10-31 23:51:32', '2023-10-31 23:51:32'),
(6, 'Andi001', 'andi-6.jpg', 'lumbung', 'en', '2023-10-31 23:51:32', '2023-10-31 23:51:32'),
(7, 'Andi001', 'andi-7.jpg', 'lumbung', 'en', '2023-10-31 23:51:32', '2023-10-31 23:51:32'),
(8, 'Andi001', 'andi-8.jpg', 'lumbung', 'en', '2023-10-31 23:51:32', '2023-10-31 23:51:32'),
(9, 'Andi001', 'andi-9.jpg', 'lumbung', 'en', '2023-10-31 23:51:32', '2023-10-31 23:51:32'),
(10, 'Andi001', 'andi-10.jpg', 'lumbung', 'en', '2023-10-31 23:51:32', '2023-10-31 23:51:32'),
(11, 'Andi001', 'andi-11.jpg', 'lumbung', 'en', '2023-10-31 23:51:32', '2023-10-31 23:51:32'),
(12, 'Andi001', 'andi-12.jpg', 'lumbung', 'en', '2023-10-31 23:51:32', '2023-10-31 23:51:32');

-- --------------------------------------------------------

--
-- Table structure for table `guests`
--

CREATE TABLE `guests` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nationality` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `guests`
--

INSERT INTO `guests` (`id`, `name`, `email`, `nationality`, `mobile`, `created_at`, `updated_at`) VALUES
(2, 'rian', 'rian@gmail.com', 'indo', '081', '2023-10-17 22:01:31', '2023-10-17 22:01:31'),
(4, 'RIHAN ADI', 'rian.adjust@gmail.com', 'ID', '0818688114', '2024-02-27 23:34:25', '2024-02-27 23:34:25'),
(9, 'LUMBUNG', 'carolinehostelcanggu@gmail.com', 'ID', '09876544', '2024-02-28 13:04:47', '2024-02-28 13:04:47'),
(11, 'sdfsa', 'carolineguesthouse@gmail.com', 'EN', '64564', '2024-03-13 12:28:16', '2024-03-13 12:28:16'),
(13, 'BARNI', 'barni@gmail.com', 'ID', '098', '2024-03-05 11:36:07', '2024-03-05 11:36:07'),
(14, 'ffff', 'bangkok@gmail.com', 'EN', '3333', '2024-03-05 13:33:09', '2024-03-05 13:33:09'),
(15, 'BARNOTTT', 'barnot@gmail.com', 'ID', '3333', '2024-03-05 11:57:45', '2024-03-05 11:57:45'),
(16, 'JACKI', 'jaki@gmail.com', 'EN', '098', '2024-03-05 13:04:54', '2024-03-05 13:04:54'),
(17, 'GINO', 'gino@gmail.com', 'EN', '09876544', '2024-03-05 12:01:47', '2024-03-05 12:01:47'),
(19, 'TESSS', 'tes@gmail.com', 'ID', '09876544', '2024-02-28 12:09:49', '2024-02-28 12:09:49'),
(21, 'SAMM', 'sam@gmail.com', 'ID', '09876544', '2024-02-28 12:22:13', '2024-02-28 12:22:13'),
(34, 'BAGUS', 'bagus@gmail.com', 'ID', '0818688114', '2024-03-13 12:34:51', '2024-03-13 12:34:51'),
(46, 'meong', 'meong@gmail.com', 'ID', '9878', '2024-03-05 13:38:18', '2024-03-05 13:38:18'),
(48, 'miso', 'miso@gmail.com', 'ID', '093432', '2024-03-06 13:53:12', '2024-03-06 13:53:12'),
(54, 'BAGUSa', 'bagusa@gmail.com', 'ID', '0818688114', '2024-03-13 12:36:19', '2024-03-13 12:36:19'),
(55, 'BAGUSaw', 'bagusaw@gmail.com', 'ID', '0818688114', '2024-03-13 12:38:00', '2024-03-13 12:38:00'),
(56, 'BAGUSaw1', 'bagusaw1@gmail.com', 'ID', '0818688114', '2024-03-13 12:59:51', '2024-03-13 12:59:51'),
(58, 'asa', 'asaresto.singaraja@gmail.com', 'ID', '64564', '2024-03-13 13:03:53', '2024-03-13 13:03:53'),
(59, 'BAGUSq', 'bagusq@gmail.com', 'ID', '0818688114', '2024-03-13 13:09:06', '2024-03-13 13:09:06');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_10_01_035554_create_bookings_table', 2),
(6, '2023_10_01_041320_create_transports_table', 3),
(7, '2023_10_05_233555_create_orders_table', 4),
(8, '2023_10_08_102752_create_destinations_table', 4),
(9, '2023_10_08_131240_create_tour_packages_table', 5),
(10, '2023_10_17_073110_create_reservations_table', 6),
(11, '2023_10_18_051848_create_guests_table', 7),
(12, '2023_10_18_191448_create_packages_table', 8),
(13, '2023_10_25_052907_create_artikels_table', 9),
(14, '2023_11_01_074922_create_galleries_table', 10),
(15, '2023_11_18_074326_create_rates_table', 11);

-- --------------------------------------------------------

--
-- Table structure for table `packages`
--

CREATE TABLE `packages` (
  `id` bigint UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `room_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `adult` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `packages`
--

INSERT INTO `packages` (`id`, `code`, `name`, `deskripsi`, `price`, `room_code`, `adult`, `lang`, `created_at`, `updated_at`) VALUES
(1, 'PKG01', 'Paket 2 Malam', 'paket untuk 2 orang, atau pasangan. dengan itenirary sebagai berikut : \r\n1. saat arraival anda akan di jemput di bandara ngurah rai,\r\n2. anda akan di antar ke hotel yang telah ditentukan dengan standart deluxe room,\r\n3. di hari berikutnya anda akan di jemput di hotel jam 8 pagi untuk melakukan ubud tour selama 10 jam, sesuai dengan tujuan yg ditentukan.\r\ndan di hari ke 3 anda akan di drop ke bandara atau ke tempat lain saat anda cekout.', '2000000', 'ANDI01', '4', 'id', '2023-10-18 11:20:09', '2023-10-18 11:20:09'),
(2, 'PKG01', 'Paket 2 Night', 'package in english', '2000000', 'ANDI01', '4', 'en', '2023-10-18 11:20:09', '2023-10-18 11:20:09');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('winmaxcomp@gmail.com', '$2y$10$oKU.rO1GecT7tJLmsN5Zcu.2ZkDiy5jPTuOIRfRmH8Qy951xVxjnG', '2023-10-08 15:13:55');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rates`
--

CREATE TABLE `rates` (
  `id` bigint UNSIGNED NOT NULL,
  `tgl` date NOT NULL,
  `kode_kamar` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `harga` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stok` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rates`
--

INSERT INTO `rates` (`id`, `tgl`, `kode_kamar`, `harga`, `stok`, `created_at`, `updated_at`) VALUES
(359, '2024-11-16', 'ANDI002', '180000', 3, NULL, NULL),
(360, '2024-11-17', 'ANDI002', '180000', 3, NULL, NULL),
(361, '2024-11-18', 'ANDI002', '180000', 3, NULL, NULL),
(362, '2024-11-19', 'ANDI002', '180000', 3, NULL, NULL),
(363, '2024-11-20', 'ANDI002', '180000', 3, NULL, NULL),
(364, '2024-11-21', 'ANDI002', '180000', 3, NULL, NULL),
(365, '2024-11-22', 'ANDI002', '180000', 3, NULL, NULL),
(366, '2024-11-23', 'ANDI002', '180000', 3, NULL, NULL),
(367, '2024-11-24', 'ANDI002', '180000', 3, NULL, NULL),
(368, '2024-11-25', 'ANDI002', '180000', 3, NULL, NULL),
(369, '2024-11-26', 'ANDI002', '180000', 3, NULL, NULL),
(370, '2024-11-27', 'ANDI002', '180000', 3, NULL, NULL),
(371, '2024-11-28', 'ANDI002', '180000', 3, NULL, NULL),
(372, '2024-11-29', 'ANDI002', '180000', 3, NULL, NULL),
(373, '2024-11-30', 'ANDI002', '180000', 3, NULL, NULL),
(374, '2024-12-01', 'ANDI002', '180000', 3, NULL, NULL),
(375, '2024-12-02', 'ANDI002', '180000', 3, NULL, NULL),
(376, '2024-12-03', 'ANDI002', '180000', 3, NULL, NULL),
(377, '2024-12-04', 'ANDI002', '180000', 3, NULL, NULL),
(378, '2024-12-05', 'ANDI002', '180000', 3, NULL, NULL),
(379, '2024-12-06', 'ANDI002', '180000', 3, NULL, NULL),
(380, '2024-12-07', 'ANDI002', '180000', 3, NULL, NULL),
(381, '2024-12-08', 'ANDI002', '180000', 3, NULL, NULL),
(382, '2024-12-09', 'ANDI002', '180000', 3, NULL, NULL),
(383, '2024-12-10', 'ANDI002', '180000', 3, NULL, NULL),
(384, '2024-12-11', 'ANDI002', '180000', 3, NULL, NULL),
(385, '2024-12-12', 'ANDI002', '180000', 3, NULL, NULL),
(386, '2024-12-13', 'ANDI002', '180000', 3, NULL, NULL),
(387, '2024-12-14', 'ANDI002', '180000', 3, NULL, NULL),
(388, '2024-12-15', 'ANDI002', '180000', 3, NULL, NULL),
(389, '2024-12-16', 'ANDI002', '180000', 3, NULL, NULL),
(390, '2024-12-17', 'ANDI002', '180000', 3, NULL, NULL),
(391, '2024-12-18', 'ANDI002', '180000', 3, NULL, NULL),
(392, '2024-12-19', 'ANDI002', '180000', 3, NULL, NULL),
(393, '2024-12-20', 'ANDI002', '180000', 3, NULL, NULL),
(394, '2024-12-21', 'ANDI002', '180000', 3, NULL, NULL),
(395, '2024-12-22', 'ANDI002', '180000', 3, NULL, NULL),
(396, '2024-12-23', 'ANDI002', '180000', 3, NULL, NULL),
(397, '2024-12-24', 'ANDI002', '180000', 3, NULL, NULL),
(398, '2024-12-25', 'ANDI002', '180000', 3, NULL, NULL),
(399, '2024-12-26', 'ANDI002', '180000', 3, NULL, NULL),
(400, '2024-12-27', 'ANDI002', '180000', 3, NULL, NULL),
(401, '2024-12-28', 'ANDI002', '180000', 3, NULL, NULL),
(402, '2024-12-29', 'ANDI002', '180000', 3, NULL, NULL),
(403, '2024-12-30', 'ANDI002', '180000', 3, NULL, NULL),
(404, '2024-12-31', 'ANDI002', '180000', 3, NULL, NULL),
(405, '2025-01-01', 'ANDI002', '180000', 3, NULL, NULL),
(406, '2025-01-02', 'ANDI002', '180000', 3, NULL, NULL),
(407, '2025-01-03', 'ANDI002', '180000', 3, NULL, NULL),
(408, '2025-01-04', 'ANDI002', '180000', 3, NULL, NULL),
(409, '2025-01-05', 'ANDI002', '180000', 3, NULL, NULL),
(410, '2025-01-06', 'ANDI002', '180000', 3, NULL, NULL),
(411, '2025-01-07', 'ANDI002', '180000', 3, NULL, NULL),
(412, '2025-01-08', 'ANDI002', '180000', 3, NULL, NULL),
(413, '2025-01-09', 'ANDI002', '180000', 3, NULL, NULL),
(414, '2025-01-10', 'ANDI002', '180000', 3, NULL, NULL),
(415, '2025-01-11', 'ANDI002', '180000', 3, NULL, NULL),
(416, '2025-01-12', 'ANDI002', '180000', 3, NULL, NULL),
(417, '2025-01-13', 'ANDI002', '180000', 3, NULL, NULL),
(418, '2025-01-14', 'ANDI002', '180000', 3, NULL, NULL),
(419, '2025-01-15', 'ANDI002', '180000', 3, NULL, NULL),
(420, '2025-01-16', 'ANDI002', '180000', 3, NULL, NULL),
(421, '2025-01-17', 'ANDI002', '180000', 3, NULL, NULL),
(422, '2025-01-18', 'ANDI002', '180000', 3, NULL, NULL),
(423, '2025-01-19', 'ANDI002', '180000', 3, NULL, NULL),
(424, '2025-01-20', 'ANDI002', '180000', 3, NULL, NULL),
(425, '2025-01-21', 'ANDI002', '180000', 3, NULL, NULL),
(426, '2025-01-22', 'ANDI002', '180000', 3, NULL, NULL),
(427, '2025-01-23', 'ANDI002', '180000', 3, NULL, NULL),
(428, '2025-01-24', 'ANDI002', '180000', 3, NULL, NULL),
(429, '2025-01-25', 'ANDI002', '180000', 3, NULL, NULL),
(430, '2025-01-26', 'ANDI002', '180000', 3, NULL, NULL),
(431, '2025-01-27', 'ANDI002', '180000', 3, NULL, NULL),
(432, '2025-01-28', 'ANDI002', '180000', 3, NULL, NULL),
(433, '2025-01-29', 'ANDI002', '180000', 3, NULL, NULL),
(434, '2025-01-30', 'ANDI002', '180000', 3, NULL, NULL),
(435, '2025-01-31', 'ANDI002', '180000', 3, NULL, NULL),
(436, '2025-02-01', 'ANDI002', '180000', 3, NULL, NULL),
(526, '2024-04-01', 'ANDI001', '480000', 4, NULL, NULL),
(527, '2024-04-02', 'ANDI001', '480000', 4, NULL, NULL),
(528, '2024-04-03', 'ANDI001', '480000', 4, NULL, NULL),
(529, '2024-04-04', 'ANDI001', '480000', 4, NULL, NULL),
(530, '2024-04-05', 'ANDI001', '480000', 4, NULL, NULL),
(531, '2024-04-06', 'ANDI001', '480000', 4, NULL, NULL),
(532, '2024-04-07', 'ANDI001', '480000', 4, NULL, NULL),
(533, '2024-04-08', 'ANDI001', '480000', 4, NULL, NULL),
(534, '2024-04-09', 'ANDI001', '480000', 4, NULL, NULL),
(535, '2024-04-10', 'ANDI001', '480000', 4, NULL, NULL),
(536, '2024-04-11', 'ANDI001', '480000', 4, NULL, NULL),
(537, '2024-04-12', 'ANDI001', '480000', 4, NULL, NULL),
(538, '2024-04-13', 'ANDI001', '480000', 4, NULL, NULL),
(539, '2024-04-14', 'ANDI001', '480000', 4, NULL, NULL),
(540, '2024-04-15', 'ANDI001', '480000', 4, NULL, NULL),
(541, '2024-04-16', 'ANDI001', '480000', 4, NULL, NULL),
(542, '2024-04-17', 'ANDI001', '480000', 4, NULL, NULL),
(543, '2024-04-18', 'ANDI001', '480000', 3, NULL, NULL),
(544, '2024-04-19', 'ANDI001', '480000', 3, NULL, NULL),
(545, '2024-04-20', 'ANDI001', '480000', 4, NULL, NULL),
(546, '2024-04-21', 'ANDI001', '480000', 4, NULL, NULL),
(547, '2024-04-22', 'ANDI001', '480000', 4, NULL, NULL),
(548, '2024-04-23', 'ANDI001', '480000', 4, NULL, NULL),
(549, '2024-04-24', 'ANDI001', '480000', 4, NULL, NULL),
(550, '2024-04-25', 'ANDI001', '480000', 4, NULL, NULL),
(551, '2024-04-26', 'ANDI001', '480000', 4, NULL, NULL),
(552, '2024-04-27', 'ANDI001', '480000', 4, NULL, NULL),
(553, '2024-04-28', 'ANDI001', '480000', 4, NULL, NULL),
(554, '2024-04-29', 'ANDI001', '480000', 4, NULL, NULL),
(555, '2024-04-30', 'ANDI001', '480000', 4, NULL, NULL),
(556, '2024-05-01', 'ANDI001', '480000', 4, NULL, NULL),
(557, '2024-05-02', 'ANDI001', '480000', 4, NULL, NULL),
(558, '2024-05-03', 'ANDI001', '480000', 4, NULL, NULL),
(559, '2024-05-04', 'ANDI001', '480000', 4, NULL, NULL),
(560, '2024-05-05', 'ANDI001', '480000', 4, NULL, NULL),
(561, '2024-05-06', 'ANDI001', '480000', 4, NULL, NULL),
(562, '2024-05-07', 'ANDI001', '480000', 4, NULL, NULL),
(563, '2024-05-08', 'ANDI001', '480000', 4, NULL, NULL),
(564, '2024-05-09', 'ANDI001', '480000', 4, NULL, NULL),
(565, '2024-05-10', 'ANDI001', '480000', 4, NULL, NULL),
(566, '2024-05-11', 'ANDI001', '480000', 4, NULL, NULL),
(567, '2024-05-12', 'ANDI001', '480000', 4, NULL, NULL),
(568, '2024-05-13', 'ANDI001', '480000', 4, NULL, NULL),
(569, '2024-05-14', 'ANDI001', '480000', 4, NULL, NULL),
(570, '2024-05-15', 'ANDI001', '480000', 4, NULL, NULL),
(571, '2024-05-16', 'ANDI001', '480000', 4, NULL, NULL),
(572, '2024-05-17', 'ANDI001', '480000', 4, NULL, NULL),
(573, '2024-05-18', 'ANDI001', '480000', 4, NULL, NULL),
(574, '2024-05-19', 'ANDI001', '480000', 4, NULL, NULL),
(575, '2024-05-20', 'ANDI001', '480000', 4, NULL, NULL),
(576, '2024-05-21', 'ANDI001', '480000', 4, NULL, NULL),
(577, '2024-05-22', 'ANDI001', '480000', 4, NULL, NULL),
(578, '2024-05-23', 'ANDI001', '480000', 4, NULL, NULL),
(579, '2024-05-24', 'ANDI001', '480000', 4, NULL, NULL),
(580, '2024-05-25', 'ANDI001', '480000', 4, NULL, NULL),
(581, '2024-05-26', 'ANDI001', '480000', 4, NULL, NULL),
(582, '2024-05-27', 'ANDI001', '480000', 4, NULL, NULL),
(583, '2024-05-28', 'ANDI001', '480000', 4, NULL, NULL),
(584, '2024-05-29', 'ANDI001', '480000', 4, NULL, NULL),
(585, '2024-05-30', 'ANDI001', '480000', 4, NULL, NULL),
(586, '2024-05-31', 'ANDI001', '480000', 4, NULL, NULL),
(587, '2024-06-01', 'ANDI001', '480000', 4, NULL, NULL),
(588, '2024-06-02', 'ANDI001', '480000', 4, NULL, NULL),
(589, '2024-06-03', 'ANDI001', '480000', 4, NULL, NULL),
(590, '2024-06-04', 'ANDI001', '480000', 4, NULL, NULL),
(591, '2024-06-05', 'ANDI001', '480000', 4, NULL, NULL),
(592, '2024-06-06', 'ANDI001', '480000', 4, NULL, NULL),
(593, '2024-06-07', 'ANDI001', '480000', 4, NULL, NULL),
(594, '2024-06-08', 'ANDI001', '480000', 4, NULL, NULL),
(595, '2024-06-09', 'ANDI001', '480000', 4, NULL, NULL),
(596, '2024-06-10', 'ANDI001', '480000', 4, NULL, NULL),
(597, '2024-06-11', 'ANDI001', '480000', 4, NULL, NULL),
(598, '2024-06-12', 'ANDI001', '480000', 4, NULL, NULL),
(599, '2024-06-13', 'ANDI001', '480000', 4, NULL, NULL),
(600, '2024-06-14', 'ANDI001', '480000', 4, NULL, NULL),
(601, '2024-06-15', 'ANDI001', '480000', 4, NULL, NULL),
(602, '2024-06-16', 'ANDI001', '480000', 4, NULL, NULL),
(603, '2024-06-17', 'ANDI001', '480000', 4, NULL, NULL),
(604, '2024-06-18', 'ANDI001', '480000', 4, NULL, NULL),
(605, '2024-06-19', 'ANDI001', '480000', 4, NULL, NULL),
(606, '2024-06-20', 'ANDI001', '480000', 4, NULL, NULL),
(607, '2024-06-21', 'ANDI001', '480000', 4, NULL, NULL),
(608, '2024-06-22', 'ANDI001', '480000', 4, NULL, NULL),
(609, '2024-06-23', 'ANDI001', '480000', 4, NULL, NULL),
(610, '2024-06-24', 'ANDI001', '480000', 4, NULL, NULL),
(611, '2024-06-25', 'ANDI001', '480000', 4, NULL, NULL),
(612, '2024-06-26', 'ANDI001', '480000', 4, NULL, NULL),
(613, '2024-06-27', 'ANDI001', '480000', 4, NULL, NULL),
(614, '2024-06-28', 'ANDI001', '480000', 4, NULL, NULL),
(615, '2024-06-29', 'ANDI001', '480000', 4, NULL, NULL),
(616, '2024-06-30', 'ANDI001', '480000', 4, NULL, NULL),
(617, '2024-07-01', 'ANDI001', '480000', 4, NULL, NULL),
(618, '2024-07-02', 'ANDI001', '480000', 4, NULL, NULL),
(619, '2024-07-03', 'ANDI001', '480000', 4, NULL, NULL),
(620, '2024-07-04', 'ANDI001', '480000', 4, NULL, NULL),
(621, '2024-07-05', 'ANDI001', '480000', 4, NULL, NULL),
(622, '2024-07-06', 'ANDI001', '480000', 4, NULL, NULL),
(623, '2024-07-07', 'ANDI001', '480000', 4, NULL, NULL),
(624, '2024-07-08', 'ANDI001', '480000', 4, NULL, NULL),
(625, '2024-07-09', 'ANDI001', '480000', 4, NULL, NULL),
(626, '2024-07-10', 'ANDI001', '480000', 4, NULL, NULL),
(627, '2024-07-11', 'ANDI001', '480000', 4, NULL, NULL),
(628, '2024-07-12', 'ANDI001', '480000', 4, NULL, NULL),
(629, '2024-07-13', 'ANDI001', '480000', 4, NULL, NULL),
(630, '2024-07-14', 'ANDI001', '480000', 4, NULL, NULL),
(631, '2024-07-15', 'ANDI001', '480000', 4, NULL, NULL),
(632, '2024-07-16', 'ANDI001', '480000', 4, NULL, NULL),
(633, '2024-07-17', 'ANDI001', '480000', 4, NULL, NULL),
(634, '2024-07-18', 'ANDI001', '480000', 4, NULL, NULL),
(635, '2024-07-19', 'ANDI001', '480000', 4, NULL, NULL),
(636, '2024-07-20', 'ANDI001', '480000', 4, NULL, NULL),
(637, '2024-07-21', 'ANDI001', '480000', 4, NULL, NULL),
(638, '2024-07-22', 'ANDI001', '480000', 4, NULL, NULL),
(639, '2024-07-23', 'ANDI001', '480000', 4, NULL, NULL),
(640, '2024-07-24', 'ANDI001', '480000', 4, NULL, NULL),
(641, '2024-07-25', 'ANDI001', '480000', 4, NULL, NULL),
(642, '2024-07-26', 'ANDI001', '480000', 4, NULL, NULL),
(643, '2024-07-27', 'ANDI001', '480000', 4, NULL, NULL),
(644, '2024-07-28', 'ANDI001', '480000', 4, NULL, NULL),
(645, '2024-07-29', 'ANDI001', '480000', 4, NULL, NULL),
(646, '2024-07-30', 'ANDI001', '480000', 4, NULL, NULL),
(647, '2024-07-31', 'ANDI001', '480000', 4, NULL, NULL),
(648, '2024-08-01', 'ANDI001', '480000', 4, NULL, NULL),
(649, '2024-08-02', 'ANDI001', '480000', 4, NULL, NULL),
(650, '2024-08-03', 'ANDI001', '480000', 4, NULL, NULL),
(651, '2024-08-04', 'ANDI001', '480000', 4, NULL, NULL),
(652, '2024-08-05', 'ANDI001', '480000', 4, NULL, NULL),
(653, '2024-08-06', 'ANDI001', '480000', 4, NULL, NULL),
(654, '2024-08-07', 'ANDI001', '480000', 4, NULL, NULL),
(655, '2024-08-08', 'ANDI001', '480000', 4, NULL, NULL),
(656, '2024-08-09', 'ANDI001', '480000', 4, NULL, NULL),
(657, '2024-08-10', 'ANDI001', '480000', 4, NULL, NULL),
(658, '2024-08-11', 'ANDI001', '480000', 4, NULL, NULL),
(659, '2024-08-12', 'ANDI001', '480000', 4, NULL, NULL),
(660, '2024-08-13', 'ANDI001', '480000', 4, NULL, NULL),
(661, '2024-08-14', 'ANDI001', '480000', 4, NULL, NULL),
(662, '2024-08-15', 'ANDI001', '480000', 4, NULL, NULL),
(663, '2024-08-16', 'ANDI001', '480000', 4, NULL, NULL),
(664, '2024-08-17', 'ANDI001', '480000', 4, NULL, NULL),
(665, '2024-08-18', 'ANDI001', '480000', 4, NULL, NULL),
(666, '2024-08-19', 'ANDI001', '480000', 4, NULL, NULL),
(667, '2024-08-20', 'ANDI001', '480000', 4, NULL, NULL),
(668, '2024-08-21', 'ANDI001', '480000', 4, NULL, NULL),
(669, '2024-08-22', 'ANDI001', '480000', 4, NULL, NULL),
(670, '2024-08-23', 'ANDI001', '480000', 4, NULL, NULL),
(671, '2024-08-24', 'ANDI001', '480000', 4, NULL, NULL),
(672, '2024-08-25', 'ANDI001', '480000', 4, NULL, NULL),
(673, '2024-08-26', 'ANDI001', '480000', 4, NULL, NULL),
(674, '2024-08-27', 'ANDI001', '480000', 4, NULL, NULL),
(675, '2024-08-28', 'ANDI001', '480000', 4, NULL, NULL),
(676, '2024-08-29', 'ANDI001', '480000', 4, NULL, NULL),
(677, '2024-08-30', 'ANDI001', '480000', 4, NULL, NULL),
(678, '2024-08-31', 'ANDI001', '480000', 4, NULL, NULL),
(679, '2024-09-01', 'ANDI001', '480000', 4, NULL, NULL),
(680, '2024-09-02', 'ANDI001', '480000', 4, NULL, NULL),
(681, '2024-09-03', 'ANDI001', '480000', 4, NULL, NULL),
(682, '2024-09-04', 'ANDI001', '480000', 4, NULL, NULL),
(683, '2024-09-05', 'ANDI001', '480000', 4, NULL, NULL),
(684, '2024-09-06', 'ANDI001', '480000', 4, NULL, NULL),
(685, '2024-09-07', 'ANDI001', '480000', 4, NULL, NULL),
(686, '2024-09-08', 'ANDI001', '480000', 4, NULL, NULL),
(687, '2024-09-09', 'ANDI001', '480000', 4, NULL, NULL),
(688, '2024-09-10', 'ANDI001', '480000', 4, NULL, NULL),
(689, '2024-09-11', 'ANDI001', '480000', 4, NULL, NULL),
(690, '2024-09-12', 'ANDI001', '480000', 4, NULL, NULL),
(691, '2024-09-13', 'ANDI001', '480000', 4, NULL, NULL),
(692, '2024-09-14', 'ANDI001', '480000', 4, NULL, NULL),
(693, '2024-09-15', 'ANDI001', '480000', 4, NULL, NULL),
(694, '2024-09-16', 'ANDI001', '480000', 4, NULL, NULL),
(695, '2024-09-17', 'ANDI001', '480000', 4, NULL, NULL),
(696, '2024-09-18', 'ANDI001', '480000', 4, NULL, NULL),
(697, '2024-09-19', 'ANDI001', '480000', 4, NULL, NULL),
(698, '2024-09-20', 'ANDI001', '480000', 4, NULL, NULL),
(699, '2024-09-21', 'ANDI001', '480000', 4, NULL, NULL),
(700, '2024-09-22', 'ANDI001', '480000', 4, NULL, NULL),
(701, '2024-09-23', 'ANDI001', '480000', 4, NULL, NULL),
(702, '2024-09-24', 'ANDI001', '480000', 4, NULL, NULL),
(703, '2024-09-25', 'ANDI001', '480000', 4, NULL, NULL),
(704, '2024-09-26', 'ANDI001', '480000', 4, NULL, NULL),
(705, '2024-09-27', 'ANDI001', '480000', 4, NULL, NULL),
(706, '2024-09-28', 'ANDI001', '480000', 4, NULL, NULL),
(707, '2024-09-29', 'ANDI001', '480000', 4, NULL, NULL),
(708, '2024-09-30', 'ANDI001', '480000', 4, NULL, NULL),
(709, '2024-10-01', 'ANDI001', '480000', 4, NULL, NULL),
(710, '2024-10-02', 'ANDI001', '480000', 4, NULL, NULL),
(711, '2024-10-03', 'ANDI001', '480000', 4, NULL, NULL),
(712, '2024-10-04', 'ANDI001', '480000', 4, NULL, NULL),
(713, '2024-10-05', 'ANDI001', '480000', 4, NULL, NULL),
(714, '2024-10-06', 'ANDI001', '480000', 4, NULL, NULL),
(715, '2024-10-07', 'ANDI001', '480000', 4, NULL, NULL),
(716, '2024-10-08', 'ANDI001', '480000', 4, NULL, NULL),
(717, '2024-10-09', 'ANDI001', '480000', 4, NULL, NULL),
(718, '2024-10-10', 'ANDI001', '480000', 4, NULL, NULL),
(719, '2024-10-11', 'ANDI001', '480000', 4, NULL, NULL),
(720, '2024-10-12', 'ANDI001', '480000', 4, NULL, NULL),
(721, '2024-10-13', 'ANDI001', '480000', 4, NULL, NULL),
(722, '2024-10-14', 'ANDI001', '480000', 4, NULL, NULL),
(723, '2024-10-15', 'ANDI001', '480000', 4, NULL, NULL),
(724, '2024-10-16', 'ANDI001', '480000', 4, NULL, NULL),
(725, '2024-10-17', 'ANDI001', '480000', 4, NULL, NULL),
(726, '2024-10-18', 'ANDI001', '480000', 4, NULL, NULL),
(727, '2024-10-19', 'ANDI001', '480000', 4, NULL, NULL),
(728, '2024-10-20', 'ANDI001', '480000', 4, NULL, NULL),
(729, '2024-10-21', 'ANDI001', '480000', 4, NULL, NULL),
(730, '2024-10-22', 'ANDI001', '480000', 4, NULL, NULL),
(731, '2024-10-23', 'ANDI001', '480000', 4, NULL, NULL),
(732, '2024-10-24', 'ANDI001', '480000', 4, NULL, NULL),
(733, '2024-10-25', 'ANDI001', '480000', 4, NULL, NULL),
(734, '2024-10-26', 'ANDI001', '480000', 4, NULL, NULL),
(735, '2024-10-27', 'ANDI001', '480000', 4, NULL, NULL),
(736, '2024-10-28', 'ANDI001', '480000', 4, NULL, NULL),
(737, '2024-10-29', 'ANDI001', '480000', 4, NULL, NULL),
(738, '2024-10-30', 'ANDI001', '480000', 4, NULL, NULL),
(739, '2024-10-31', 'ANDI001', '480000', 4, NULL, NULL),
(740, '2024-11-01', 'ANDI001', '480000', 4, NULL, NULL),
(741, '2024-11-02', 'ANDI001', '480000', 4, NULL, NULL),
(742, '2024-11-03', 'ANDI001', '480000', 4, NULL, NULL),
(743, '2024-11-04', 'ANDI001', '480000', 4, NULL, NULL),
(744, '2024-11-05', 'ANDI001', '480000', 4, NULL, NULL),
(745, '2024-11-06', 'ANDI001', '480000', 4, NULL, NULL),
(746, '2024-11-07', 'ANDI001', '480000', 4, NULL, NULL),
(747, '2024-11-08', 'ANDI001', '480000', 4, NULL, NULL),
(748, '2024-11-09', 'ANDI001', '480000', 4, NULL, NULL),
(749, '2024-11-10', 'ANDI001', '480000', 4, NULL, NULL),
(750, '2024-11-11', 'ANDI001', '480000', 4, NULL, NULL),
(751, '2024-11-12', 'ANDI001', '480000', 4, NULL, NULL),
(752, '2024-11-13', 'ANDI001', '480000', 4, NULL, NULL),
(753, '2024-11-14', 'ANDI001', '480000', 4, NULL, NULL),
(754, '2024-11-15', 'ANDI001', '480000', 4, NULL, NULL),
(755, '2024-11-16', 'ANDI001', '480000', 4, NULL, NULL),
(756, '2024-11-17', 'ANDI001', '480000', 4, NULL, NULL),
(757, '2024-11-18', 'ANDI001', '480000', 4, NULL, NULL),
(758, '2024-11-19', 'ANDI001', '480000', 4, NULL, NULL),
(759, '2024-11-20', 'ANDI001', '480000', 4, NULL, NULL),
(760, '2024-11-21', 'ANDI001', '480000', 4, NULL, NULL),
(761, '2024-11-22', 'ANDI001', '480000', 4, NULL, NULL),
(762, '2024-11-23', 'ANDI001', '480000', 4, NULL, NULL),
(763, '2024-11-24', 'ANDI001', '480000', 4, NULL, NULL),
(764, '2024-11-25', 'ANDI001', '480000', 4, NULL, NULL),
(765, '2024-11-26', 'ANDI001', '480000', 4, NULL, NULL),
(766, '2024-11-27', 'ANDI001', '480000', 4, NULL, NULL),
(767, '2024-11-28', 'ANDI001', '480000', 4, NULL, NULL),
(768, '2024-11-29', 'ANDI001', '480000', 4, NULL, NULL),
(769, '2024-11-30', 'ANDI001', '480000', 4, NULL, NULL),
(770, '2024-12-01', 'ANDI001', '480000', 4, NULL, NULL),
(771, '2024-12-02', 'ANDI001', '480000', 4, NULL, NULL),
(772, '2024-12-03', 'ANDI001', '480000', 4, NULL, NULL),
(773, '2024-12-04', 'ANDI001', '480000', 4, NULL, NULL),
(774, '2024-12-05', 'ANDI001', '480000', 4, NULL, NULL),
(775, '2024-12-06', 'ANDI001', '480000', 4, NULL, NULL),
(776, '2024-12-07', 'ANDI001', '480000', 4, NULL, NULL),
(777, '2024-12-08', 'ANDI001', '480000', 4, NULL, NULL),
(778, '2024-12-09', 'ANDI001', '480000', 4, NULL, NULL),
(779, '2024-12-10', 'ANDI001', '480000', 4, NULL, NULL),
(780, '2024-12-11', 'ANDI001', '480000', 4, NULL, NULL),
(781, '2024-12-12', 'ANDI001', '480000', 4, NULL, NULL),
(782, '2024-12-13', 'ANDI001', '480000', 4, NULL, NULL),
(783, '2024-12-14', 'ANDI001', '480000', 4, NULL, NULL),
(784, '2024-12-15', 'ANDI001', '480000', 4, NULL, NULL),
(785, '2024-12-16', 'ANDI001', '480000', 4, NULL, NULL),
(786, '2024-12-17', 'ANDI001', '480000', 4, NULL, NULL),
(787, '2024-12-18', 'ANDI001', '480000', 4, NULL, NULL),
(788, '2024-12-19', 'ANDI001', '480000', 4, NULL, NULL),
(789, '2024-12-20', 'ANDI001', '480000', 4, NULL, NULL),
(790, '2024-12-21', 'ANDI001', '480000', 4, NULL, NULL),
(791, '2024-12-22', 'ANDI001', '480000', 4, NULL, NULL),
(792, '2024-12-23', 'ANDI001', '480000', 4, NULL, NULL),
(793, '2024-12-24', 'ANDI001', '480000', 4, NULL, NULL),
(794, '2024-12-25', 'ANDI001', '480000', 4, NULL, NULL),
(795, '2024-12-26', 'ANDI001', '480000', 4, NULL, NULL),
(796, '2024-12-27', 'ANDI001', '480000', 4, NULL, NULL),
(797, '2024-12-28', 'ANDI001', '480000', 4, NULL, NULL),
(798, '2024-12-29', 'ANDI001', '480000', 4, NULL, NULL),
(799, '2024-12-30', 'ANDI001', '480000', 4, NULL, NULL),
(800, '2024-12-31', 'ANDI001', '480000', 4, NULL, NULL),
(801, '2025-01-01', 'ANDI001', '480000', 4, NULL, NULL),
(802, '2025-01-02', 'ANDI001', '480000', 4, NULL, NULL),
(803, '2025-01-03', 'ANDI001', '480000', 4, NULL, NULL),
(804, '2025-01-04', 'ANDI001', '480000', 4, NULL, NULL),
(805, '2025-01-05', 'ANDI001', '480000', 4, NULL, NULL),
(806, '2025-01-06', 'ANDI001', '480000', 4, NULL, NULL),
(807, '2025-01-07', 'ANDI001', '480000', 4, NULL, NULL),
(808, '2025-01-08', 'ANDI001', '480000', 4, NULL, NULL),
(809, '2025-01-09', 'ANDI001', '480000', 4, NULL, NULL),
(810, '2025-01-10', 'ANDI001', '480000', 4, NULL, NULL),
(811, '2025-01-11', 'ANDI001', '480000', 4, NULL, NULL),
(812, '2025-01-12', 'ANDI001', '480000', 4, NULL, NULL),
(813, '2025-01-13', 'ANDI001', '480000', 4, NULL, NULL),
(814, '2025-01-14', 'ANDI001', '480000', 4, NULL, NULL),
(815, '2025-01-15', 'ANDI001', '480000', 4, NULL, NULL),
(816, '2025-01-16', 'ANDI001', '480000', 4, NULL, NULL),
(817, '2025-01-17', 'ANDI001', '480000', 4, NULL, NULL),
(818, '2025-01-18', 'ANDI001', '480000', 4, NULL, NULL),
(819, '2025-01-19', 'ANDI001', '480000', 4, NULL, NULL),
(820, '2025-01-20', 'ANDI001', '480000', 4, NULL, NULL),
(821, '2025-01-21', 'ANDI001', '480000', 4, NULL, NULL),
(822, '2025-01-22', 'ANDI001', '480000', 4, NULL, NULL),
(823, '2025-01-23', 'ANDI001', '480000', 4, NULL, NULL),
(824, '2025-01-24', 'ANDI001', '480000', 4, NULL, NULL),
(825, '2025-01-25', 'ANDI001', '480000', 4, NULL, NULL),
(826, '2025-01-26', 'ANDI001', '480000', 4, NULL, NULL),
(827, '2025-01-27', 'ANDI001', '480000', 4, NULL, NULL),
(828, '2025-01-28', 'ANDI001', '480000', 4, NULL, NULL),
(829, '2025-01-29', 'ANDI001', '480000', 4, NULL, NULL),
(830, '2025-01-30', 'ANDI001', '480000', 4, NULL, NULL),
(831, '2025-01-31', 'ANDI001', '480000', 4, NULL, NULL),
(832, '2025-02-01', 'ANDI001', '480000', 4, NULL, NULL),
(893, '2024-04-01', 'JINENG001', '650000', 2, NULL, NULL),
(894, '2024-04-02', 'JINENG001', '650000', 2, NULL, NULL),
(895, '2024-04-03', 'JINENG001', '650000', 2, NULL, NULL),
(896, '2024-04-04', 'JINENG001', '650000', 2, NULL, NULL),
(897, '2024-04-05', 'JINENG001', '650000', 2, NULL, NULL),
(898, '2024-04-06', 'JINENG001', '650000', 2, NULL, NULL),
(899, '2024-04-07', 'JINENG001', '650000', 2, NULL, NULL),
(900, '2024-04-08', 'JINENG001', '650000', 2, NULL, NULL),
(901, '2024-04-09', 'JINENG001', '650000', 2, NULL, NULL),
(902, '2024-04-10', 'JINENG001', '650000', 2, NULL, NULL),
(903, '2024-04-11', 'JINENG001', '650000', 2, NULL, NULL),
(904, '2024-04-12', 'JINENG001', '650000', 2, NULL, NULL),
(905, '2024-04-13', 'JINENG001', '650000', 2, NULL, NULL),
(906, '2024-04-14', 'JINENG001', '650000', 2, NULL, NULL),
(907, '2024-04-15', 'JINENG001', '650000', 2, NULL, NULL),
(908, '2024-04-16', 'JINENG001', '650000', 2, NULL, NULL),
(909, '2024-04-17', 'JINENG001', '650000', 2, NULL, NULL),
(910, '2024-04-18', 'JINENG001', '650000', 2, NULL, NULL),
(911, '2024-04-19', 'JINENG001', '650000', 2, NULL, NULL),
(912, '2024-04-20', 'JINENG001', '650000', 2, NULL, NULL),
(913, '2024-04-21', 'JINENG001', '650000', 2, NULL, NULL),
(914, '2024-04-22', 'JINENG001', '650000', 2, NULL, NULL),
(915, '2024-04-23', 'JINENG001', '650000', 2, NULL, NULL),
(916, '2024-04-24', 'JINENG001', '650000', 2, NULL, NULL),
(917, '2024-04-25', 'JINENG001', '650000', 2, NULL, NULL),
(918, '2024-04-26', 'JINENG001', '650000', 2, NULL, NULL),
(919, '2024-04-27', 'JINENG001', '650000', 2, NULL, NULL),
(920, '2024-04-28', 'JINENG001', '650000', 2, NULL, NULL),
(921, '2024-04-29', 'JINENG001', '650000', 2, NULL, NULL),
(922, '2024-04-30', 'JINENG001', '650000', 2, NULL, NULL),
(1005, '2024-04-01', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1006, '2024-04-02', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1007, '2024-04-03', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1008, '2024-04-04', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1009, '2024-04-05', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1010, '2024-04-06', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1011, '2024-04-07', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1012, '2024-04-08', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1013, '2024-04-09', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1014, '2024-04-10', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1015, '2024-04-11', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1016, '2024-04-12', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1017, '2024-04-13', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1018, '2024-04-14', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1019, '2024-04-15', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1020, '2024-04-16', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1021, '2024-04-17', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1022, '2024-04-18', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1023, '2024-04-19', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1024, '2024-04-20', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1025, '2024-04-21', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1026, '2024-04-22', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1027, '2024-04-23', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1028, '2024-04-24', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1029, '2024-04-25', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1030, '2024-04-26', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1031, '2024-04-27', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1032, '2024-04-28', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1033, '2024-04-29', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1034, '2024-04-30', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1035, '2024-05-01', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1036, '2024-05-02', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1037, '2024-05-03', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1038, '2024-05-04', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1039, '2024-05-05', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1040, '2024-05-06', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1041, '2024-05-07', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1042, '2024-05-08', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1043, '2024-05-09', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1044, '2024-05-10', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1045, '2024-05-11', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1046, '2024-05-12', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1047, '2024-05-13', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1048, '2024-05-14', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1049, '2024-05-15', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1050, '2024-05-16', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1051, '2024-05-17', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1052, '2024-05-18', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1053, '2024-05-19', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1054, '2024-05-20', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1055, '2024-05-21', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1056, '2024-05-22', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1057, '2024-05-23', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1058, '2024-05-24', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1059, '2024-05-25', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1060, '2024-05-26', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1061, '2024-05-27', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1062, '2024-05-28', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1063, '2024-05-29', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1064, '2024-05-30', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1065, '2024-05-31', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1066, '2024-06-01', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1067, '2024-06-02', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1068, '2024-06-03', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1069, '2024-06-04', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1070, '2024-06-05', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1071, '2024-06-06', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1072, '2024-06-07', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1073, '2024-06-08', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1074, '2024-06-09', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1075, '2024-06-10', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1076, '2024-06-11', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1077, '2024-06-12', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1078, '2024-06-13', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1079, '2024-06-14', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1080, '2024-06-15', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1081, '2024-06-16', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1082, '2024-06-17', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1083, '2024-06-18', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1084, '2024-06-19', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1085, '2024-06-20', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1086, '2024-06-21', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1087, '2024-06-22', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1088, '2024-06-23', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1089, '2024-06-24', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1090, '2024-06-25', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1091, '2024-06-26', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1092, '2024-06-27', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1093, '2024-06-28', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1094, '2024-06-29', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1095, '2024-06-30', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1096, '2024-07-01', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1097, '2024-07-02', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1098, '2024-07-03', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1099, '2024-07-04', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1100, '2024-07-05', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1101, '2024-07-06', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1102, '2024-07-07', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1103, '2024-07-08', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1104, '2024-07-09', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1105, '2024-07-10', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1106, '2024-07-11', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1107, '2024-07-12', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1108, '2024-07-13', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1109, '2024-07-14', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1110, '2024-07-15', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1111, '2024-07-16', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1112, '2024-07-17', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1113, '2024-07-18', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1114, '2024-07-19', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1115, '2024-07-20', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1116, '2024-07-21', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1117, '2024-07-22', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1118, '2024-07-23', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1119, '2024-07-24', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1120, '2024-07-25', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1121, '2024-07-26', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1122, '2024-07-27', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1123, '2024-07-28', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1124, '2024-07-29', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1125, '2024-07-30', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1126, '2024-07-31', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1127, '2024-08-01', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1128, '2024-08-02', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1129, '2024-08-03', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1130, '2024-08-04', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1131, '2024-08-05', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1132, '2024-08-06', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1133, '2024-08-07', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1134, '2024-08-08', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1135, '2024-08-09', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1136, '2024-08-10', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1137, '2024-08-11', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1138, '2024-08-12', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1139, '2024-08-13', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1140, '2024-08-14', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1141, '2024-08-15', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1142, '2024-08-16', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1143, '2024-08-17', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1144, '2024-08-18', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1145, '2024-08-19', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1146, '2024-08-20', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1147, '2024-08-21', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1148, '2024-08-22', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1149, '2024-08-23', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1150, '2024-08-24', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1151, '2024-08-25', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1152, '2024-08-26', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1153, '2024-08-27', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1154, '2024-08-28', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1155, '2024-08-29', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1156, '2024-08-30', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1157, '2024-08-31', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1158, '2024-09-01', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1159, '2024-09-02', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1160, '2024-09-03', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1161, '2024-09-04', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1162, '2024-09-05', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1163, '2024-09-06', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1164, '2024-09-07', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1165, '2024-09-08', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1166, '2024-09-09', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1167, '2024-09-10', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1168, '2024-09-11', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1169, '2024-09-12', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1170, '2024-09-13', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1171, '2024-09-14', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1172, '2024-09-15', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1173, '2024-09-16', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1174, '2024-09-17', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1175, '2024-09-18', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1176, '2024-09-19', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1177, '2024-09-20', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1178, '2024-09-21', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1179, '2024-09-22', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1180, '2024-09-23', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1181, '2024-09-24', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1182, '2024-09-25', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1183, '2024-09-26', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1184, '2024-09-27', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1185, '2024-09-28', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1186, '2024-09-29', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1187, '2024-09-30', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1188, '2024-10-01', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1189, '2024-10-02', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1190, '2024-10-03', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1191, '2024-10-04', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1192, '2024-10-05', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1193, '2024-10-06', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1194, '2024-10-07', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1195, '2024-10-08', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1196, '2024-10-09', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1197, '2024-10-10', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1198, '2024-10-11', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1199, '2024-10-12', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1200, '2024-10-13', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1201, '2024-10-14', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1202, '2024-10-15', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1203, '2024-10-16', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1204, '2024-10-17', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1205, '2024-10-18', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1206, '2024-10-19', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1207, '2024-10-20', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1208, '2024-10-21', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1209, '2024-10-22', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1210, '2024-10-23', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1211, '2024-10-24', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1212, '2024-10-25', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1213, '2024-10-26', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1214, '2024-10-27', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1215, '2024-10-28', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1216, '2024-10-29', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1217, '2024-10-30', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1218, '2024-10-31', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1219, '2024-11-01', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1220, '2024-11-02', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1221, '2024-11-03', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1222, '2024-11-04', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1223, '2024-11-05', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1224, '2024-11-06', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1225, '2024-11-07', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1226, '2024-11-08', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1227, '2024-11-09', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1228, '2024-11-10', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1229, '2024-11-11', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1230, '2024-11-12', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1231, '2024-11-13', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1232, '2024-11-14', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1233, '2024-11-15', 'ANDI002', '460000', 4, '2024-02-24 22:21:32', '2024-02-24 22:21:32'),
(1304, '2024-02-01', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1305, '2024-02-02', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1306, '2024-02-03', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1307, '2024-02-04', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1308, '2024-02-05', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1309, '2024-02-06', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1310, '2024-02-07', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1311, '2024-02-08', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1312, '2024-02-09', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1313, '2024-02-10', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1314, '2024-02-11', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1315, '2024-02-12', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1316, '2024-02-13', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1317, '2024-02-14', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1318, '2024-02-15', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1319, '2024-02-16', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1320, '2024-02-17', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1321, '2024-02-18', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1322, '2024-02-19', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1323, '2024-02-20', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1324, '2024-02-21', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1325, '2024-02-22', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1326, '2024-02-23', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1327, '2024-02-24', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1328, '2024-02-25', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1329, '2024-02-26', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1330, '2024-02-27', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1331, '2024-02-28', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1332, '2024-02-29', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1333, '2024-03-01', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1334, '2024-03-02', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1335, '2024-03-03', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1336, '2024-03-04', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1337, '2024-03-05', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1338, '2024-03-06', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1339, '2024-03-07', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1340, '2024-03-08', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1341, '2024-03-09', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1342, '2024-03-10', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1343, '2024-03-11', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1344, '2024-03-12', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1345, '2024-03-13', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1346, '2024-03-14', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1347, '2024-03-15', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1348, '2024-03-16', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1349, '2024-03-17', 'ANDI002', '650000', 3, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1350, '2024-03-18', 'ANDI002', '650000', 0, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1351, '2024-03-19', 'ANDI002', '650000', 2, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1352, '2024-03-20', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1353, '2024-03-21', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1354, '2024-03-22', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1355, '2024-03-23', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1356, '2024-03-24', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1357, '2024-03-25', 'ANDI002', '650000', 3, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1358, '2024-03-26', 'ANDI002', '650000', 3, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1359, '2024-03-27', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1360, '2024-03-28', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1361, '2024-03-29', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1362, '2024-03-30', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1363, '2024-03-31', 'ANDI002', '650000', 4, '2024-02-25 04:39:50', '2024-02-25 04:39:50'),
(1364, '2024-02-01', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1365, '2024-02-02', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1366, '2024-02-03', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1367, '2024-02-04', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1368, '2024-02-05', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1369, '2024-02-06', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1370, '2024-02-07', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1371, '2024-02-08', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1372, '2024-02-09', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1373, '2024-02-10', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12');
INSERT INTO `rates` (`id`, `tgl`, `kode_kamar`, `harga`, `stok`, `created_at`, `updated_at`) VALUES
(1374, '2024-02-11', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1375, '2024-02-12', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1376, '2024-02-13', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1377, '2024-02-14', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1378, '2024-02-15', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1379, '2024-02-16', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1380, '2024-02-17', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1381, '2024-02-18', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1382, '2024-02-19', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1383, '2024-02-20', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1384, '2024-02-21', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1385, '2024-02-22', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1386, '2024-02-23', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1387, '2024-02-24', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1388, '2024-02-25', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1389, '2024-02-26', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1390, '2024-02-27', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1391, '2024-02-28', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1392, '2024-02-29', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1393, '2024-03-01', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1394, '2024-03-02', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1395, '2024-03-03', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1396, '2024-03-04', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1397, '2024-03-05', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1398, '2024-03-06', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1399, '2024-03-07', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1400, '2024-03-08', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1401, '2024-03-09', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1402, '2024-03-10', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1403, '2024-03-11', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1404, '2024-03-12', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1405, '2024-03-13', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1406, '2024-03-14', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1407, '2024-03-15', 'JINENG001', '580000', 1, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1408, '2024-03-16', 'JINENG001', '580000', 1, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1409, '2024-03-17', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1410, '2024-03-18', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1411, '2024-03-19', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1412, '2024-03-20', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1413, '2024-03-21', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1414, '2024-03-22', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1415, '2024-03-23', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1416, '2024-03-24', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1417, '2024-03-25', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1418, '2024-03-26', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1419, '2024-03-27', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1420, '2024-03-28', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1421, '2024-03-29', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1422, '2024-03-30', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1423, '2024-03-31', 'JINENG001', '580000', 2, '2024-02-25 04:40:12', '2024-02-25 04:40:12'),
(1428, '2024-02-01', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1429, '2024-02-02', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1430, '2024-02-03', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1431, '2024-02-04', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1432, '2024-02-05', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1433, '2024-02-06', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1434, '2024-02-07', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1435, '2024-02-08', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1436, '2024-02-09', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1437, '2024-02-10', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1438, '2024-02-11', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1439, '2024-02-12', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1440, '2024-02-13', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1441, '2024-02-14', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1442, '2024-02-15', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1443, '2024-02-16', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1444, '2024-02-17', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1445, '2024-02-18', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1446, '2024-02-19', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1447, '2024-02-20', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1448, '2024-02-21', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1449, '2024-02-22', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1450, '2024-02-23', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1451, '2024-02-24', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1452, '2024-02-25', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1453, '2024-02-26', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1454, '2024-02-27', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1455, '2024-02-28', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1456, '2024-02-29', 'ANDI001', '450000', 0, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1457, '2024-03-01', 'ANDI001', '450000', 0, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1458, '2024-03-02', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1459, '2024-03-03', 'ANDI001', '450000', 2, '2024-03-04 18:17:06', '2024-03-04 18:17:06'),
(1460, '2024-03-04', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1461, '2024-03-05', 'ANDI001', '700000', 1, '2024-03-04 18:36:23', '2024-03-04 18:36:23'),
(1462, '2024-03-06', 'ANDI001', '45067', 1, '2024-03-04 18:38:23', '2024-03-04 18:38:23'),
(1463, '2024-03-07', 'ANDI001', '450001', 0, '2024-03-05 05:11:34', '2024-03-05 05:11:34'),
(1464, '2024-03-08', 'ANDI001', '600012', 0, '2024-03-04 18:30:20', '2024-03-04 18:30:20'),
(1465, '2024-03-09', 'ANDI001', '450045', 1, '2024-03-04 18:40:09', '2024-03-04 18:40:09'),
(1466, '2024-03-10', 'ANDI001', '450000', 1, '2024-03-05 16:20:23', '2024-03-05 16:20:23'),
(1467, '2024-03-11', 'ANDI001', '450000', 2, '2024-03-05 16:20:27', '2024-03-05 16:20:27'),
(1468, '2024-03-12', 'ANDI001', '450000', 4, '2024-03-05 16:20:32', '2024-03-05 16:20:32'),
(1469, '2024-03-13', 'ANDI001', '450000', 3, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1470, '2024-03-14', 'ANDI001', '450000', 3, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1471, '2024-03-15', 'ANDI001', '450000', 3, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1472, '2024-03-16', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1473, '2024-03-17', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1474, '2024-03-18', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1475, '2024-03-19', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1476, '2024-03-20', 'ANDI001', '450000', 3, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1477, '2024-03-21', 'ANDI001', '450000', 2, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1478, '2024-03-22', 'ANDI001', '450000', 2, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1479, '2024-03-23', 'ANDI001', '450000', 3, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1480, '2024-03-24', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1481, '2024-03-25', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1482, '2024-03-26', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1483, '2024-03-27', 'ANDI001', '450000', 3, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1484, '2024-03-28', 'ANDI001', '450000', 3, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1485, '2024-03-29', 'ANDI001', '450000', 3, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1486, '2024-03-30', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36'),
(1487, '2024-03-31', 'ANDI001', '450000', 4, '2024-02-28 05:03:36', '2024-02-28 05:03:36');

-- --------------------------------------------------------

--
-- Table structure for table `reservations`
--

CREATE TABLE `reservations` (
  `id` int NOT NULL,
  `no_reservasi` varchar(50) NOT NULL,
  `code_service` varchar(50) NOT NULL,
  `tgl_reservasi` datetime NOT NULL,
  `guest_email` varchar(100) NOT NULL,
  `guest_name` varchar(255) NOT NULL,
  `payment_type` varchar(50) NOT NULL,
  `adult` varchar(5) NOT NULL,
  `total` decimal(13,2) NOT NULL,
  `guest_paid` decimal(10,2) NOT NULL,
  `cek_in` datetime NOT NULL,
  `cek_out` datetime NOT NULL,
  `book_status` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `status` varchar(50) NOT NULL,
  `room_no` varchar(50) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `reservations`
--

INSERT INTO `reservations` (`id`, `no_reservasi`, `code_service`, `tgl_reservasi`, `guest_email`, `guest_name`, `payment_type`, `adult`, `total`, `guest_paid`, `cek_in`, `cek_out`, `book_status`, `status`, `room_no`, `created_at`, `updated_at`) VALUES
(1, 'ANDI0011709638315344', 'ANDI001', '2024-03-05 07:31:23', 'bagus@gmail.com', 'BAGUS', 'deposit', '2', 1050013.00, 315003.90, '2024-03-07 14:00:00', '2024-03-09 12:00:00', 'New', 'PENDING', '101', '2024-03-05 19:31:55', '2024-03-05 19:31:55'),
(2, 'ANDI0011709638567700', 'ANDI001', '2024-03-05 07:35:31', 'barni@gmail.com', 'BARNI', 'deposit', '2', 900000.00, 270000.00, '2024-03-10 14:00:00', '2024-03-12 12:00:00', 'cekout', 'PENDING', '101', '2024-03-05 19:36:07', '2024-03-05 19:36:07'),
(3, 'ANDI0011709639865590', 'ANDI001', '2024-03-05 07:57:14', 'barnot@gmail.com', 'BARNOTTT', 'deposit', '2', 600012.00, 180003.60, '2024-03-07 00:00:00', '2024-03-09 00:00:00', 'New', 'PENDING', '102', '2024-03-05 19:57:45', '2024-03-05 19:57:45'),
(4, 'ANDI0011709640107524', 'ANDI001', '2024-03-05 07:58:38', 'gino@gmail.com', 'GINO', 'deposit', '2', 450045.00, 135013.50, '2024-03-09 00:00:00', '2024-03-10 00:00:00', 'New', 'PENDING', '101', '2024-03-05 20:01:47', '2024-03-05 20:01:47'),
(5, 'ANDI0011709643808783', 'ANDI001', '2024-03-05 09:02:30', 'bangkok@gmail.com', 'ffff', 'deposit', '2', 1050013.00, 315003.90, '2024-03-07 00:00:00', '2024-03-09 00:00:00', 'New', 'PENDING', '103', '2024-03-05 21:03:28', '2024-03-05 21:03:28'),
(6, 'ANDI0011709643894910', 'ANDI001', '2024-03-05 09:04:09', 'jaki@gmail.com', 'JACKI', 'deposit', '2', 1050013.00, 315003.90, '2024-03-07 00:00:00', '2024-03-09 00:00:00', 'New', 'PENDING', '104', '2024-03-05 21:04:54', '2024-03-05 21:04:54'),
(9, 'ANDI0011709645589480', 'ANDI001', '2024-03-05 09:31:54', 'bangkok@gmail.com', 'ffff', 'deposit', '2', 450000.00, 135000.00, '2024-03-11 00:00:00', '2024-03-12 00:00:00', 'New', 'PENDING', '102', '2024-03-05 21:33:09', '2024-03-05 21:33:09'),
(10, 'ANDI0011709645897946', 'ANDI001', '2024-03-05 09:36:22', 'meong@gmail.com', 'meong', 'deposit', '2', 450000.00, 135000.00, '2024-03-10 00:00:00', '2024-03-11 00:00:00', 'New', 'PENDING', '102', '2024-03-05 21:38:18', '2024-03-05 21:38:18'),
(11, 'ANDI0011709684005308', 'ANDI001', '2024-03-06 07:14:07', 'carolineguesthouse@gmail.com', 'gdfgsd', 'deposit', '2', 900045.00, 270013.50, '2024-03-09 00:00:00', '2024-03-11 00:00:00', 'New', 'PENDING', '103', '2024-03-06 08:13:25', '2024-03-06 08:13:25'),
(12, 'ANDI0011709733192226', 'ANDI001', '2024-03-06 09:52:43', 'miso@gmail.com', 'miso', 'deposit', '2', 450045.00, 135013.50, '2024-03-09 00:00:00', '2024-03-10 00:00:00', 'New', 'PENDING', '102', '2024-03-06 21:53:12', '2024-03-06 21:53:12'),
(13, 'ANDI0011709987318173', 'ANDI001', '2024-03-09 08:26:58', 'bagus@gmail.com', 'BAGUS', 'deposit', '2', 1350000.00, 405000.00, '2024-03-20 00:00:00', '2024-03-23 00:00:00', 'New', 'PENDING', '101', '2024-03-09 20:28:38', '2024-03-09 20:28:38'),
(14, 'ANDI0011710331886402', 'ANDI001', '2024-03-13 08:08:51', 'carolineguesthouse@gmail.com', 'sdfsa', 'deposit', '2', 1350000.00, 405000.00, '2024-03-21 00:00:00', '2024-03-24 00:00:00', 'New', 'PENDING', '101', '2024-03-13 20:11:26', '2024-03-13 20:11:26'),
(15, 'ANDI0011710332841269', 'ANDI001', '2024-03-13 08:12:23', 'carolineguesthouse@gmail.com', 'sdfsa', 'deposit', '2', 1350000.00, 405000.00, '2024-03-27 00:00:00', '2024-03-30 00:00:00', 'New', 'PENDING', '101', '2024-03-13 20:27:21', '2024-03-13 20:27:21'),
(16, 'ANDI0011710332895974', 'ANDI001', '2024-03-13 08:12:23', 'carolineguesthouse@gmail.com', 'sdfsa', 'deposit', '2', 960000.00, 288000.00, '2024-04-18 00:00:00', '2024-04-20 00:00:00', 'New', 'PENDING', '101', '2024-03-13 20:28:16', '2024-03-13 20:28:16'),
(17, 'ANDI0021710333291149', 'ANDI002', '2024-03-13 08:34:26', 'bagus@gmail.com', 'BAGUS', 'deposit', '2', 1300000.00, 390000.00, '2024-03-18 00:00:00', '2024-03-20 00:00:00', 'New', 'PENDING', '201', '2024-03-13 20:34:51', '2024-03-13 20:34:51'),
(18, 'ANDI0021710333378915', 'ANDI002', '2024-03-13 08:35:48', 'bagusa@gmail.com', 'BAGUSa', 'deposit', '2', 1300000.00, 390000.00, '2024-03-18 00:00:00', '2024-03-20 00:00:00', 'New', 'PENDING', '202', '2024-03-13 20:36:18', '2024-03-13 20:36:18'),
(19, 'ANDI0021710333480355', 'ANDI002', '2024-03-13 08:37:17', 'bagusaw@gmail.com', 'BAGUSaw', 'deposit', '2', 1300000.00, 390000.00, '2024-03-17 00:00:00', '2024-03-19 00:00:00', 'New', 'PENDING', '203', '2024-03-13 20:38:00', '2024-03-13 20:38:00'),
(20, 'ANDI0021710333570759', 'ANDI002', '2024-03-13 08:37:17', 'bagusaw1@gmail.com', 'BAGUSaw1', 'deposit', '2', 650000.00, 195000.00, '2024-03-18 00:00:00', '2024-03-19 00:00:00', 'New', 'PENDING', '204', '2024-03-13 20:39:30', '2024-03-13 20:39:30'),
(21, 'ANDI0021710334791086', 'ANDI002', '2024-03-13 08:40:31', 'bagusaw1@gmail.com', 'BAGUSaw1', 'deposit', '2', 1300000.00, 390000.00, '2024-03-25 00:00:00', '2024-03-27 00:00:00', 'New', 'PENDING', '201', '2024-03-13 20:59:51', '2024-03-13 20:59:51'),
(22, 'JINENG0011710335033517', 'JINENG001', '2024-03-13 09:03:23', 'asaresto.singaraja@gmail.com', 'asa', 'deposit', '2', 1160000.00, 348000.00, '2024-03-15 00:00:00', '2024-03-17 00:00:00', 'New', 'PENDING', 'RAMA', '2024-03-13 21:03:53', '2024-03-13 21:03:53'),
(23, 'ANDI0011710335345868', 'ANDI001', '2024-03-13 09:08:20', 'bagusq@gmail.com', 'BAGUSq', 'deposit', '2', 1350000.00, 405000.00, '2024-03-13 00:00:00', '2024-03-16 00:00:00', 'New', 'PENDING', '101', '2024-03-13 21:09:06', '2024-03-13 21:09:06');

-- --------------------------------------------------------

--
-- Table structure for table `reservation_room_detail`
--

CREATE TABLE `reservation_room_detail` (
  `id` int NOT NULL,
  `no_reservasi` varchar(225) NOT NULL,
  `kode_unit` varchar(50) NOT NULL,
  `tgl` date NOT NULL,
  `no_room` varchar(50) NOT NULL,
  `harga` decimal(10,0) NOT NULL,
  `status` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `reservation_room_detail`
--

INSERT INTO `reservation_room_detail` (`id`, `no_reservasi`, `kode_unit`, `tgl`, `no_room`, `harga`, `status`) VALUES
(1, 'ANDI0011709638315344', 'ANDI001', '2024-03-07', '101', 450001, 'cekin'),
(2, 'ANDI0011709638315344', 'ANDI001', '2024-03-08', '101', 600012, 'In House'),
(3, 'ANDI0011709638315344', 'ANDI001', '2024-03-09', '101', 450045, 'cekout'),
(4, 'ANDI0011709638567700', 'ANDI001', '2024-03-10', '101', 450000, 'cekin'),
(5, 'ANDI0011709638567700', 'ANDI001', '2024-03-11', '101', 450000, 'In House'),
(6, 'ANDI0011709638567700', 'ANDI001', '2024-03-12', '101', 450000, 'cekout'),
(7, 'ANDI0011709639865590', 'ANDI001', '2024-03-07', '102', 450001, 'cekin'),
(8, 'ANDI0011709639865590', 'ANDI001', '2024-03-08', '102', 600012, 'In House'),
(9, 'ANDI0011709639865590', 'ANDI001', '2024-03-09', '102', 450045, 'cekout'),
(10, 'ANDI0011709640107524', 'ANDI001', '2024-03-09', '101', 450045, 'cekin'),
(11, 'ANDI0011709640107524', 'ANDI001', '2024-03-10', '101', 450000, 'cekout'),
(12, 'ANDI0011709643808783', 'ANDI001', '2024-03-07', '103', 450001, 'cekin'),
(13, 'ANDI0011709643808783', 'ANDI001', '2024-03-08', '103', 600012, 'In House'),
(14, 'ANDI0011709643808783', 'ANDI001', '2024-03-09', '103', 450045, 'cekout'),
(15, 'ANDI0011709643894910', 'ANDI001', '2024-03-07', '104', 450001, 'cekin'),
(16, 'ANDI0011709643894910', 'ANDI001', '2024-03-08', '104', 600012, 'In House'),
(17, 'ANDI0011709643894910', 'ANDI001', '2024-03-09', '104', 450045, 'cekout'),
(26, 'ANDI0011709645589480', 'ANDI001', '2024-03-11', '102', 450000, 'cekin'),
(27, 'ANDI0011709645589480', 'ANDI001', '2024-03-12', '102', 450000, 'cekout'),
(28, 'ANDI0011709645897946', 'ANDI001', '2024-03-10', '102', 450000, 'cekin'),
(29, 'ANDI0011709645897946', 'ANDI001', '2024-03-11', '102', 450000, 'cekout'),
(30, 'ANDI0011709684005308', 'ANDI001', '2024-03-09', '103', 450045, 'cekin'),
(31, 'ANDI0011709684005308', 'ANDI001', '2024-03-10', '103', 450000, 'In House'),
(32, 'ANDI0011709684005308', 'ANDI001', '2024-03-11', '103', 450000, 'cekout'),
(33, 'ANDI0011709733192226', 'ANDI001', '2024-03-09', '102', 450045, 'cekin'),
(34, 'ANDI0011709733192226', 'ANDI001', '2024-03-10', '102', 450000, 'cekout'),
(35, 'ANDI0011709987318173', 'ANDI001', '2024-03-20', '101', 450000, 'cekin'),
(36, 'ANDI0011709987318173', 'ANDI001', '2024-03-21', '101', 450000, 'In House'),
(37, 'ANDI0011709987318173', 'ANDI001', '2024-03-22', '101', 450000, 'In House'),
(38, 'ANDI0011709987318173', 'ANDI001', '2024-03-23', '101', 450000, 'cekout'),
(39, 'ANDI0011710331886402', 'ANDI001', '2024-03-21', '101', 450000, 'cekin'),
(40, 'ANDI0011710331886402', 'ANDI001', '2024-03-22', '101', 450000, 'In House'),
(41, 'ANDI0011710331886402', 'ANDI001', '2024-03-23', '101', 450000, 'In House'),
(42, 'ANDI0011710331886402', 'ANDI001', '2024-03-24', '101', 450000, 'cekout'),
(43, 'ANDI0011710332841269', 'ANDI001', '2024-03-27', '101', 450000, 'cekin'),
(44, 'ANDI0011710332841269', 'ANDI001', '2024-03-28', '101', 450000, 'In House'),
(45, 'ANDI0011710332841269', 'ANDI001', '2024-03-29', '101', 450000, 'In House'),
(46, 'ANDI0011710332841269', 'ANDI001', '2024-03-30', '101', 450000, 'cekout'),
(47, 'ANDI0011710332895974', 'ANDI001', '2024-04-18', '101', 480000, 'cekin'),
(48, 'ANDI0011710332895974', 'ANDI001', '2024-04-19', '101', 480000, 'In House'),
(49, 'ANDI0011710332895974', 'ANDI001', '2024-04-20', '101', 480000, 'cekout'),
(50, 'ANDI0021710333291149', 'ANDI002', '2024-03-18', '201', 650000, 'cekin'),
(51, 'ANDI0021710333291149', 'ANDI002', '2024-03-19', '201', 650000, 'In House'),
(52, 'ANDI0021710333291149', 'ANDI002', '2024-03-20', '201', 650000, 'cekout'),
(53, 'ANDI0021710333378915', 'ANDI002', '2024-03-18', '202', 650000, 'cekin'),
(54, 'ANDI0021710333378915', 'ANDI002', '2024-03-19', '202', 650000, 'In House'),
(55, 'ANDI0021710333378915', 'ANDI002', '2024-03-20', '202', 650000, 'cekout'),
(56, 'ANDI0021710333480355', 'ANDI002', '2024-03-17', '203', 650000, 'cekin'),
(57, 'ANDI0021710333480355', 'ANDI002', '2024-03-18', '203', 650000, 'In House'),
(58, 'ANDI0021710333480355', 'ANDI002', '2024-03-19', '203', 650000, 'cekout'),
(59, 'ANDI0021710333570759', 'ANDI002', '2024-03-18', '204', 650000, 'cekin'),
(60, 'ANDI0021710333570759', 'ANDI002', '2024-03-19', '204', 650000, 'cekout'),
(61, 'ANDI0021710334791086', 'ANDI002', '2024-03-25', '201', 650000, 'cekin'),
(62, 'ANDI0021710334791086', 'ANDI002', '2024-03-26', '201', 650000, 'In House'),
(63, 'ANDI0021710334791086', 'ANDI002', '2024-03-27', '201', 650000, 'cekout'),
(64, 'JINENG0011710335033517', 'JINENG001', '2024-03-15', 'RAMA', 580000, 'cekin'),
(65, 'JINENG0011710335033517', 'JINENG001', '2024-03-16', 'RAMA', 580000, 'In House'),
(66, 'JINENG0011710335033517', 'JINENG001', '2024-03-17', 'RAMA', 580000, 'cekout'),
(67, 'ANDI0011710335345868', 'ANDI001', '2024-03-13', '101', 450000, 'cekin'),
(68, 'ANDI0011710335345868', 'ANDI001', '2024-03-14', '101', 450000, 'In House'),
(69, 'ANDI0011710335345868', 'ANDI001', '2024-03-15', '101', 450000, 'In House'),
(70, 'ANDI0011710335345868', 'ANDI001', '2024-03-16', '101', 450000, 'cekout');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int NOT NULL,
  `email` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `star` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `content` text COLLATE latin1_general_ci NOT NULL,
  `property` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `room_nomors`
--

CREATE TABLE `room_nomors` (
  `id` int NOT NULL,
  `room_code` varchar(50) NOT NULL,
  `room_no` varchar(255) NOT NULL,
  `unit_code` varchar(50) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `room_nomors`
--

INSERT INTO `room_nomors` (`id`, `room_code`, `room_no`, `unit_code`, `created_at`, `updated_at`) VALUES
(1, 'STD001', '101', 'ANDI001', '2024-02-19 20:24:12', '2024-02-19 20:24:12'),
(2, 'STD002', '102', 'ANDI001', '2024-02-19 20:24:12', '2024-02-19 20:24:12'),
(3, 'STD003', '103', 'ANDI001', '2024-02-19 20:24:12', '2024-02-19 20:24:12'),
(4, 'STD004', '201', 'ANDI002', '2024-02-19 20:24:12', '2024-02-19 20:24:12'),
(5, 'STD005', '202', 'ANDI002', '2024-02-19 20:24:12', '2024-02-19 20:24:12'),
(6, 'STD006', '203', 'ANDI002', '2024-02-19 20:24:12', '2024-02-19 20:24:12'),
(7, 'STD007', '204', 'ANDI002', '2024-02-19 20:24:12', '2024-02-19 20:24:12'),
(8, 'STD004', '104', 'ANDI001', '2024-02-19 20:24:12', '2024-02-19 20:24:12'),
(9, 'STD005', 'RAMA', 'JINENG001', '2024-02-19 20:24:12', '2024-02-19 20:24:12'),
(10, 'STD006', 'SITA', 'JINENG001', '2024-02-19 20:24:12', '2024-02-19 20:24:12');

-- --------------------------------------------------------

--
-- Table structure for table `tour_packages`
--

CREATE TABLE `tour_packages` (
  `id` bigint UNSIGNED NOT NULL,
  `code` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tour_name` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `itinerary` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `note` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pickup` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `destination` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tour_packages`
--

INSERT INTO `tour_packages` (`id`, `code`, `type`, `tour_name`, `itinerary`, `price`, `note`, `pickup`, `payment`, `destination`, `foto`, `lang`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'FL01EN', 'Full DayTour', 'Ubud Bali Tour', '<ul>\n	<li>08:00 &ndash; Pick up at the hotel</li>\n	<li>09.30 &ndash; Watching Barong and Keris and Dance Performance (Trance Dance)</li>\n	<li>11.00 &ndash; Visit Celuk Village for Traditional Gold and Silver Smith</li>\n	<li>12.00 &ndash; Visit Ubud Tegenungan Waterfall</li>\n	<li>13.00 &ndash; Enjoy Lunch in Ubud</li>\n	<li>14.30 &ndash; Visit Ubud Tegalalang Rice Terrace</li>\n	<li>15.30 &ndash; Visit Ubud Monkey Forest</li>\n	<li>16.00 &ndash; Visit Ubud Royal Palace</li>\n	<li>16.30 &ndash; Visit Ubud Market</li>\n	<li>17.30 &ndash; Back to the hotel</li>\n	<li>18.30 &ndash; Arrive at the hotel</li>\n</ul>\n\n<p>Our tour is Based on Private Tour (no sharing), We offer Regular Tours prices. Please see below the details of Ubud&nbsp; Bali Tours Packages price :</p>\n\n<p><strong>Regular Tours Price :</strong></p>\n\n<blockquote>\n<ul>\n	<li>IDR 700,000/car (1 to 6 people included)</li>\n	<li>IDR 1,400,000/minibus (1 to 12 people included)</li>\n	<li>IDR 1,550,000/minibus (1 to 17 people included)</li>\n	<li>IDR 2,350,000/bus (1 to 30 person included)</li>\n</ul>\n</blockquote>\n\n<ul>\n	<li>The price already include with 21% Government tax and Services</li>\n	<li>Get special price for group booking</li>\n	<li><strong>Regular Tours Price</strong>&nbsp;: is a Bali day tours price without include lunch and entrance fee, you need to pay by your own self</li>\n	<li>The tour is Private Tours, means there is no other participant, just only you and your companion</li>\n	<li>The Tour will assist by English Speaking Tours Driver</li>\n	<li>Tour Guide can be requested, contact us if you want to request Tour Guide during the trip</li>\n	<li>Time and Tourism site is subject to change based on your request.</li>\n	<li>Use contact form provide to send us message, asking information or make tour booking request In Contact Us Page</li>\n</ul>\n\n<p>Seminyak, Legian, Kuta, Nusa Dua, Jimbaran, Pecatu, Sanur, Ubud, Canggu, Denpasar, Benoa Harbour, Airport<br />\nPlease contact us for pick up in different area</p>\n', 'Our tour is Based on Private Tour (no sharing), We offer Regular Tours prices. Please see below the details of Ubud  Bali Tours Packages price :\n\nRegular Tours Price :\n\n        IDR 700,000/car (1 to 6 people included)\n        IDR 1,400,000/minibus (1 to 12 people included)\n        IDR 1,550,000/minibus (1 to 17 people included)\n        IDR 2,350,000/bus (1 to 30 person included)', '    The price already include with 21% Government tax and Services\r\n    Get special price for group booking\r\n    Regular Tours Price : is a Bali day tours price without include lunch and entrance fee, you need to pay by your own self\r\n    The tour is Private Tours, means there is no other participant, just only you and your companion\r\n    The Tour will assist by English Speaking Tours Driver\r\n    Tour Guide can be requested, contact us if you want to request Tour Guide during the trip\r\n    Time and Tourism site is subject to change based on your request.\r\n    Use contact form provide to send us message, asking information or make tour booking request In Contact Us Page', 'Seminyak, Legian, Kuta, Nusa Dua, Jimbaran, Pecatu, Sanur, Ubud, Canggu, Denpasar, Benoa Harbour, Airport\r\nPlease contact us for pick up in different area', '    Payment is Cash Payment\r\n    Payment is on the day itself with our driver\r\n    Payment with other currency will convert based on daily exchange rate', 'BRD01,MF02', '1.jpg;2.jpg', 'en', 'Ubud-Bali-Tour', '2023-10-08 13:18:57', '2023-10-08 13:18:57'),
(2, 'FL01ID', 'Tur 1 Hari', 'Ubud Bali Tur', '<ul>\n	<li>08:00 &ndash; Pick up at the hotel</li>\n	<li>09.30 &ndash; Watching Barong and Keris and Dance Performance (Trance Dance)</li>\n	<li>11.00 &ndash; Visit Celuk Village for Traditional Gold and Silver Smith</li>\n	<li>12.00 &ndash; Visit Ubud Tegenungan Waterfall</li>\n	<li>13.00 &ndash; Enjoy Lunch in Ubud</li>\n	<li>14.30 &ndash; Visit Ubud Tegalalang Rice Terrace</li>\n	<li>15.30 &ndash; Visit Ubud Monkey Forest</li>\n	<li>16.00 &ndash; Visit Ubud Royal Palace</li>\n	<li>16.30 &ndash; Visit Ubud Market</li>\n	<li>17.30 &ndash; Back to the hotel</li>\n	<li>18.30 &ndash; Arrive at the hotel</li>\n</ul>\n\n<p>Our tour is Based on Private Tour (no sharing), We offer Regular Tours prices. Please see below the details of Ubud&nbsp; Bali Tours Packages price :</p>\n\n<p><strong>Regular Tours Price :</strong></p>\n\n<blockquote>\n<ul>\n	<li>IDR 700,000/car (1 to 6 people included)</li>\n	<li>IDR 1,400,000/minibus (1 to 12 people included)</li>\n	<li>IDR 1,550,000/minibus (1 to 17 people included)</li>\n	<li>IDR 2,350,000/bus (1 to 30 person included)</li>\n</ul>\n</blockquote>\n\n<ul>\n	<li>The price already include with 21% Government tax and Services</li>\n	<li>Get special price for group booking</li>\n	<li><strong>Regular Tours Price</strong>&nbsp;: is a Bali day tours price without include lunch and entrance fee, you need to pay by your own self</li>\n	<li>The tour is Private Tours, means there is no other participant, just only you and your companion</li>\n	<li>The Tour will assist by English Speaking Tours Driver</li>\n	<li>Tour Guide can be requested, contact us if you want to request Tour Guide during the trip</li>\n	<li>Time and Tourism site is subject to change based on your request.</li>\n	<li>Use contact form provide to send us message, asking information or make tour booking request In Contact Us Page</li>\n</ul>\n\n<p>Seminyak, Legian, Kuta, Nusa Dua, Jimbaran, Pecatu, Sanur, Ubud, Canggu, Denpasar, Benoa Harbour, Airport<br />\nPlease contact us for pick up in different area</p>\n', 'Our tour is Based on Private Tour (no sharing), We offer Regular Tours prices. Please see below the details of Ubud  Bali Tours Packages price :\r\n\r\nRegular Tours Price :\r\n\r\n        IDR 700,000/car (1 to 6 people included)\r\n        IDR 1,400,000/minibus (1 to 12 people included)\r\n        IDR 1,550,000/minibus (1 to 17 people included)\r\n        IDR 2,350,000/bus (1 to 30 person included)', '    The price already include with 21% Government tax and Services\r\n    Get special price for group booking\r\n    Regular Tours Price : is a Bali day tours price without include lunch and entrance fee, you need to pay by your own self\r\n    The tour is Private Tours, means there is no other participant, just only you and your companion\r\n    The Tour will assist by English Speaking Tours Driver\r\n    Tour Guide can be requested, contact us if you want to request Tour Guide during the trip\r\n    Time and Tourism site is subject to change based on your request.\r\n    Use contact form provide to send us message, asking information or make tour booking request In Contact Us Page', 'Seminyak, Legian, Kuta, Nusa Dua, Jimbaran, Pecatu, Sanur, Ubud, Canggu, Denpasar, Benoa Harbour, Airport\r\nPlease contact us for pick up in different area', '    Payment is Cash Payment\r\n    Payment is on the day itself with our driver\r\n    Payment with other currency will convert based on daily exchange rate', 'BRD01,MF02', '1.jpg;2.jpg', 'id', 'Ubud-Bali-Tur', '2023-10-08 13:18:57', '2023-10-08 13:18:57'),
(3, 'FL02EN', 'Full Day Tour', 'South Bali Tour', '    08:00 – Pick up at the hotel\r\n    09.30 – Visit the Watersport area \r\n    11.00 – Visit Waterblow\r\n    12.00 – Visit Geger Beach\r\n    13.00 – Enjoy Lunch in Nusa Dua\r\n    14.30 – Visit GWK\r\n    15.30 – Visit Pandawa Beach\r\n    16.00 – Visit Uluwatu Temple\r\n    16.30 – Visit Jimbaran Beach\r\n    17.30 – Back to the hotel\r\n    18.30 – Arrive at the hotel', 'Our tour is Based on Private Tour (no sharing), We offer Regular Tours prices. Please see below the details of Ubud  Bali Tours Packages price :\r\n\r\nRegular Tours Price :\r\n\r\n        IDR 700,000/car (1 to 6 people included)\r\n        IDR 1,400,000/minibus (1 to 12 people included)\r\n        IDR 1,550,000/minibus (1 to 17 people included)\r\n        IDR 2,350,000/bus (1 to 30 person included)', '    The price already include with 21% Government tax and Services\r\n    Get special price for group booking\r\n    Regular Tours Price : is a Bali day tours price without include lunch and entrance fee, you need to pay by your own self\r\n    The tour is Private Tours, means there is no other participant, just only you and your companion\r\n    The Tour will assist by English Speaking Tours Driver\r\n    Tour Guide can be requested, contact us if you want to request Tour Guide during the trip\r\n    Time and Tourism site is subject to change based on your request.\r\n    Use contact form provide to send us message, asking information or make tour booking request In Contact Us Page', 'Seminyak, Legian, Kuta, Nusa Dua, Jimbaran, Pecatu, Sanur, Ubud, Canggu, Denpasar, Benoa Harbour, Airport\r\nPlease contact us for pick up in different area', '    Payment is Cash Payment\r\n    Payment is on the day itself with our driver\r\n    Payment with other currency will convert based on daily exchange rate', '4,5,6', '4.jpg', 'en', 'South-Bali-Tour', '2023-10-09 12:23:56', '2023-10-09 12:23:56'),
(5, 'FL02EN', 'Tur 1 Hari', 'Tur Bali Selatan', '    08:00 – Pick up at the hotel\r\n    09.30 – Visit the Watersport area \r\n    11.00 – Visit Waterblow\r\n    12.00 – Visit Geger Beach\r\n    13.00 – Enjoy Lunch in Nusa Dua\r\n    14.30 – Visit GWK\r\n    15.30 – Visit Pandawa Beach\r\n    16.00 – Visit Uluwatu Temple\r\n    16.30 – Visit Jimbaran Beach\r\n    17.30 – Back to the hotel\r\n    18.30 – Arrive at the hotel', 'Our tour is Based on Private Tour (no sharing), We offer Regular Tours prices. Please see below the details of Ubud  Bali Tours Packages price :\r\n\r\nRegular Tours Price :\r\n\r\n        IDR 700,000/car (1 to 6 people included)\r\n        IDR 1,400,000/minibus (1 to 12 people included)\r\n        IDR 1,550,000/minibus (1 to 17 people included)\r\n        IDR 2,350,000/bus (1 to 30 person included)', '    The price already include with 21% Government tax and Services\r\n    Get special price for group booking\r\n    Regular Tours Price : is a Bali day tours price without include lunch and entrance fee, you need to pay by your own self\r\n    The tour is Private Tours, means there is no other participant, just only you and your companion\r\n    The Tour will assist by English Speaking Tours Driver\r\n    Tour Guide can be requested, contact us if you want to request Tour Guide during the trip\r\n    Time and Tourism site is subject to change based on your request.\r\n    Use contact form provide to send us message, asking information or make tour booking request In Contact Us Page', 'Seminyak, Legian, Kuta, Nusa Dua, Jimbaran, Pecatu, Sanur, Ubud, Canggu, Denpasar, Benoa Harbour, Airport\r\nPlease contact us for pick up in different area', '    Payment is Cash Payment\r\n    Payment is on the day itself with our driver\r\n    Payment with other currency will convert based on daily exchange rate', '4,5,6', '4.jpg', 'id', 'Tour-Bali-Selatan', '2023-10-09 12:23:56', '2023-10-09 12:23:56');

-- --------------------------------------------------------

--
-- Table structure for table `transports`
--

CREATE TABLE `transports` (
  `id` bigint UNSIGNED NOT NULL,
  `code_transport` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `harga` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `waktu` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fasilitas` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `transports`
--

INSERT INTO `transports` (`id`, `code_transport`, `nama`, `harga`, `waktu`, `fasilitas`, `deskripsi`, `slug`, `foto`, `lang`, `created_at`, `updated_at`) VALUES
(1, 'TR001ID', 'AVANZA/XENIA', '600000', '10', 'Mineral Water,Petrol,Driver As Guide,Tour Consultation,Extra Time : 10% /Hours', '4 Orang dengan bagasi (maksimal 6 tanpa bagasi) ', 'mobil dengan nyaman', 'avanza.png;', 'id', '2023-10-01 05:06:22', '2023-10-01 05:06:22'),
(2, 'TR001EN', 'AVAMZA/XENIA', '600000', '10', 'Mineral Water,Petrol,Driver As Guide,Tour Consultation,Extra Time : 10% /Hours', '4 persons with luggage (max 6 without luggage) ', 'Confort car ', 'avanza.png;', 'en', '2023-10-01 05:06:22', '2023-10-01 05:06:22'),
(3, 'TR002ID', 'INNOVA REBORN', '800000', '10', 'Mineral Water,Petrol,Driver As Guide,Tour Consultation,Extra Time : 10% /Hours', '4 Orang dengan bagasi (maksimal 6 tanpa bagasi) ', 'mobil dengan nyaman', 'reborn.png;', 'id', '2023-10-08 05:06:22', '2023-10-08 05:06:22'),
(4, 'TR002EN', 'INNOVA  REBORN', '800000', '10', 'Mineral Water,Petrol,Driver As Guide,Tour Consultation,Extra Time : 10% /Hours', '4 persons with luggage (max 6 without luggage) ', 'very confort car', 'reborn.png;', 'en', '2023-10-08 05:06:22', '2023-10-08 05:06:22'),
(5, 'TR003EN', 'Suzuki APV', '600000', '10', 'Mineral Water,Petrol,Driver As Guide,Tour Consultation,Extra Time : 10% /Hours', '4 persons with luggage (max 6 without luggage) ', 'very-confort-car', 'apv.png;', 'en', '2023-10-08 05:06:22', '2023-10-08 05:06:22'),
(6, 'TR003ID', 'Suzuki APV', '600000', '10', 'Mineral Water,Petrol,Driver As Guide,Tour Consultation,Extra Time : 10% /Hours', '4 Orang dengan bagasi (maksimal 6 tanpa bagasi) ', 'mobil-nyaman-dan-luas', 'apv.png;', 'id', '2023-10-08 05:06:22', '2023-10-08 05:06:22'),
(7, 'TR004EN', 'Toyoda Hiace', '1000000', '10', 'Mineral Water,Petrol,Driver As Guide,Tour Consultation,Extra Time : 10% /Hours', '12 persons with luggage (max 16 without luggage) ', 'car-for-family', 'hiace.png;', 'en', '2023-10-08 05:06:22', '2023-10-08 05:06:22'),
(9, 'TR004ID', 'Toyoda Hiace', '1000000', '10', 'Mineral Water,Petrol,Driver As Guide,Tour Consultation,Extra Time : 10% /Hours', '12 Orang dengan Bagasi (maksimal 16 tanpa bagasi) ', 'car-for-family', 'hiace.png;', 'id', '2023-10-08 05:06:22', '2023-10-08 05:06:22');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'rihan', 'winmaxcomp@gmail.com', NULL, '$2y$10$DEe/pxSbp./7tXYV9JbX0.Sj/kbhwkFLniqdN0OYzPT26xvx.5JKe', NULL, '2023-09-26 03:30:12', '2023-09-26 03:30:12'),
(2, 'RIHAN ADI', 'rian.adjust@gmail.com', NULL, '$2y$10$glBPU0ofkk9pv74MQBrExuElkSBUc9AjssesAF3MpZQgUytTC2bXy', NULL, '2024-03-11 03:05:12', '2024-03-11 03:05:12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikels`
--
ALTER TABLE `artikels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bookings`
--
ALTER TABLE `bookings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `destinations`
--
ALTER TABLE `destinations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `facilities`
--
ALTER TABLE `facilities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `guests`
--
ALTER TABLE `guests`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `packages`
--
ALTER TABLE `packages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `rates`
--
ALTER TABLE `rates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reservations`
--
ALTER TABLE `reservations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reservation_room_detail`
--
ALTER TABLE `reservation_room_detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `room_nomors`
--
ALTER TABLE `room_nomors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tour_packages`
--
ALTER TABLE `tour_packages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Indexes for table `transports`
--
ALTER TABLE `transports`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikels`
--
ALTER TABLE `artikels`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `bookings`
--
ALTER TABLE `bookings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `destinations`
--
ALTER TABLE `destinations`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `facilities`
--
ALTER TABLE `facilities`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `guests`
--
ALTER TABLE `guests`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `packages`
--
ALTER TABLE `packages`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rates`
--
ALTER TABLE `rates`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1496;

--
-- AUTO_INCREMENT for table `reservations`
--
ALTER TABLE `reservations`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `reservation_room_detail`
--
ALTER TABLE `reservation_room_detail`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `room_nomors`
--
ALTER TABLE `room_nomors`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tour_packages`
--
ALTER TABLE `tour_packages`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `transports`
--
ALTER TABLE `transports`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

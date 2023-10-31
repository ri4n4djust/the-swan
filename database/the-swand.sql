-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 01, 2023 at 12:54 AM
-- Server version: 8.0.32
-- PHP Version: 8.0.25

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
(1, 'ANDI001', 'Deluxe Double Room', 'deluxe-room-in-batu-bolong', '<p>Located in Canggu, within a 7-minute walk of Batu Bolong Beach and 700 yards of Echo Beach,<br />\nHouse provides accommodations with an outdoor swimming pool and free Wifi throughout the property.<br />\nThe property is around a 11-minute walk from Canggu Beach, 6.5 miles from Petitenget Temple and 7.1 miles from Ubung Bus Station.<br />\n<br />\nKuta Square is 10 miles away and Kuta Art Market is 10 miles from the guest house.<br />\nComplete with a private bathroom equipped with a shower and a hair dryer,<br />\nguest rooms at the guest house have a flat-screen TV and air conditioning,<br />\nand selected rooms have a balcony.<br />\n<br />\nTanah Lot Temple is 7.1 miles from the House, while Bali Museum is 7.9 miles away.<br />\nThe nearest airport is Ngurah Rai International Airport, 12 miles from the accommodation.</p>\n', '900000', ';Free Wifi;Shower;Hairdryer', 'andi1.jpg;andi2.jpg;andi3.jpg', 'en', '2', '2023-10-01 04:01:06', '2023-10-01 04:01:06'),
(2, 'ANDI001', 'Kamar Deluxe Double', 'kamar-deluxe-di-batu-bolong', '<p>Terletak di Canggu, 7 menit berjalan kaki dari Pantai Batu Bolong dan 650 meter dari Pantai Echo,<br />\nHouse menyediakan akomodasi dengan kolam renang luar ruangan dan Wifi gratis di seluruh properti.<br />\nAkomodasi ini berjarak sekitar 11 menit berjalan kaki dari Pantai Canggu, 10,5 km dari Pura Petitenget, dan 11,4 km dari Terminal Bus Ubung.</p>\n\n<p>Kuta Square dan Pasar Seni Kuta berjarak 16 km dari guest house.<br />\nLengkap dengan kamar mandi pribadi yang dilengkapi dengan shower dan pengering rambut,<br />\nkamar-kamar di guest house ini memiliki TV layar datar dan AC, dan kamar-kamar tertentu memiliki balkon.<br />\nPura Tanah Lot berjarak 11,5 km dari House, sedangkan Museum Bali berjarak 12,6 km.<br />\n<br />\nBandara terdekat adalah Bandara Internasional Ngurah Rai, 19 km dari akomodasi.</p>\n', '900000', ';Free Wifi;Shower;Hairdryer', 'andi1.jpg;andi2.jpg;andi3.jpg', 'id', '2', '2023-10-01 04:01:06', '2023-10-01 04:01:06'),
(3, 'ANDI002', 'Bangunan Split Lumbung', 'Bangunan-lumbung-yang-cantik', '<p>The spacious air-conditioned double room features private bathroom equipped with a shower and a hairdryer. The unit offers 1 bed.</p>\n\n<h1>Split Level Lumbung</h1>\n\n<p>Balcony</p>\n\n<p>Air conditioning</p>\n\n<p>Private Bathroom</p>\n\n<p>Flat-screen TV</p>\n\n<p>Free WiFi</p>\n\n<ul>\n	<li>1 king bed</li>\n</ul>\n\n\n<h2>In your private bathroom:</h2>\n\n<ul>\n	<li>Shower</li>\n	<li>Toilet</li>\n	<li>Hairdryer</li>\n	<li>Toilet paper</li>\n</ul>\n\n<p>&nbsp;</p>\n\n<h2>View:</h2>\n\n<ul>\n	<li>Balcony</li>\n</ul>\n\n<p>&nbsp;</p>\n\n<h2>Facilities: ​</h2>\n\n<ul>\n	<li>Towels</li>\n	<li>&nbsp;</li>\n	<li>Flat-screen TV</li>\n	<li>&nbsp;</li>\n</ul>\n\n<ul>\n	<li>Air conditioning</li>\n</ul>\n\n<h2>Smoking: ​</h2>\n\n<p>No smoking</p>\n', '1300000', '', 'andi4.jpg;andi5.jpg;andi6.jpg', 'id', '3', '2023-10-01 04:01:06', '2023-10-01 04:01:06'),
(4, 'ANDI002', 'Split Lumbung', 'beautiful-lumbung-near-batu-bolong', '<p>The spacious air-conditioned double room features private bathroom equipped with a shower and a hairdryer. The unit offers 1 bed.</p>\r\n<p>Balcony</p>\r\n\r\n<p>Air conditioning</p>\r\n\r\n<p>Private Bathroom</p>\r\n\r\n<p>Flat-screen TV</p>\r\n\r\n<p>Free WiFi</p>\r\n\r\n<ul>\r\n	<li>1 king bed</li>\r\n</ul>\r\n\r\n\r\n<h2>In your private bathroom:</h2>\r\n\r\n<ul>\r\n	<li>Shower</li>\r\n	<li>Toilet</li>\r\n	<li>Hairdryer</li>\r\n	<li>Toilet paper</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h2>View:</h2>\r\n\r\n<ul>\r\n	<li>Balcony</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h2>Facilities: ​</h2>\r\n\r\n<ul>\r\n	<li>Towels</li>\r\n	<li>&nbsp;</li>\r\n	<li>Flat-screen TV</li>\r\n	<li>&nbsp;</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>Air conditioning</li>\r\n</ul>\r\n\r\n<h2>Smoking: ​</h2>\r\n\r\n<p>No smoking</p>\r\n', '1300000', '', 'andi4.jpg;andi5.jpg;andi6.jpg', 'en', '3', '2023-10-01 04:01:06', '2023-10-01 04:01:06');

-- --------------------------------------------------------

--
-- Table structure for table `destinations`
--

CREATE TABLE `destinations` (
  `id` bigint UNSIGNED NOT NULL,
  `code_dst` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
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
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `name`, `foto`, `keterangan`, `created_at`, `updated_at`) VALUES
(1, 'Andi001', 'andi02.jpg', NULL, '2023-10-31 23:51:32', '2023-10-31 23:51:32');

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
(3, 'rian', 'rian@gmail.com', 'indo', '081', '2023-10-17 23:26:04', '2023-10-17 23:26:04');

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
(14, '2023_11_01_074922_create_galleries_table', 10);

-- --------------------------------------------------------

--
-- Table structure for table `packages`
--

CREATE TABLE `packages` (
  `id` bigint UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
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
-- Table structure for table `reservations`
--

CREATE TABLE `reservations` (
  `id` bigint UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `code_service` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cek_in_out` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type_payment` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtotal` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reservations`
--

INSERT INTO `reservations` (`id`, `code`, `email`, `code_service`, `cek_in_out`, `type_payment`, `payment`, `subtotal`, `total`, `status`, `created_at`, `updated_at`) VALUES
(2, 'ANDI0021697580091633', 'rian@gmail.com', 'ANDI002', 'Oct 20, 2023 - Oct 25, 2023', 'deposit', '1950000', '1950000', '6500000', 'PENDING', '2023-10-17 22:01:31', '2023-10-17 22:01:31'),
(3, 'ANDI0011697585164227', 'rian@gmail.com', 'ANDI001', 'Nov 20, 2023 - Nov 25, 2023', 'full', '4500000', '4500000', '4500000', 'PENDING', '2023-10-17 23:26:04', '2023-10-17 23:26:04');

-- --------------------------------------------------------

--
-- Table structure for table `tour_packages`
--

CREATE TABLE `tour_packages` (
  `id` bigint UNSIGNED NOT NULL,
  `code` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tour_name` char(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `itinerary` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `note` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `pickup` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `destination` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
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
(1, 'rihan', 'winmaxcomp@gmail.com', NULL, '$2y$10$DEe/pxSbp./7tXYV9JbX0.Sj/kbhwkFLniqdN0OYzPT26xvx.5JKe', NULL, '2023-09-26 03:30:12', '2023-09-26 03:30:12');

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
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `reservations`
--
ALTER TABLE `reservations`
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
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `destinations`
--
ALTER TABLE `destinations`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `guests`
--
ALTER TABLE `guests`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

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
-- AUTO_INCREMENT for table `reservations`
--
ALTER TABLE `reservations`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

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
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

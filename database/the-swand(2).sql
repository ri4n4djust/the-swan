-- phpMyAdmin SQL Dump
-- version 5.2.1deb1ubuntu1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 11, 2024 at 01:32 PM
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
-- Table structure for table `activities`
--

CREATE TABLE `activities` (
  `id` bigint UNSIGNED NOT NULL,
  `code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `area` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`id`, `code`, `name`, `type`, `area`, `foto`, `deskripsi`, `slug`, `lang`, `created_at`, `updated_at`) VALUES
(1, 'ACT001', 'Mount Batur Trekking', 'land', '1;', '66168b5034b74_Pasted image 11.png;', '<p>The Bali Mount Batur Sunrise Trekking Tour is a Bali Trekking Tour Package that allows you to hike up Mount Batur and watch the sunrise from the peak. A volcano is considered one of the sacred mountains in Hinduism. Mount Batur is located in the Kintamani area. Mount Batur is located in the midst of a 14 km wide hole, despite being merely a minor source of flowing magma. Not far from the magma&rsquo;s source is the massive, sickle-shaped Batur Lake, which is totally ringed by the depression&rsquo;s high dividers.</p>', 'mount-batur-trekking-by-theswand', 'en', '2024-04-10 12:51:30', '2024-04-10 12:51:30'),
(2, 'ACT001', 'Mount Batur Trekking', 'land', '1;', '66168b690b4b0_Pasted image 11.png;', '<p>Tour Trekking Sunrise Gunung Batur Bali merupakan Paket Tour Trekking Bali yang memungkinkan Anda mendaki Gunung Batur dan menyaksikan matahari terbit dari puncak. Gunung berapi dianggap sebagai salah satu gunung suci dalam agama Hindu. Gunung Batur terletak di kawasan Kintamani. Gunung Batur terletak di tengah lubang selebar 14 km, meski hanya merupakan sumber kecil aliran magma. Tidak jauh dari sumber magma terdapat Danau Batur yang sangat besar dan berbentuk sabit, yang seluruhnya dikelilingi oleh jurang pemisah yang tinggi.</p>', 'treking-ke-gunung-batur', 'id', '2024-04-10 23:40:18', '2024-04-10 23:40:18'),
(3, 'ACT002', 'Jeep Batur Sunrise', 'land', '5;', '66168a2f93f26_Pasted image 13.png;66168a2f8a040_Pasted image 12.png;', '<p>A trip to Mount Batur would be incomplete without seeing the lunar-like landscape of the black lava fields, and a Black Lava Jeep Tour is one of the most exciting and accessible ways to do so. As you approach Mount Batur in a custom-built 4WD vehicle, learn about the fascinating history and geology of Mount Batur and the Kintamani area.</p>\r\n\r\n<p>Your English-speaking guide will explain various geological aspects, the history of the volcano and its eruptions, and the spiritual significance of the volcano and sacred locations on its slopes to the Balinese Hindu community throughout the expedition. Bring your camera because the scenery is breathtaking!</p>', 'jeep-batur-sunrise-activiti-with-theswand', 'en', '2024-04-10 23:42:47', '2024-04-10 23:42:47'),
(4, 'ACT002', 'Jeep Batur Sunrise', 'land', '5;', '66168b8a9fee5_Pasted image 13.png;66168b8a98830_Pasted image 12.png;', '<p>Perjalanan ke Gunung Batur tidak akan lengkap tanpa melihat lanskap ladang lahar hitam yang menyerupai bulan, dan Tur Jeep Lava Hitam adalah salah satu cara paling menarik dan mudah diakses untuk melakukannya. Saat Anda mendekati Gunung Batur dengan kendaraan 4WD yang dibuat khusus, pelajari sejarah dan geologi Gunung Batur dan kawasan Kintamani yang menakjubkan.</p>\r\n\r\n<p>Pemandu berbahasa Inggris Anda akan menjelaskan berbagai aspek geologi, sejarah gunung berapi dan letusannya, serta makna spiritual gunung berapi dan lokasi suci di lerengnya kepada komunitas Hindu Bali selama ekspedisi. Bawa kamera Anda karena pemandangannya menakjubkan!</p>', 'aktivitas-menaiki-mobil-jeep', 'id', '2024-04-10 23:43:08', '2024-04-10 23:43:08'),
(5, 'ACT003', 'ATV Ride', 'land', '1;5;', '66168de74a1f0_Pasted image 14.png;66168de74d05d_Pasted image 15.png;', '<p>The Bali ATV Ride Tour provides excellent customer service as well as an enjoyable Bali ATV Riding Trips Experience. Our understanding The Bali ATV Ride instructor will perform a full safety briefing before taking guests on an ATV tour of the cocoa plantation grounds, Balinese communities, backroads, and rice terrace fields. If you choose a more difficult job, the Bali ATV Ride instructor will take you through some of the most perilous terrain our region has to offer, climbing virtually insurmountable hills, plunging downhill, and then returning to the summit with the full force of the motorcycles. personal relationships reveal the hidden beauty of the island&rsquo;s interior.</p>', 'atv-ride-activity-from-theswand', 'en', '2024-04-10 13:02:47', '2024-04-10 13:02:47'),
(6, 'ACT003', 'ATV Ride', 'land', '1;5;', '66168ea313584_Pasted image 14.png;66168ea31634d_Pasted image 15.png;', '<p>Bali ATV Ride Tour memberikan layanan pelanggan yang sangat baik serta Pengalaman Perjalanan Berkendara ATV Bali yang menyenangkan. Pemahaman kami Instruktur Bali ATV Ride akan melakukan pengarahan keselamatan lengkap sebelum membawa tamu dalam tur ATV di lahan perkebunan kakao, komunitas Bali, jalan belakang, dan sawah. Jika Anda memilih pekerjaan yang lebih sulit, instruktur Bali ATV Ride akan membawa Anda melewati beberapa medan paling berbahaya yang ditawarkan wilayah kami, mendaki bukit yang hampir tidak dapat diatasi, menuruni bukit, dan kemudian kembali ke puncak dengan kekuatan penuh sepeda motor. . hubungan pribadi mengungkapkan keindahan tersembunyi dari interior pulau.</p>', 'aktivitas-menaiki-kendaraan-segala-medan-theswand', 'id', '2024-04-10 23:43:45', '2024-04-10 23:43:45'),
(7, 'ACT004', 'Bali Horse Riding', 'land', '2;', '66169119bffff_Pasted image 16.png;66169119c2bdf_Pasted image 17.png;', '<p>Bali Horse Riding Tour offers horseback riding excursions on lovely beaches with breathtaking views and the sound of the sea. We have the knowledge and skills to make your equestrian experience unique. When you think about Bali, horseback riding is probably not the first thing that comes to mind. Just a few examples include the beautiful mountain scenery, Bali town, and the never-ending dazzling beach. Why not include horseback riding? While holding the reins, you and your children will enjoy strolling or trotting with your horse.</p>\r\n\r\n<p><strong>Morning Horse Ride</strong></p>\r\n\r\n<ul>\r\n	<li>08.30 &ndash; Pick up at hotel</li>\r\n	<li>10.00 &ndash; Horse riding tour</li>\r\n	<li>12.00 &ndash; Back to hotel</li>\r\n	<li>13.30 &ndash; Arrive at hotel</li>\r\n</ul>\r\n\r\n<p><strong>Midday Horse Ride</strong></p>\r\n\r\n<ul>\r\n	<li>11.00 &ndash; pick up at hotel</li>\r\n	<li>12.30 &ndash; Enjoy Horse Riding</li>\r\n	<li>14.30 &ndash; Back to hotel</li>\r\n	<li>16.00 &ndash; Arrive at hotel</li>\r\n</ul>\r\n\r\n<p><strong>Afternoon Horse Ride</strong></p>\r\n\r\n<ul>\r\n	<li>14.30 &ndash; pick up at hotel</li>\r\n	<li>16.00 &ndash; Enjoy Horse Riding</li>\r\n	<li>18.00 &ndash; Back to hotel</li>\r\n	<li>19.30 &ndash; Arrive at hotel</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>', 'riding-horse-in-bali-by-theswand', 'en', '2024-04-10 13:16:19', '2024-04-10 13:16:19'),
(8, 'ACT004', 'Bali Horse Riding', 'land', '2;', '66169172ba460_Pasted image 16.png;66169172bdb5e_Pasted image 17.png;', '<p>Bali Horse Riding Tour menawarkan wisata menunggang kuda di pantai-pantai indah dengan pemandangan menakjubkan dan suara laut. Kami memiliki pengetahuan dan keterampilan untuk menjadikan pengalaman berkuda Anda unik. Ketika Anda memikirkan Bali, menunggang kuda mungkin bukan hal pertama yang terlintas dalam pikiran Anda. Beberapa contohnya saja seperti pemandangan pegunungan yang indah, kota Bali, dan pantai mempesona yang tiada habisnya. Mengapa tidak termasuk menunggang kuda? Sambil memegang kendali, Anda dan anak-anak Anda akan menikmati berjalan-jalan atau berlari-lari dengan kuda Anda.</p>\r\n\r\n<h3>Naik Kuda Pagi</h3>\r\n\r\n<p>&nbsp;&nbsp;&nbsp; 08.30 &ndash; Penjemputan di hotel<br />\r\n&nbsp;&nbsp;&nbsp; 10.00 &ndash; Wisata menunggang kuda<br />\r\n&nbsp;&nbsp;&nbsp; 12.00 &ndash; Kembali ke hotel<br />\r\n&nbsp;&nbsp;&nbsp; 13.30 &ndash; Tiba di hotel</p>\r\n\r\n<p>Menunggang Kuda Tengah Hari</p>\r\n\r\n<p>&nbsp;&nbsp;&nbsp; 11.00 &ndash; penjemputan di hotel<br />\r\n&nbsp;&nbsp;&nbsp; 12.30 &ndash; Menikmati Menunggang Kuda<br />\r\n&nbsp;&nbsp;&nbsp; 14.30 &ndash; Kembali ke hotel<br />\r\n&nbsp;&nbsp;&nbsp; 16.00 &ndash; Tiba di hotel</p>\r\n\r\n<h3>Naik Kuda Sore</h3>\r\n\r\n<p>&nbsp;&nbsp;&nbsp; 14.30 &ndash; penjemputan di hotel<br />\r\n&nbsp;&nbsp;&nbsp; 16.00 &ndash; Menikmati Menunggang Kuda<br />\r\n&nbsp;&nbsp;&nbsp; 18.00 &ndash; Kembali ke hotel<br />\r\n&nbsp;&nbsp;&nbsp; 19.30 &ndash; Tiba di hotel</p>', 'menunggangi-kuda-dibali-bersama-theswand', 'id', '2024-04-10 23:39:09', '2024-04-10 23:39:09'),
(9, 'ACT005', 'Bali Safari Marine Park', 'land', '1;', '66169331f37dc_Pasted image 20.png;66169331ef7bd_Pasted image 18.png;6616938c8e4de_Pasted image 19.png;', '<p>Bali Safari Park, home to over a thousand beautiful animals, is your destination for an adventurous, entertaining, informative experience that is more than simply a safari.</p>\r\n\r\n<p>Our park is home to over 120 species, including rare and endangered species such as the Komodo Dragon, Orangutan, and Bali Starling bird.</p>\r\n\r\n<p>Bali Safari Park is at the forefront of Indonesian wildlife conservation. We work hard to ensure the survival and well-being of various Indonesian animal species.</p>\r\n\r\n<p>Enjoy Bali&rsquo;s best safari experience at the home of amazing animals representing more than 1000 individual animals of 120 selected exotic and endemic Indonesian animals, including the rare and endangered Komodo Dragon, Orangutan, and the Bali Starling. Hop on our specially designed Safari Tram to embark on a private safari adventure; Experience an adventure where you can get close to wild animals and interact directly with your favorite ones! Bali Safari Park is at the frontline of wildlife conservation in Indonesia. We are actively involved in ensuring the future survival and wellbeing of many Indonesian animal species.</p>\r\n\r\n<h2>Jungle Hopper&nbsp;Package</h2>\r\n\r\n<p><strong>Inclusions:</strong></p>\r\n\r\n<ul>\r\n	<li>Safari Journey (1x)</li>\r\n	<li>Fresh Water Aquarium</li>\r\n	<li>Animal Presentation</li>\r\n	<li>Harimau From Predator to Prey Presentation</li>\r\n	<li>Elephant Conservation &amp; Education Presentation</li>\r\n	<li>Water Play Zone</li>\r\n	<li>Tax included</li>\r\n</ul>\r\n\r\n<p>Starting from: IDR 640.000/Person</p>\r\n\r\n<p>*Must book one day in advance</p>\r\n\r\n<p>Elephant Back Safari Package offers the breathtaking one of the largest land mammals through an African-themed Bushveld surrounded by Wildebeests, Zebras, and Rhinoceros, roaming free. Bali Safari Park homes Sumatran elephants and has made conservation efforts to keep these clever creatures around for a long time. Take a close view of real wildlife in one of the biggest Safari parks in Asia on this private ride!</p>\r\n\r\n<p>The educational rides are led by our trained and qualified mahout (handlers) that will guide you through the tour where you will learn more about the fascinating behavior, skills, intelligence, and natural habitat of these</p>\r\n\r\n<h2>Elephant Back Safari Package</h2>\r\n\r\n<p><strong>Inclusions:</strong></p>\r\n\r\n<ul>\r\n	<li>Safari Journey (1x)</li>\r\n	<li>Fresh Water Aquarium</li>\r\n	<li>Animal Presentation</li>\r\n	<li>Harimau From Predator to Prey Presentation</li>\r\n	<li>Elephant Conservation &amp; Education Presentation</li>\r\n	<li>Elephant Back Safari (30 minutes)</li>\r\n	<li>Tax included</li>\r\n</ul>\r\n\r\n<p>Starting from: IDR 1,000.000/Person</p>\r\n\r\n<p>*Must book one day in advance</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Enjoy Bali&rsquo;s best safari experience after dark, Night Safari Package is available everyday on June 2022! From witnessing zebras, elephants, and giraffes interact with each other in the dark, to watching the&nbsp;king of the jungle&nbsp;and&nbsp;fierce tigers&nbsp;roaming free and approaching you as they please, your evening is guaranteed to be packed with exciting moments! Bali Safari Park&rsquo;s Night Safari is a wildlife experience so close that you will practically feel the tigers breathing next to your cheek</p>\r\n\r\n<p><strong>Description:</strong></p>\r\n\r\n<p>Satisfy your senses with the unforgettable experience of a night time adventure in the wilderness.</p>\r\n\r\n<p>A specially designed caged tram will take you on a journey where you will get to witness and hand feed animals at a close range!</p>\r\n\r\n<p>See our Fire Show, enjoy a BBQ dinner, with aquarium access and our unique shows included, you will experience a true natural wildlife encounter.</p>\r\n\r\n<p><strong>Additional Information:</strong></p>\r\n\r\n<ul>\r\n	<li>The Walking Safari will be closed at 7.15pm</li>\r\n	<li>The Ticketing Counter will be closed at 8pm</li>\r\n</ul>\r\n\r\n<h2>Night Safari&nbsp;Package</h2>\r\n\r\n<p><strong>Inclusions:</strong></p>\r\n\r\n<ul>\r\n	<li>Night Safari Walk</li>\r\n	<li>Night Safari Journey (1x)</li>\r\n	<li>Dinner</li>\r\n	<li>Rhythm of Afrika show</li>\r\n	<li>Natural Wildlife Encounter</li>\r\n	<li>Tax included</li>\r\n	<li>Valid after 6 PM</li>\r\n</ul>\r\n\r\n<p>Starting from: IDR 400.000(Domestic/KITAS)</p>\r\n\r\n<p>*Must book one day in advance</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h2>An unforgettable&nbsp;experience!</h2>\r\n\r\n<p>Breakfast with lions Bali Safari; A dining experience you can&rsquo;t find anywhere else in Bali where you get to dine while witnessing wildlife in their natural habitat. Tsavo Lion Restaurant is the first African-themed restaurant in Asia that allows you to dine with the majestic pride of lions.</p>\r\n\r\n<p><strong>Description:</strong><br />\r\nYour Breakfast with the Lions ticket lets you experience a close encounter with wildlife to start your day.<br />\r\nYou will be accompanied by our pride of lions while enjoying delectable cuisine at our Tsavo Lion Restaurant &ndash; safely separated by full-length-viewing glass panels.</p>\r\n\r\n<p>You can also experience Lunch with the Lions during your visit at Bali Safari Park!</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Breakfast With The Lions</p>\r\n\r\n	<p>This experience is available when you stay at&nbsp;Mara River Safari Lodge</p>\r\n\r\n	<p>*Must book one day in advance</p>\r\n	</li>\r\n</ul>', 'bali-safari-marine-park', 'en', '2024-04-10 13:26:44', '2024-04-10 13:26:44'),
(10, 'ACT005', 'Bali Safari Marine Park', 'land', '1;', '66169331f37dc_Pasted image 20.png;66169331ef7bd_Pasted image 18.png;6616938c8e4de_Pasted image 19.png;', '<p>Bali Safari Park, home to over a thousand beautiful animals, is your destination for an adventurous, entertaining, informative experience that is more than simply a safari.</p>\r\n\r\n<p>Our park is home to over 120 species, including rare and endangered species such as the Komodo Dragon, Orangutan, and Bali Starling bird.</p>\r\n\r\n<p>Bali Safari Park is at the forefront of Indonesian wildlife conservation. We work hard to ensure the survival and well-being of various Indonesian animal species.</p>\r\n\r\n<p>Enjoy Bali&rsquo;s best safari experience at the home of amazing animals representing more than 1000 individual animals of 120 selected exotic and endemic Indonesian animals, including the rare and endangered Komodo Dragon, Orangutan, and the Bali Starling. Hop on our specially designed Safari Tram to embark on a private safari adventure; Experience an adventure where you can get close to wild animals and interact directly with your favorite ones! Bali Safari Park is at the frontline of wildlife conservation in Indonesia. We are actively involved in ensuring the future survival and wellbeing of many Indonesian animal species.</p>\r\n\r\n<h2>Jungle Hopper&nbsp;Package</h2>\r\n\r\n<p><strong>Inclusions:</strong></p>\r\n\r\n<ul>\r\n	<li>Safari Journey (1x)</li>\r\n	<li>Fresh Water Aquarium</li>\r\n	<li>Animal Presentation</li>\r\n	<li>Harimau From Predator to Prey Presentation</li>\r\n	<li>Elephant Conservation &amp; Education Presentation</li>\r\n	<li>Water Play Zone</li>\r\n	<li>Tax included</li>\r\n</ul>\r\n\r\n<p>Starting from: IDR 640.000/Person</p>\r\n\r\n<p>*Must book one day in advance</p>\r\n\r\n<p>Elephant Back Safari Package offers the breathtaking one of the largest land mammals through an African-themed Bushveld surrounded by Wildebeests, Zebras, and Rhinoceros, roaming free. Bali Safari Park homes Sumatran elephants and has made conservation efforts to keep these clever creatures around for a long time. Take a close view of real wildlife in one of the biggest Safari parks in Asia on this private ride!</p>\r\n\r\n<p>The educational rides are led by our trained and qualified mahout (handlers) that will guide you through the tour where you will learn more about the fascinating behavior, skills, intelligence, and natural habitat of these</p>\r\n\r\n<h2>Elephant Back Safari Package</h2>\r\n\r\n<p><strong>Inclusions:</strong></p>\r\n\r\n<ul>\r\n	<li>Safari Journey (1x)</li>\r\n	<li>Fresh Water Aquarium</li>\r\n	<li>Animal Presentation</li>\r\n	<li>Harimau From Predator to Prey Presentation</li>\r\n	<li>Elephant Conservation &amp; Education Presentation</li>\r\n	<li>Elephant Back Safari (30 minutes)</li>\r\n	<li>Tax included</li>\r\n</ul>\r\n\r\n<p>Starting from: IDR 1,000.000/Person</p>\r\n\r\n<p>*Must book one day in advance</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Enjoy Bali&rsquo;s best safari experience after dark, Night Safari Package is available everyday on June 2022! From witnessing zebras, elephants, and giraffes interact with each other in the dark, to watching the&nbsp;king of the jungle&nbsp;and&nbsp;fierce tigers&nbsp;roaming free and approaching you as they please, your evening is guaranteed to be packed with exciting moments! Bali Safari Park&rsquo;s Night Safari is a wildlife experience so close that you will practically feel the tigers breathing next to your cheek</p>\r\n\r\n<p><strong>Description:</strong></p>\r\n\r\n<p>Satisfy your senses with the unforgettable experience of a night time adventure in the wilderness.</p>\r\n\r\n<p>A specially designed caged tram will take you on a journey where you will get to witness and hand feed animals at a close range!</p>\r\n\r\n<p>See our Fire Show, enjoy a BBQ dinner, with aquarium access and our unique shows included, you will experience a true natural wildlife encounter.</p>\r\n\r\n<p><strong>Additional Information:</strong></p>\r\n\r\n<ul>\r\n	<li>The Walking Safari will be closed at 7.15pm</li>\r\n	<li>The Ticketing Counter will be closed at 8pm</li>\r\n</ul>\r\n\r\n<h2>Night Safari&nbsp;Package</h2>\r\n\r\n<p><strong>Inclusions:</strong></p>\r\n\r\n<ul>\r\n	<li>Night Safari Walk</li>\r\n	<li>Night Safari Journey (1x)</li>\r\n	<li>Dinner</li>\r\n	<li>Rhythm of Afrika show</li>\r\n	<li>Natural Wildlife Encounter</li>\r\n	<li>Tax included</li>\r\n	<li>Valid after 6 PM</li>\r\n</ul>\r\n\r\n<p>Starting from: IDR 400.000(Domestic/KITAS)</p>\r\n\r\n<p>*Must book one day in advance</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h2>An unforgettable&nbsp;experience!</h2>\r\n\r\n<p>Breakfast with lions Bali Safari; A dining experience you can&rsquo;t find anywhere else in Bali where you get to dine while witnessing wildlife in their natural habitat. Tsavo Lion Restaurant is the first African-themed restaurant in Asia that allows you to dine with the majestic pride of lions.</p>\r\n\r\n<p><strong>Description:</strong><br />\r\nYour Breakfast with the Lions ticket lets you experience a close encounter with wildlife to start your day.<br />\r\nYou will be accompanied by our pride of lions while enjoying delectable cuisine at our Tsavo Lion Restaurant &ndash; safely separated by full-length-viewing glass panels.</p>\r\n\r\n<p>You can also experience Lunch with the Lions during your visit at Bali Safari Park!</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Breakfast With The Lions</p>\r\n\r\n	<p>This experience is available when you stay at&nbsp;Mara River Safari Lodge</p>\r\n\r\n	<p>*Must book one day in advance</p>\r\n	</li>\r\n</ul>', 'bali-safari-marine-park-bersama-theswand', 'id', '2024-04-10 13:27:12', '2024-04-10 13:27:12'),
(11, 'ACT006', 'Bali Cycling Tour', 'land', '1;5;', '66169489939b9_Pasted image 21.png;6616948996283_Pasted image 22.png;66169489a0614_Pasted image 23.png;', '<p>Bali Cycling Tour is a Bali Activities Tour that offers a wide range of Bali Bike Ride Trip packages from Kintamani Volcano to Balinese Local Villages and Jatiluwih Rice Paddies. By combining sightseeing, coffee farm tours, and cultural insights with riding activities through unspoiled magnificent terrain, Bali riding excursions deliver a really unique and authentic cycling journey. The Cycling tour will take you far from the typical tourist route and &ldquo;off the beaten track&rdquo; deep into rural Bali, where you will have the opportunity to directly witness Balinese people&rsquo;s everyday lives, local customs and rituals, and age-old traditions.</p>', 'bali-cycling-tour', 'en', '2024-04-10 13:30:56', '2024-04-10 13:30:56'),
(12, 'ACT006', 'Tur Bersepeda Bali', 'land', '1;5;', '66169489939b9_Pasted image 21.png;6616948996283_Pasted image 22.png;66169489a0614_Pasted image 23.png;', '<p>Bali Cycling Tour is a Bali Activities Tour that offers a wide range of Bali Bike Ride Trip packages from Kintamani Volcano to Balinese Local Villages and Jatiluwih Rice Paddies. By combining sightseeing, coffee farm tours, and cultural insights with riding activities through unspoiled magnificent terrain, Bali riding excursions deliver a really unique and authentic cycling journey. The Cycling tour will take you far from the typical tourist route and &ldquo;off the beaten track&rdquo; deep into rural Bali, where you will have the opportunity to directly witness Balinese people&rsquo;s everyday lives, local customs and rituals, and age-old traditions.</p>', 'tur-bersepda-di-bali-bersama-kami', 'id', '2024-04-10 13:31:39', '2024-04-10 13:31:39'),
(13, 'ACT007', 'Camel Ride', 'land', '2;', '661696102bf90_Pasted image 24.png;661696102f5f0_Pasted image 25.png;', '<p>In Bali Camel Adventure, you may now spend your vacation with one of the most powerful desert species. Bali Camel Adventure is located near Kelan Beach, about 10 minutes from Ngurah Rai International Airport. Riding a Camel on the beautiful beaches of Kelan Beach in 15 minutes, 30 minutes, or at night. A special package ride that includes a sunset seafood lunch and a 30 or 60-minute pre-wedding photoshoot is another option.</p>\r\n\r\n<p>Combine your visit to Nusa Dua with a Camel Safari at Kelan Beach. Please book ahead of time to ensure availability.</p>', 'riding-camel-in-bali', 'en', '2024-04-10 13:37:24', '2024-04-10 13:37:24'),
(14, 'ACT007', 'Aktivitas Menunggangi Unta', 'land', '2;', '661696102bf90_Pasted image 24.png;661696102f5f0_Pasted image 25.png;', '<p>In Bali Camel Adventure, you may now spend your vacation with one of the most powerful desert species. Bali Camel Adventure is located near Kelan Beach, about 10 minutes from Ngurah Rai International Airport. Riding a Camel on the beautiful beaches of Kelan Beach in 15 minutes, 30 minutes, or at night. A special package ride that includes a sunset seafood lunch and a 30 or 60-minute pre-wedding photoshoot is another option.</p>\r\n\r\n<p>Combine your visit to Nusa Dua with a Camel Safari at Kelan Beach. Please book ahead of time to ensure availability.</p>', 'aktivitas-menunggangi-unta-di-bali', 'id', '2024-04-10 13:38:23', '2024-04-10 13:38:23'),
(15, 'ACT008', 'Watersport', 'water', '3;', '661726b250fd2_Pasted image 26.png;661726b253f09_Pasted image 27.png;', '<p>Bali Water Sports Tour is a Bali sports Tour Package that offers a diverse range of marine activities in Bali that are challenging, interesting, and intended to be enjoyable. It offers a wide choice of water activities, from motorized to non-motorized, and delivers a unique experience for beach or ocean recreational activities. Bali Water Sports Tour offers exciting Bali Water Sports Tour programs such as snorkeling, parasailing, jet ski, donut boat, water ski, flying fish, banana boat, wakeboarding, glass bottom boat, ocean walker, diving, and turtle islands tour at competitive rates. To keep guests comfortable, all Bali Water Sports Tour activities are fully insured.</p>', 'play-water-sport-in-bali', 'en', '2024-04-10 23:54:27', '2024-04-10 23:54:27'),
(16, 'ACT008', 'Olah Raga Air', 'water', '3;', '661726b250fd2_Pasted image 26.png;661726b253f09_Pasted image 27.png;', '<p>Bali Water Sports Tour is a Bali sports Tour Package that offers a diverse range of marine activities in Bali that are challenging, interesting, and intended to be enjoyable. It offers a wide choice of water activities, from motorized to non-motorized, and delivers a unique experience for beach or ocean recreational activities. Bali Water Sports Tour offers exciting Bali Water Sports Tour programs such as snorkeling, parasailing, jet ski, donut boat, water ski, flying fish, banana boat, wakeboarding, glass bottom boat, ocean walker, diving, and turtle islands tour at competitive rates. To keep guests comfortable, all Bali Water Sports Tour activities are fully insured.</p>', 'bermain-olah-raga-air-di-bali', 'id', '2024-04-10 23:55:17', '2024-04-10 23:55:17');

-- --------------------------------------------------------

--
-- Table structure for table `artikels`
--

CREATE TABLE `artikels` (
  `id` bigint UNSIGNED NOT NULL,
  `judul` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `isi` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
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
  `code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(10,0) NOT NULL,
  `facility` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `alotment` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bookings`
--

INSERT INTO `bookings` (`id`, `code`, `title`, `slug`, `desc`, `price`, `facility`, `foto`, `lang`, `alotment`, `created_at`, `updated_at`) VALUES
(1, 'ANDI001', 'Andi Beach Canggu', 'private-room-in-guesthouse-in-kecamatan-kuta-utara', '<p>located in Canggu close to the beach which is only 300 meters walk to Echo Beach beach quiet location very convenient for holidays while in Canggu Bali so strategic access with spa and club restaurant area will not make your holidays boring during holidays in Canggu we are very looking forward to hosting you in Canggu Bali .<br />\r\n<br />\r\nTanah Lot Temple is 7.1 miles from the House, while Bali Museum is 7.9 miles away.<br />\r\nThe nearest airport is Ngurah Rai International Airport, 12 miles from the accommodation.</p>', 900000, ';1;2;3;4;6;7;9;10', '6613c720eab68_andi4.jpeg;6613c72f96ee1_andi1.jpeg;6613c72fa4b80_andi2.jpeg;6613c72fa7a9a_andi3.jpeg;6613c77702aea_andi.jpeg;', 'en', '2', '2024-04-08 12:22:03', '2024-04-08 12:22:03'),
(2, 'ANDI001', 'Kamar Deluxe Double', 'kamar-deluxe-di-batu-bolong', '<p>Terletak di Canggu, 7 menit berjalan kaki dari Pantai Batu Bolong dan 650 meter dari Pantai Echo,<br />\nHouse menyediakan akomodasi dengan kolam renang luar ruangan dan Wifi gratis di seluruh properti.<br />\nAkomodasi ini berjarak sekitar 11 menit berjalan kaki dari Pantai Canggu, 10,5 km dari Pura Petitenget, dan 11,4 km dari Terminal Bus Ubung.</p>\n\n<p>Kuta Square dan Pasar Seni Kuta berjarak 16 km dari guest house.<br />\nLengkap dengan kamar mandi pribadi yang dilengkapi dengan shower dan pengering rambut,<br />\nkamar-kamar di guest house ini memiliki TV layar datar dan AC, dan kamar-kamar tertentu memiliki balkon.<br />\nPura Tanah Lot berjarak 11,5 km dari House, sedangkan Museum Bali berjarak 12,6 km.<br />\n<br />\nBandara terdekat adalah Bandara Internasional Ngurah Rai, 19 km dari akomodasi.</p>\n', 900000, ';2;3;4', 'andi1.jpg;andi2.jpg;andi3.jpg;', 'id', '2', '2023-10-01 04:01:06', '2023-10-01 04:01:06'),
(3, 'ANDI002', 'Bangunan Split Lumbung', 'Bangunan-lumbung-yang-cantik', '<p>The spacious air-conditioned double room features private bathroom equipped with a shower and a hairdryer. The unit offers 1 bed.</p>\r\n\r\n<h3>Split Level Lumbung</h3>\r\n\r\n<p>Balcony</p>\r\n\r\n<p>Air conditioning</p>\r\n\r\n<p>Private Bathroom</p>\r\n\r\n<p>Flat-screen TV</p>\r\n\r\n<p>Free WiFi</p>\r\n\r\n<ul>\r\n	<li>1 king bed</li>\r\n</ul>\r\n\r\n<h3>In your private bathroom:</h3>\r\n\r\n<ul>\r\n	<li>Shower</li>\r\n	<li>Toilet</li>\r\n	<li>Hairdryer</li>\r\n	<li>Toilet paper</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h2>View:</h2>\r\n\r\n<ul>\r\n	<li>Balcony</li>\r\n</ul>\r\n\r\n<h2>Smoking: ​</h2>\r\n\r\n<p>No smoking</p>', 1300000, ';1;2;3;4;6;9;10', '6613c9553d5be_Pasted image.png;6613c95541a0d_Pasted image 1.png;6613c9554dffa_Pasted image 2.png;6613c95559a09_Pasted image 3.png;6613c9556afad_Pasted image 4.png;6613c95576c7a_Pasted image 5.png;6613c95583eea_Pasted image 6.png;6613c95590267_Pasted image 7.png;6613c9559430c_Pasted image 8.png;6613c955a1f0d_Pasted image 9.png;6613c955a65f3_Pasted image 10.png;6613c955b42dc_Pasted image 11.png;', 'id', '3', '2024-04-08 10:56:26', '2024-04-08 10:56:26'),
(4, 'ANDI002', 'Split Lumbung', 'beautiful-lumbung-near-batu-bolong', '<p>The spacious air-conditioned double room features private bathroom equipped with a shower and a hairdryer. The unit offers 1 bed.</p>\r\n\r\n<p>Balcony</p>\r\n\r\n<p>Air conditioning</p>\r\n\r\n<p>Private Bathroom</p>\r\n\r\n<p>Flat-screen TV</p>\r\n\r\n<p>Free WiFi</p>\r\n\r\n<ul>\r\n	<li>1 king bed</li>\r\n</ul>\r\n\r\n<h2>In your private bathroom:</h2>\r\n\r\n<ul>\r\n	<li>Shower</li>\r\n	<li>Toilet</li>\r\n	<li>Hairdryer</li>\r\n	<li>Toilet paper</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h2>View:</h2>\r\n\r\n<ul>\r\n	<li>Balcony</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h2>Facilities: ​</h2>\r\n\r\n<ul>\r\n	<li>Towels</li>\r\n	<li>&nbsp;</li>\r\n	<li>Flat-screen TV</li>\r\n	<li>&nbsp;</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>Air conditioning</li>\r\n</ul>\r\n\r\n<h2>Smoking: ​</h2>\r\n\r\n<p>No smoking</p>', 1300000, ';1;2;3;4;6;7;9;10', '6613ce1032e42_Pasted image.png;6613ce1037036_Pasted image 1.png;6613ce10471aa_Pasted image 3.png;6613ce1042c60_Pasted image 2.png;6613ce10544e9_Pasted image 4.png;6613ce105f271_Pasted image 5.png;6613ce1065a24_Pasted image 6.png;6613ce1078cf5_Pasted image 7.png;6613ce107bb2e_Pasted image 8.png;6613ce1085a1d_Pasted image 9.png;6613ce1088eb4_Pasted image 10.png;6613ce109f9d3_Pasted image 11.png;', 'en', '3', '2024-04-08 11:05:09', '2024-04-08 11:05:09'),
(5, 'JINENG001', 'Split House Jineng', 'lumbung-house-in-canggu', '<p>located in Dalung, just 6.3 miles from Ubung Bus Station and 6.5 miles from Tanah Lot Temple.</p>\r\n\r\n<p>Guests staying at this guest house have access to a terrace. Free Wifi is available throughout the property and Petitenget Temple is 5.6 miles away.<br />\r\nThis air-conditioned guest house comes with a fully equipped kitchen, a seating area, a dining area, and a flat-screen TV.<br />\r\nFor added privacy, the accommodation features a private entrance. Bali Museum is 7.1 miles from the guest house, while Udayana University is 8 miles from the property.</p>\r\n\r\n<p>The nearest airport is Ngurah Rai International Airport, 11 miles from Jineng Guest house by the swand.</p>', 900000, ';1;2;6;7;8;9;10', 'jineng1.jpg;jineng2.jpg;jineng3.jpg;6613d52e17f89_20231207_163027.jpg;6613e07bc5945_20231207_162948.jpg;', 'en', '2', '2024-04-08 12:18:09', '2024-04-08 12:18:09'),
(6, 'JINENG001', 'bangunan Split Jineng', 'jening-bangunan-split-dicanggu', '<p>erletak di Dalung, hanya 10 km dari Terminal Bus Ubung dan 10,5 km dari Pura Tanah Lot.</p>\r\n\r\n<p>Tamu yang menginap di wisma ini memiliki akses ke teras. Wi-Fi gratis tersedia di seluruh area properti dan Pura Petitenget berjarak 9 km.<br />\r\nGuest house ber-AC ini dilengkapi dengan dapur lengkap, area tempat duduk, ruang makan, dan TV layar datar.<br />\r\nUntuk privasi tambahan, akomodasi ini memiliki pintu masuk pribadi. Museum Bali berjarak 11,4 km dari guest house, sedangkan Universitas Udayana berjarak 13 km.</p>\r\n\r\n<p>Bandara terdekat adalah Bandara Internasional Ngurah Rai, 17 km dari Jineng Guesthouse by the swand.</p>', 900000, ';1;2;7;9;10', 'jineng1.jpg;jineng2.jpg;jineng3.jpg;', 'id', '2', '2024-04-08 11:19:26', '2024-04-08 11:19:26'),
(10, 'CR0001', 'Guest House Canggu', 'guest-house-in-canggu-by-theswand', '<p>A property that has a modern and minimalist concept like a Hotel located in the heart of Canggu , the Echo Beach tourist area next to a club , an entertainment restaurant that will fill your holiday while in Canggu , it will not make your day bored while in Canggu, a very strategic area to do activities to the beach to play slancar. we will wait for you to stay at our place. thank you</p>', 430000, ';1;2;3;4;5;6;7;9;10', '6613e48654c9a_Pasted image 6.png;6613e48a943ea_Pasted image 8.png;6613e48db480a_Pasted image 7.png;6613e493ab354_Pasted image.png;6613e493aee7a_Pasted image 1.png;6613e493c0b59_Pasted image 2.png;6613e493c69ae_Pasted image 3.png;6613e493dc21a_Pasted image 4.png;6613e493dfba6_Pasted image 5.png;', 'EN', '4', '2024-04-08 12:35:34', '2024-04-08 12:35:34'),
(11, 'CR0001', 'Kamar Double Yang nyaman', 'kamar-dekat-pantai-yang-nyaman', '<p>kamar yang nyaman dan berada dekat pantai yang strategis</p>', 570000, ';1;2;3;4;7;9', '6614989e60aab_Pasted image.png;6614989e65c18_Pasted image 1.png;6614989e76021_Pasted image 2.png;6614989e7a118_Pasted image 3.png;6614989ea14f3_Pasted image 5.png;6614989e9d52e_Pasted image 4.png;6614989ebf701_Pasted image 7.png;6614989eba650_Pasted image 6.png;6614989ed3271_Pasted image 8.png;', 'id', '4', '2024-04-09 01:23:45', '2024-04-09 01:23:45'),
(14, 'CR0002', 'Double Room Canggu', 'double-room-in-canggu-by-theswand', '<p>A very strategic place in the location of Canggu an area very close to the beach only 300 meters walk to the beach and many places such as restaurants and bars around it, your holiday will not be boring as long as you are in this Canggu location, access is in the center of Canggu your holiday will be the most beautiful memory during your stay in Canggu , waiting for your arrival thank you.</p>\r\n\r\n<h3>The space</h3>\r\n\r\n<p>this property is like a 3-star hotel there is a swimming pool, laundry, rooftop, a spacious parking facility elevator can be for cars and motorbike staff 24 hours at the reception</p>\r\n\r\n<h3>Guest access</h3>\r\n\r\n<p>we are located right side of batu mejan road, Canggu</p>\r\n\r\n<h3>Other things to note</h3>\r\n\r\n<p>for more information you can book in our place, we will give you a sense of comfort during your stay at our place</p>', 650000, ';1;2;3;4;5;6;7;9;10', '66148e457e4f0_Pasted image 1.png;66148e457a844_Pasted image.png;66148e458ab84_Pasted image 2.png;66148e458f5d8_Pasted image 3.png;66148e4599e8b_Pasted image 4.png;66148e459dfd1_Pasted image 5.png;', 'en', '2', '2024-04-09 00:40:54', '2024-04-09 00:40:54'),
(15, 'CR0002', 'Kamar Double', 'guest-house-comfortable-in-canggu-by-theswand', '<p>kamar dengan tempat tidur double</p>', 600000, ';1;9;10', '66148a2295408_Pasted image 7.png;66148a261dcec_Pasted image 6.png;', 'id', '2', '2024-04-09 00:21:59', '2024-04-09 00:21:59'),
(16, 'DOU001', 'Double A Guest House', 'double-a-guest-house-bytheswand', '<p>Double A place for relaxing and comfortable to rest in the cool atmosphere so cool a cozy spot no noise from the hustle and bustle of the noise , making your holiday happy<br />\r\n<br />\r\nThe space<br />\r\nvery quiet area</p>', 550000, ';1;3;4;7;9;10', '66148a9195d7f_20231211_131208.jpg;66148a97b308b_20231211_131339.jpg;66148afb2ee78_Pasted image.png;66148afb36a7d_Pasted image 2.png;66148afb32cdc_Pasted image 1.png;66148afb3e1b7_Pasted image 3.png;', 'en', '5', '2024-04-09 00:25:49', '2024-04-09 00:25:49'),
(17, 'DOU001', 'Double A Guest House', 'double-a-guest-house-yang-nyaman-bytheswand', '<p>Double A Tempat bersantai dan nyaman untuk istirahat dengan suasana sejuk sejuk tempat nyaman tidak bising dari hiruk pikuk kebisingan, membuat liburan anda membahagiakan</p>\r\n\r\n<p>Ruang angkasa<br />\r\ndaerah yang sangat tenang</p>', 550000, ';1;3;7;9;10', '66148cf3a2651_20231211_131154(0).jpg;66148cf3a6865_20231211_131208.jpg;66148cf3b7994_20231211_131205.jpg;66148cf3bad61_Pasted image.png;66148cf3d4055_Pasted image 1.png;66148cf3d7928_Pasted image 2.png;66148cf3e7d97_Pasted image 3.png;', 'id', '5', '2024-04-09 00:34:01', '2024-04-09 00:34:01');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int NOT NULL,
  `country_code` varchar(2) NOT NULL DEFAULT '',
  `country_name` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `country_code`, `country_name`) VALUES
(1, 'AF', 'Afghanistan'),
(2, 'AL', 'Albania'),
(3, 'DZ', 'Algeria'),
(4, 'AS', 'American Samoa'),
(5, 'AD', 'Andorra'),
(6, 'AO', 'Angola'),
(7, 'AI', 'Anguilla'),
(8, 'AQ', 'Antarctica'),
(9, 'AG', 'Antigua and Barbuda'),
(10, 'AR', 'Argentina'),
(11, 'AM', 'Armenia'),
(12, 'AW', 'Aruba'),
(13, 'AU', 'Australia'),
(14, 'AT', 'Austria'),
(15, 'AZ', 'Azerbaijan'),
(16, 'BS', 'Bahamas'),
(17, 'BH', 'Bahrain'),
(18, 'BD', 'Bangladesh'),
(19, 'BB', 'Barbados'),
(20, 'BY', 'Belarus'),
(21, 'BE', 'Belgium'),
(22, 'BZ', 'Belize'),
(23, 'BJ', 'Benin'),
(24, 'BM', 'Bermuda'),
(25, 'BT', 'Bhutan'),
(26, 'BO', 'Bolivia'),
(27, 'BA', 'Bosnia and Herzegovina'),
(28, 'BW', 'Botswana'),
(29, 'BV', 'Bouvet Island'),
(30, 'BR', 'Brazil'),
(31, 'IO', 'British Indian Ocean Territory'),
(32, 'BN', 'Brunei Darussalam'),
(33, 'BG', 'Bulgaria'),
(34, 'BF', 'Burkina Faso'),
(35, 'BI', 'Burundi'),
(36, 'KH', 'Cambodia'),
(37, 'CM', 'Cameroon'),
(38, 'CA', 'Canada'),
(39, 'CV', 'Cape Verde'),
(40, 'KY', 'Cayman Islands'),
(41, 'CF', 'Central African Republic'),
(42, 'TD', 'Chad'),
(43, 'CL', 'Chile'),
(44, 'CN', 'China'),
(45, 'CX', 'Christmas Island'),
(46, 'CC', 'Cocos (Keeling) Islands'),
(47, 'CO', 'Colombia'),
(48, 'KM', 'Comoros'),
(49, 'CD', 'Democratic Republic of the Congo'),
(50, 'CG', 'Republic of Congo'),
(51, 'CK', 'Cook Islands'),
(52, 'CR', 'Costa Rica'),
(53, 'HR', 'Croatia (Hrvatska)'),
(54, 'CU', 'Cuba'),
(55, 'CY', 'Cyprus'),
(56, 'CZ', 'Czech Republic'),
(57, 'DK', 'Denmark'),
(58, 'DJ', 'Djibouti'),
(59, 'DM', 'Dominica'),
(60, 'DO', 'Dominican Republic'),
(61, 'TL', 'East Timor'),
(62, 'EC', 'Ecuador'),
(63, 'EG', 'Egypt'),
(64, 'SV', 'El Salvador'),
(65, 'GQ', 'Equatorial Guinea'),
(66, 'ER', 'Eritrea'),
(67, 'EE', 'Estonia'),
(68, 'ET', 'Ethiopia'),
(69, 'FK', 'Falkland Islands (Malvinas)'),
(70, 'FO', 'Faroe Islands'),
(71, 'FJ', 'Fiji'),
(72, 'FI', 'Finland'),
(73, 'FR', 'France'),
(74, 'FX', 'France, Metropolitan'),
(75, 'GF', 'French Guiana'),
(76, 'PF', 'French Polynesia'),
(77, 'TF', 'French Southern Territories'),
(78, 'GA', 'Gabon'),
(79, 'GM', 'Gambia'),
(80, 'GE', 'Georgia'),
(81, 'DE', 'Germany'),
(82, 'GH', 'Ghana'),
(83, 'GI', 'Gibraltar'),
(84, 'GG', 'Guernsey'),
(85, 'GR', 'Greece'),
(86, 'GL', 'Greenland'),
(87, 'GD', 'Grenada'),
(88, 'GP', 'Guadeloupe'),
(89, 'GU', 'Guam'),
(90, 'GT', 'Guatemala'),
(91, 'GN', 'Guinea'),
(92, 'GW', 'Guinea-Bissau'),
(93, 'GY', 'Guyana'),
(94, 'HT', 'Haiti'),
(95, 'HM', 'Heard and Mc Donald Islands'),
(96, 'HN', 'Honduras'),
(97, 'HK', 'Hong Kong'),
(98, 'HU', 'Hungary'),
(99, 'IS', 'Iceland'),
(100, 'IN', 'India'),
(101, 'IM', 'Isle of Man'),
(102, 'ID', 'Indonesia'),
(103, 'IR', 'Iran (Islamic Republic of)'),
(104, 'IQ', 'Iraq'),
(105, 'IE', 'Ireland'),
(106, 'IL', 'Israel'),
(107, 'IT', 'Italy'),
(108, 'CI', 'Ivory Coast'),
(109, 'JE', 'Jersey'),
(110, 'JM', 'Jamaica'),
(111, 'JP', 'Japan'),
(112, 'JO', 'Jordan'),
(113, 'KZ', 'Kazakhstan'),
(114, 'KE', 'Kenya'),
(115, 'KI', 'Kiribati'),
(116, 'KP', 'Korea, Democratic People\'s Republic of'),
(117, 'KR', 'Korea, Republic of'),
(118, 'XK', 'Kosovo'),
(119, 'KW', 'Kuwait'),
(120, 'KG', 'Kyrgyzstan'),
(121, 'LA', 'Lao People\'s Democratic Republic'),
(122, 'LV', 'Latvia'),
(123, 'LB', 'Lebanon'),
(124, 'LS', 'Lesotho'),
(125, 'LR', 'Liberia'),
(126, 'LY', 'Libyan Arab Jamahiriya'),
(127, 'LI', 'Liechtenstein'),
(128, 'LT', 'Lithuania'),
(129, 'LU', 'Luxembourg'),
(130, 'MO', 'Macau'),
(131, 'MK', 'North Macedonia'),
(132, 'MG', 'Madagascar'),
(133, 'MW', 'Malawi'),
(134, 'MY', 'Malaysia'),
(135, 'MV', 'Maldives'),
(136, 'ML', 'Mali'),
(137, 'MT', 'Malta'),
(138, 'MH', 'Marshall Islands'),
(139, 'MQ', 'Martinique'),
(140, 'MR', 'Mauritania'),
(141, 'MU', 'Mauritius'),
(142, 'YT', 'Mayotte'),
(143, 'MX', 'Mexico'),
(144, 'FM', 'Micronesia, Federated States of'),
(145, 'MD', 'Moldova, Republic of'),
(146, 'MC', 'Monaco'),
(147, 'MN', 'Mongolia'),
(148, 'ME', 'Montenegro'),
(149, 'MS', 'Montserrat'),
(150, 'MA', 'Morocco'),
(151, 'MZ', 'Mozambique'),
(152, 'MM', 'Myanmar'),
(153, 'NA', 'Namibia'),
(154, 'NR', 'Nauru'),
(155, 'NP', 'Nepal'),
(156, 'NL', 'Netherlands'),
(157, 'AN', 'Netherlands Antilles'),
(158, 'NC', 'New Caledonia'),
(159, 'NZ', 'New Zealand'),
(160, 'NI', 'Nicaragua'),
(161, 'NE', 'Niger'),
(162, 'NG', 'Nigeria'),
(163, 'NU', 'Niue'),
(164, 'NF', 'Norfolk Island'),
(165, 'MP', 'Northern Mariana Islands'),
(166, 'NO', 'Norway'),
(167, 'OM', 'Oman'),
(168, 'PK', 'Pakistan'),
(169, 'PW', 'Palau'),
(170, 'PS', 'Palestine'),
(171, 'PA', 'Panama'),
(172, 'PG', 'Papua New Guinea'),
(173, 'PY', 'Paraguay'),
(174, 'PE', 'Peru'),
(175, 'PH', 'Philippines'),
(176, 'PN', 'Pitcairn'),
(177, 'PL', 'Poland'),
(178, 'PT', 'Portugal'),
(179, 'PR', 'Puerto Rico'),
(180, 'QA', 'Qatar'),
(181, 'RE', 'Reunion'),
(182, 'RO', 'Romania'),
(183, 'RU', 'Russian Federation'),
(184, 'RW', 'Rwanda'),
(185, 'KN', 'Saint Kitts and Nevis'),
(186, 'LC', 'Saint Lucia'),
(187, 'VC', 'Saint Vincent and the Grenadines'),
(188, 'WS', 'Samoa'),
(189, 'SM', 'San Marino'),
(190, 'ST', 'Sao Tome and Principe'),
(191, 'SA', 'Saudi Arabia'),
(192, 'SN', 'Senegal'),
(193, 'RS', 'Serbia'),
(194, 'SC', 'Seychelles'),
(195, 'SL', 'Sierra Leone'),
(196, 'SG', 'Singapore'),
(197, 'SK', 'Slovakia'),
(198, 'SI', 'Slovenia'),
(199, 'SB', 'Solomon Islands'),
(200, 'SO', 'Somalia'),
(201, 'ZA', 'South Africa'),
(202, 'GS', 'South Georgia South Sandwich Islands'),
(203, 'SS', 'South Sudan'),
(204, 'ES', 'Spain'),
(205, 'LK', 'Sri Lanka'),
(206, 'SH', 'St. Helena'),
(207, 'PM', 'St. Pierre and Miquelon'),
(208, 'SD', 'Sudan'),
(209, 'SR', 'Suriname'),
(210, 'SJ', 'Svalbard and Jan Mayen Islands'),
(211, 'SZ', 'Eswatini'),
(212, 'SE', 'Sweden'),
(213, 'CH', 'Switzerland'),
(214, 'SY', 'Syrian Arab Republic'),
(215, 'TW', 'Taiwan'),
(216, 'TJ', 'Tajikistan'),
(217, 'TZ', 'Tanzania, United Republic of'),
(218, 'TH', 'Thailand'),
(219, 'TG', 'Togo'),
(220, 'TK', 'Tokelau'),
(221, 'TO', 'Tonga'),
(222, 'TT', 'Trinidad and Tobago'),
(223, 'TN', 'Tunisia'),
(224, 'TR', 'Turkey'),
(225, 'TM', 'Turkmenistan'),
(226, 'TC', 'Turks and Caicos Islands'),
(227, 'TV', 'Tuvalu'),
(228, 'UG', 'Uganda'),
(229, 'UA', 'Ukraine'),
(230, 'AE', 'United Arab Emirates'),
(231, 'GB', 'United Kingdom'),
(232, 'US', 'United States'),
(233, 'UM', 'United States minor outlying islands'),
(234, 'UY', 'Uruguay'),
(235, 'UZ', 'Uzbekistan'),
(236, 'VU', 'Vanuatu'),
(237, 'VA', 'Vatican City State'),
(238, 'VE', 'Venezuela'),
(239, 'VN', 'Vietnam'),
(240, 'VG', 'Virgin Islands (British)'),
(241, 'VI', 'Virgin Islands (U.S.)'),
(242, 'WF', 'Wallis and Futuna Islands'),
(243, 'EH', 'Western Sahara'),
(244, 'YE', 'Yemen'),
(245, 'ZM', 'Zambia'),
(246, 'ZW', 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `destinations`
--

CREATE TABLE `destinations` (
  `id` bigint UNSIGNED NOT NULL,
  `code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `destinations`
--

INSERT INTO `destinations` (`id`, `code`, `name`, `type`, `foto`, `deskripsi`, `slug`, `lang`, `created_at`, `updated_at`) VALUES
(1, 'DST01', 'Barong Dance', 'ubud', '66133e476b86b_Barong-2-1024x682.jpg;66133e4b63b8b_seeingbali-barong_and_keris_dance_show-40.jpg;', '<p>Barong is a mythological figure whose mission is to protect Bali from all evil disturbances that threaten the island. The barong is shown in a variety of animal forms, including lions, tigers, wild boars, buffalo, elephants, and canines. Barong has become a part of Javanese and Balinese culture because people still believe in animistic ideas. The barong character in Bali is shaped like a cross between an animal face and a frightening yet good demeanour. When you look at it, it might make you feel religious. King Airlangga brought barong ponorogo or Reog with him when he fled to the island of Bali to rescue himself.</p>\r\n\r\n<p>The barong and keris dances are traditional Balinese dances that depict the battle between Barong as a good character and Rangda as an evil character, which is often shown to tourists as one of the cultural attractions that always amazes us. At first the barong and keris dance was a dance in a religious ceremony known as Calonarang, which was performed only on the day the ceremony was held and also performed in various religious rituals. Over time, making this barong and keris dance begin to be performed as a cultural attraction, from the first stage the appreciation from tourists was very good, so many dance studios opened this barong dance performance in various strategic places, most of which you can see here at Batubulan area. A dance show that is very famous and is only performed in the morning. With a storyline that is narrated from the story of the barong and rangda battles taken from the Calonarang story, which used to be often staged when there were religious ceremonies. Barong and Kris dance like the Kecak Dance the Barong and Kris dance is a battle between good and evil spirits. Barong can take various forms but in this dance he takes the form of the dance Barong Keket, the most holy of the Barongs. The Barong Keket is a strange creature, half shaggy dog, half lion and is played by two men in much the same way as a circus clown-horse. His opponent is the witch Rangda.</p>\r\n\r\n<p>The fight between Barong and Rangda is also the topic of traditional narratives, usually performed in the temple of the dead. The most famous is the story of Calonarang, a widow from Jirah who is furious because she cannot find a suitable husband for her daughter Ratna Manggali. All the eligible young men are scared of her black magic, so she gets revenge by wreaking havoc over the kingdom of Daha. The king, Erlangga, tries to punish her, but all his attempts fail. She kills all the soldiers he sends to destroy her. Then Rangda decides to destroy Daha. She summons all her disciples and in the still of night they go to the Setra Gendrainayu cemetery, to present offerings of dead flesh to Durga, the goddess of death. Durga agrees to the destruction, although she warns the witch not to enter the city of Daha. But the witch does not heed Durga&rsquo;s advice and the kingdom is soon hit by Grubug (a plague) and the villages quickly become cemeteries, people dying even before they can bury their dead.</p>\r\n\r\n<p>Corpses are scattered everywhere and the stench is unbearable. The only person who can defeat the witch is Mpu Bharadah. At the king&rsquo;s request, Bharadah sends his disciple Bahula to steal Calonarang&rsquo;s magic weapon. image/banaspati.jpg&gt;Bahula pretends to ask for Ratna Manggali&rsquo;s hand in marriage, and while the witch is away, Bahula steals the magic weapon with the help of Ratna Manggali. Then he gave the stolen weapon to his teacher Bharadah. The weapon turns out to be a manuscript containing the key to ultimate release (moks which has been used upside-down by Calonarang. Bharadah goes to Daha to challenge the witch. With the help of the Barong, she is defeated. Before being killed, she asks to be released from her curse and purified. The story goes that Rangda, the mother of Erlangga, the King of Bali in the tenth century, was condemned by Erlangga&rsquo;s father because she practiced black magic. After she became a widow, she summoned all the evil spirits in the jungle, the leaks and the demons, to come after Erlangga. A fight occurred, but she and her black magic troops were too strong that Erlangga had to ask for the help of Barong. Barong came with Erlangga&rsquo;s soldiers, and fight ensued. Rangda cast a spell that made Erlangga soldiers all wanted to kill themselves, pointing their poisoned keris into their own stomachs and chests. Barong casted a spell that turned their body resistant to the sharp keris. At the end, Barong wo n, and Rangda ran away.</p>\r\n\r\n<p>Barong Dance is one of the distinctive arts community of Bali, where the Barong itself is a symbol of goodness with a shape like a lion. in Barong dance it tells the story about battle between Barong and Rangda, Rangda is a symbolic of badness with shape like a giant with a big canine. Both of them are a reflection of human action in daily life with the good and bad behavior, or in Balinese it&rsquo;s called Dharma and Adharma. Barong is like a doll which being moved by person inside it, Barong is very heavy, this dance is usually performed by two big men who lift and move the barong from the inside. Somebody can die or get seriously injured in a Barong dance. It is said that if Rangda&rsquo;s spell is too strong, a weak soldier may not be able to resist it, even with the help of Barong. He may end up hurting himself with his own keris. The masks of Barong and Rangda are considered sacred items, and before they are brought out, a priest must be present to offer blessings by sprinkling them with holy water taken from Mount Agung, and offering rings must be presented. Barong is probably the most well known dance. It is also another story telling dance, narrating the fight between good and evil. This dance is a classic example of Balinese way of acting out mythology, resulting in myth and history being blended into one reality.</p>\r\n\r\n<p>If you are on vacation in Bali with your family and children, before deciding to watch the Barong Ubud dance, you should first ask your children. Do they dare to watch the Barong Ubud dance or not? You do this by showing examples of the Barong Ubud dance through internet media on Youtube. In this way you will know whether your child dares to watch the barong dance or not. If your child doesn&rsquo;t dare, then you have nothing to lose by paying for the entrance ticket to the Barong Ubud dance. Then you have to leave the barong dance performance because your child doesn&rsquo;t dare to watch it.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>For the Barong Ubud dance performance, it is not held every day. For those who want to watch the barong dance which is held every day, then you have to watch it in the Batubulan area. For the schedule for the Barong Ubud dance performances, you can see in the table below.&nbsp;</p>\r\n\r\n<p>Note: Prices for Barong Dance Performance Tickets in Ubud, may change at any time</p>\r\n\r\n<table>\r\n	<thead>\r\n		<tr>\r\n			<th colspan=\"1\" rowspan=\"1\">Day</th>\r\n			<th colspan=\"1\" rowspan=\"1\">Location</th>\r\n			<th colspan=\"1\" rowspan=\"1\">Time</th>\r\n			<th colspan=\"1\" rowspan=\"1\">&nbsp;</th>\r\n		</tr>\r\n	</thead>\r\n	<tbody>\r\n		<tr>\r\n			<td>Monday</td>\r\n			<td>Sandi Swara Wantilan</td>\r\n			<td>19.00 &ndash; 20.30</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Wednesday</td>\r\n			<td>Puri Saren Ubud</td>\r\n			<td>19.30 &ndash; 21.00</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Thursday</td>\r\n			<td>Pura Dalem Ubud</td>\r\n			<td>19.30 &ndash; 21.00</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Friday</td>\r\n			<td>Puri Saren Ubud</td>\r\n			<td>19.30 &ndash; 21.00</td>\r\n		</tr>\r\n	</tbody>\r\n</table>', 'barong-dance-on-bali', 'en', '2024-04-09 13:02:19', '2024-04-09 13:02:19'),
(2, 'DST01', 'Tari Barong', 'ubud', '6615382b15748_Barong-2-1024x682.jpg;', '<p>Barong is a mythological figure whose mission is to protect Bali from all evil disturbances that threaten the island. The barong is shown in a variety of animal forms, including lions, tigers, wild boars, buffalo, elephants, and canines. Barong has become a part of Javanese and Balinese culture because people still believe in animistic ideas. The barong character in Bali is shaped like a cross between an animal face and a frightening yet good demeanour. When you look at it, it might make you feel religious. King Airlangga brought barong ponorogo or Reog with him when he fled to the island of Bali to rescue himself.</p>\r\n\r\n<p>The barong and keris dances are traditional Balinese dances that depict the battle between Barong as a good character and Rangda as an evil character, which is often shown to tourists as one of the cultural attractions that always amazes us. At first the barong and keris dance was a dance in a religious ceremony known as Calonarang, which was performed only on the day the ceremony was held and also performed in various religious rituals. Over time, making this barong and keris dance begin to be performed as a cultural attraction, from the first stage the appreciation from tourists was very good, so many dance studios opened this barong dance performance in various strategic places, most of which you can see here at Batubulan area. A dance show that is very famous and is only performed in the morning. With a storyline that is narrated from the story of the barong and rangda battles taken from the Calonarang story, which used to be often staged when there were religious ceremonies. Barong and Kris dance like the Kecak Dance the Barong and Kris dance is a battle between good and evil spirits. Barong can take various forms but in this dance he takes the form of the dance Barong Keket, the most holy of the Barongs. The Barong Keket is a strange creature, half shaggy dog, half lion and is played by two men in much the same way as a circus clown-horse. His opponent is the witch Rangda.</p>\r\n\r\n<p>The fight between Barong and Rangda is also the topic of traditional narratives, usually performed in the temple of the dead. The most famous is the story of Calonarang, a widow from Jirah who is furious because she cannot find a suitable husband for her daughter Ratna Manggali. All the eligible young men are scared of her black magic, so she gets revenge by wreaking havoc over the kingdom of Daha. The king, Erlangga, tries to punish her, but all his attempts fail. She kills all the soldiers he sends to destroy her. Then Rangda decides to destroy Daha. She summons all her disciples and in the still of night they go to the Setra Gendrainayu cemetery, to present offerings of dead flesh to Durga, the goddess of death. Durga agrees to the destruction, although she warns the witch not to enter the city of Daha. But the witch does not heed Durga&rsquo;s advice and the kingdom is soon hit by Grubug (a plague) and the villages quickly become cemeteries, people dying even before they can bury their dead.</p>\r\n\r\n<p>Corpses are scattered everywhere and the stench is unbearable. The only person who can defeat the witch is Mpu Bharadah. At the king&rsquo;s request, Bharadah sends his disciple Bahula to steal Calonarang&rsquo;s magic weapon. image/banaspati.jpg&gt;Bahula pretends to ask for Ratna Manggali&rsquo;s hand in marriage, and while the witch is away, Bahula steals the magic weapon with the help of Ratna Manggali. Then he gave the stolen weapon to his teacher Bharadah. The weapon turns out to be a manuscript containing the key to ultimate release (moks which has been used upside-down by Calonarang. Bharadah goes to Daha to challenge the witch. With the help of the Barong, she is defeated. Before being killed, she asks to be released from her curse and purified. The story goes that Rangda, the mother of Erlangga, the King of Bali in the tenth century, was condemned by Erlangga&rsquo;s father because she practiced black magic. After she became a widow, she summoned all the evil spirits in the jungle, the leaks and the demons, to come after Erlangga. A fight occurred, but she and her black magic troops were too strong that Erlangga had to ask for the help of Barong. Barong came with Erlangga&rsquo;s soldiers, and fight ensued. Rangda cast a spell that made Erlangga soldiers all wanted to kill themselves, pointing their poisoned keris into their own stomachs and chests. Barong casted a spell that turned their body resistant to the sharp keris. At the end, Barong wo n, and Rangda ran away.</p>\r\n\r\n<p>Barong Dance is one of the distinctive arts community of Bali, where the Barong itself is a symbol of goodness with a shape like a lion. in Barong dance it tells the story about battle between Barong and Rangda, Rangda is a symbolic of badness with shape like a giant with a big canine. Both of them are a reflection of human action in daily life with the good and bad behavior, or in Balinese it&rsquo;s called Dharma and Adharma. Barong is like a doll which being moved by person inside it, Barong is very heavy, this dance is usually performed by two big men who lift and move the barong from the inside. Somebody can die or get seriously injured in a Barong dance. It is said that if Rangda&rsquo;s spell is too strong, a weak soldier may not be able to resist it, even with the help of Barong. He may end up hurting himself with his own keris. The masks of Barong and Rangda are considered sacred items, and before they are brought out, a priest must be present to offer blessings by sprinkling them with holy water taken from Mount Agung, and offering rings must be presented. Barong is probably the most well known dance. It is also another story telling dance, narrating the fight between good and evil. This dance is a classic example of Balinese way of acting out mythology, resulting in myth and history being blended into one reality.</p>\r\n\r\n<p>If you are on vacation in Bali with your family and children, before deciding to watch the Barong Ubud dance, you should first ask your children. Do they dare to watch the Barong Ubud dance or not? You do this by showing examples of the Barong Ubud dance through internet media on Youtube. In this way you will know whether your child dares to watch the barong dance or not. If your child doesn&rsquo;t dare, then you have nothing to lose by paying for the entrance ticket to the Barong Ubud dance. Then you have to leave the barong dance performance because your child doesn&rsquo;t dare to watch it.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>For the Barong Ubud dance performance, it is not held every day. For those who want to watch the barong dance which is held every day, then you have to watch it in the Batubulan area. For the schedule for the Barong Ubud dance performances, you can see in the table below.&nbsp;</p>\r\n\r\n<p>Note: Prices for Barong Dance Performance Tickets in Ubud, may change at any time</p>\r\n\r\n<table>\r\n	<thead>\r\n		<tr>\r\n			<th colspan=\"1\" rowspan=\"1\">Day</th>\r\n			<th colspan=\"1\" rowspan=\"1\">Location</th>\r\n			<th colspan=\"1\" rowspan=\"1\">Time</th>\r\n			<th colspan=\"1\" rowspan=\"1\">&nbsp;</th>\r\n		</tr>\r\n	</thead>\r\n	<tbody>\r\n		<tr>\r\n			<td>Monday</td>\r\n			<td>Sandi Swara Wantilan</td>\r\n			<td>19.00 &ndash; 20.30</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Wednesday</td>\r\n			<td>Puri Saren Ubud</td>\r\n			<td>19.30 &ndash; 21.00</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Thursday</td>\r\n			<td>Pura Dalem Ubud</td>\r\n			<td>19.30 &ndash; 21.00</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Friday</td>\r\n			<td>Puri Saren Ubud</td>\r\n			<td>19.30 &ndash; 21.00</td>\r\n		</tr>\r\n	</tbody>\r\n</table>', 'tari-barong-di-bali', 'id', '2024-04-09 13:02:45', '2024-04-09 13:02:45'),
(3, 'DST02', 'Monkey Forest ubud', 'ubud', '6615394d48b68_Pasted image.png;6615394d4e0e6_Pasted image 1.png;6615394d5fc2d_Pasted image 2.png;', '<p>The Ubud Monkey Forest in Bali is both a temple complex and an animal sanctuary. Padangtegal Mandala Wisata is its entire name, as written on a welcome sign. In Bali, the Ubud Monkey Forest is a small rain forest teaming with monkeys and other tropical fauna. It is well situated in the heart of Ubud Village. Monkey Forests, known as Wanara Wana in Balinese, may be found all across the island, with Ubud Monkey Forest playing a vital part in the preservation of the monkey ecology. Meanwhile, the local community plays a vital role in preserving the natural nature of this forest so that all wild species can coexist together. In the midst of Ubud, a little tropical forest offers spectacular natural splendour.</p>\r\n\r\n<p>The sacred sanctuary of Monkey Forest is located on the southern border of Ubud town around 3 kms south of central town with a leading road also with the name of Monkey Forest. The site can be reached by many sides besides from the central town of Ubud, from the eastern corner of Ubud and from the southern area of Ubud. The distance from Kuta is around 55 kms, from Sanur around 40 kms, and from Nusa Dua area around 65 kms. The location is located in the center of Ubud, so it&rsquo;s very easy to find the location of Ubud Monkey Forest, armed with a google map and directions at each crossroads will make it very easy for you to find this place. And if you want to visit Ubud Monkey Forest, you visit other tourist destinations in Ubud, you can take the Full Day Ubud Tour package and if you only want to visit it within half a day, you can take the Half Day Ubud Tour package and of course the price is very cheap and friendly to your pocket. In addition, we from Bali Tour provide transportation at low prices that you can rent if you only want to visit this Ubud monkey forest tourist destination.<br />\r\n&nbsp;</p>\r\n\r\n<p>As for the establishment of Ubud Monkey Forest, it is not known exactly when it was founded, but based on the lontar Pura Purana records that the temples in Monkey Forest based on an analysis of a manuscript called Pura Purana ( meaning history of a temple ) which is considered a sacred writing the temple was built around the 14th century during the reign of Pejeng Dynasty or it could also be called the beginning of the Gelgel Dynasty. If this assumption is taken the establishment of the temple would be before 1343 AD, not at the beginning of Gelgel Palace which is far behind around 17th century. The purpose for building the Ubud Monkey Forest is based on the teachings of Tri Hita Karana which emphasizes the relationship between humans and their environment. Located in a sacred area with an area of ​​12.5 hectares, where this sacred area is referred to as a sacred area where temples are located, in this area there are 3 holy temples that are sanctified by local people, including Pura Dalem Agung, Beji Temple and Prajapati Temple. Research from Udayana University in Bali also identified 115 tree species in the Ubud Monkey Forest. Some trees are considered sacred and are included in the Balinese Hindu worship rituals. For example the majegan tree whose trunk is used specifically to make temples, the banyan tree which is used for cremation ceremonies, and the pule bandak tree which symbolizes the spirit of the forest and is used to make sacred masks. In addition, there is also a long-tailed monkey habitat here, a total of about 800 monkeys that inhabit this Ubud Monkey Forest</p>\r\n\r\n<p>Ubud Monkey Forest Sanctuary with complex houses of approximately 340 (Macaca fascicularis) monkeys (32 adult males, 19 male sub adults, 77 adult females, 122 juveniles and 54 infants). Crab-eating Macaque. It can often be seen how the Balinese Macaques are cracking open coconuts. If available they like to eat bananas and papayas, too. Once taken please leave the fruit with the monkeys. If you are to feed the macaques please do so carefully, and if they take food from you, please do not attempt to retrieve it back. It is also of great importance that you treat the trees, the plants and other animals and structures within the Sacred Monkey Forest with great respect. The Sacred Ubud Monkey Forest Sanctuary serves not only as an important component in the spiritual and daily life of the villagers, but is the site of several research and conservation programs. The maintenance and management of special places like this attract the attention of researchers from all over the world, especially the interaction between human beings and the monkeys of this sacred place which is the subject of surveys and research studies. This is a holy area and an important ecological preservation. please enjoy the beauty and magic of this place. while at the same time respecting what lives in it. If you have any questions or if you should need assistance, please ask the Wenara wana personnel (identified by their green uniforms) or a member of the research project.</p>\r\n\r\n<p>Ubud Monkey Forest as the number one tourist destination in Ubud has very complete facilities, where this place is always visited by hundreds of tourists every day and with these complete facilities it will make tourists feel very comfortable staying in this place. there is a very large parking lot, so you don&rsquo;t need to be confused anymore to find a parking space, have toilet facilities located in every corner of the Ubud Monkey Forest area, so you don&rsquo;t have to worry if you need to pee here, there is a very nice lobby as an information center for those of you who need a map of this monkey forest area, in front of the Ubud monkey forest across the street, there are a row of shops selling various kinds of handicrafts and souvenirs that you can get at low prices, and there are drink and snack shops and even this restaurant along the Ubud Monkey Forest road. A very adequate facility for tourist satisfaction in spending time in this Ubud village</p>\r\n\r\n<p>Besides having a very enchanting natural beauty where there is a forest with lush trees and inhabited by hundreds of monkeys who are friendly and sacred by the local people here. Ubud monkey forest also has a very beautiful temple to look at with a Balinese architectural design style that seems to add to its unique and ancient impression. The history of the temple has existed since time immemorial. There are three temples in The&nbsp;Sacred Monkey Forest namely :</p>\r\n\r\n<ol>\r\n	<li><strong>Pura Dalem Agung Padang Tegal</strong>&nbsp;is a temple located in the village of Padang Tegal which is located in the Ubud monkey forest area, precisely in the southwest part of the monkey forest area of ​Ubud. Pura Dalem Agung Padangtegal Ubud, is intended to worship the god Shiva as part of Kahyangan Tiga which is found in every traditional village in Bali. In its history, it was previously mentioned that Pura Dalem is a worship of Dewi Durga as the main deity of the Bhairawa Sect, so that Pura Dalem is very closely related to Setra and Pura Prajapati as a place of worship of the cosmic nature to neutralize positive and negative forces. The Pura Dalem Agung Padang Tegal is also known as the &ldquo;Temple of the Dead&rdquo; among foreign tourists.</li>\r\n	<li><strong>Pura Beji</strong>&nbsp;is a temple located in the southwest of the monkey forest area of ​​Ubud. Beji Temple is designated as a place of worship for the goddess Ganga. According to Balinese Hindu belief, Pura Beji is a sacred garden located in the temple environment as a place of purification for Ida Bethara before religious ceremonies are held. The people of Padang Tegal village before carrying out religious ceremonies will come to this Beji Temple to ask for holy water which will be designated as one of the important means in the ceremony using holy water from this Beji Temple. Apart from being a place of purification for Ida Bethara, Beji is also often used for melukat as a spiritual cleansing of the mind and soul.</li>\r\n	<li><strong>Pura Prajapati</strong>&nbsp;is a temple located in the eastern area of ​​the monkey forest of Ubud, while the function of this Prajapati temple is as a place of worship to Sanghyang Widhi in His prestige as &ldquo;Prajapati&rdquo; and also Dewi Durga which is located in Hulun setra. According to Balinese Hindu belief, if a person dies and has not been held in the Ngaben ceremony, then that person&rsquo;s spirit has the status of &ldquo;Preta&rdquo; and must be buried in the Prajapati Temple first, so that the spirit of the deceased person does not wander. if it is ready to carry out the cremation, the family will pray at the Prajapati temple and ask that the preta can be cremated and increase his status to &ldquo;Pitra&rdquo; which will form the subtle bodies of Teja (light), Vayu (air) and Akasa (ether).</li>\r\n</ol>', 'mongkey-forest-ubud-bali-tour', 'en', '2024-04-09 12:49:23', '2024-04-09 12:49:23'),
(4, 'DST02', 'Monkey Forest di ubud', 'ubud', '66153a0527ce1_Pasted image.png;66153a052f69a_Pasted image 1.png;66153a05419e6_Pasted image 2.png;', '<p>The Ubud Monkey Forest in Bali is both a temple complex and an animal sanctuary. Padangtegal Mandala Wisata is its entire name, as written on a welcome sign. In Bali, the Ubud Monkey Forest is a small rain forest teaming with monkeys and other tropical fauna. It is well situated in the heart of Ubud Village. Monkey Forests, known as Wanara Wana in Balinese, may be found all across the island, with Ubud Monkey Forest playing a vital part in the preservation of the monkey ecology. Meanwhile, the local community plays a vital role in preserving the natural nature of this forest so that all wild species can coexist together. In the midst of Ubud, a little tropical forest offers spectacular natural splendour.</p>\r\n\r\n<p>The sacred sanctuary of Monkey Forest is located on the southern border of Ubud town around 3 kms south of central town with a leading road also with the name of Monkey Forest. The site can be reached by many sides besides from the central town of Ubud, from the eastern corner of Ubud and from the southern area of Ubud. The distance from Kuta is around 55 kms, from Sanur around 40 kms, and from Nusa Dua area around 65 kms. The location is located in the center of Ubud, so it&rsquo;s very easy to find the location of Ubud Monkey Forest, armed with a google map and directions at each crossroads will make it very easy for you to find this place. And if you want to visit Ubud Monkey Forest, you visit other tourist destinations in Ubud, you can take the Full Day Ubud Tour package and if you only want to visit it within half a day, you can take the Half Day Ubud Tour package and of course the price is very cheap and friendly to your pocket. In addition, we from Bali Tour provide transportation at low prices that you can rent if you only want to visit this Ubud monkey forest tourist destination.</p>\r\n\r\n<p>As for the establishment of Ubud Monkey Forest, it is not known exactly when it was founded, but based on the lontar Pura Purana records that the temples in Monkey Forest based on an analysis of a manuscript called Pura Purana ( meaning history of a temple ) which is considered a sacred writing the temple was built around the 14th century during the reign of Pejeng Dynasty or it could also be called the beginning of the Gelgel Dynasty. If this assumption is taken the establishment of the temple would be before 1343 AD, not at the beginning of Gelgel Palace which is far behind around 17th century. The purpose for building the Ubud Monkey Forest is based on the teachings of Tri Hita Karana which emphasizes the relationship between humans and their environment. Located in a sacred area with an area of ​​12.5 hectares, where this sacred area is referred to as a sacred area where temples are located, in this area there are 3 holy temples that are sanctified by local people, including Pura Dalem Agung, Beji Temple and Prajapati Temple. Research from Udayana University in Bali also identified 115 tree species in the Ubud Monkey Forest. Some trees are considered sacred and are included in the Balinese Hindu worship rituals. For example the majegan tree whose trunk is used specifically to make temples, the banyan tree which is used for cremation ceremonies, and the pule bandak tree which symbolizes the spirit of the forest and is used to make sacred masks. In addition, there is also a long-tailed monkey habitat here, a total of about 800 monkeys that inhabit this Ubud Monkey Forest</p>\r\n\r\n<p>Ubud Monkey Forest Sanctuary with complex houses of approximately 340 (Macaca fascicularis) monkeys (32 adult males, 19 male sub adults, 77 adult females, 122 juveniles and 54 infants). Crab-eating Macaque. It can often be seen how the Balinese Macaques are cracking open coconuts. If available they like to eat bananas and papayas, too. Once taken please leave the fruit with the monkeys. If you are to feed the macaques please do so carefully, and if they take food from you, please do not attempt to retrieve it back. It is also of great importance that you treat the trees, the plants and other animals and structures within the Sacred Monkey Forest with great respect. The Sacred Ubud Monkey Forest Sanctuary serves not only as an important component in the spiritual and daily life of the villagers, but is the site of several research and conservation programs. The maintenance and management of special places like this attract the attention of researchers from all over the world, especially the interaction between human beings and the monkeys of this sacred place which is the subject of surveys and research studies. This is a holy area and an important ecological preservation. please enjoy the beauty and magic of this place. while at the same time respecting what lives in it. If you have any questions or if you should need assistance, please ask the Wenara wana personnel (identified by their green uniforms) or a member of the research project.</p>\r\n\r\n<p>Ubud Monkey Forest as the number one tourist destination in Ubud has very complete facilities, where this place is always visited by hundreds of tourists every day and with these complete facilities it will make tourists feel very comfortable staying in this place. there is a very large parking lot, so you don&rsquo;t need to be confused anymore to find a parking space, have toilet facilities located in every corner of the Ubud Monkey Forest area, so you don&rsquo;t have to worry if you need to pee here, there is a very nice lobby as an information center for those of you who need a map of this monkey forest area, in front of the Ubud monkey forest across the street, there are a row of shops selling various kinds of handicrafts and souvenirs that you can get at low prices, and there are drink and snack shops and even this restaurant along the Ubud Monkey Forest road. A very adequate facility for tourist satisfaction in spending time in this Ubud village</p>\r\n\r\n<p>Besides having a very enchanting natural beauty where there is a forest with lush trees and inhabited by hundreds of monkeys who are friendly and sacred by the local people here. Ubud monkey forest also has a very beautiful temple to look at with a Balinese architectural design style that seems to add to its unique and ancient impression. The history of the temple has existed since time immemorial. There are three temples in The&nbsp;Sacred Monkey Forest namely :</p>\r\n\r\n<ol>\r\n	<li><strong>Pura Dalem Agung Padang Tegal</strong>&nbsp;is a temple located in the village of Padang Tegal which is located in the Ubud monkey forest area, precisely in the southwest part of the monkey forest area of ​Ubud. Pura Dalem Agung Padangtegal Ubud, is intended to worship the god Shiva as part of Kahyangan Tiga which is found in every traditional village in Bali. In its history, it was previously mentioned that Pura Dalem is a worship of Dewi Durga as the main deity of the Bhairawa Sect, so that Pura Dalem is very closely related to Setra and Pura Prajapati as a place of worship of the cosmic nature to neutralize positive and negative forces. The Pura Dalem Agung Padang Tegal is also known as the &ldquo;Temple of the Dead&rdquo; among foreign tourists.</li>\r\n	<li><strong>Pura Beji</strong>&nbsp;is a temple located in the southwest of the monkey forest area of ​​Ubud. Beji Temple is designated as a place of worship for the goddess Ganga. According to Balinese Hindu belief, Pura Beji is a sacred garden located in the temple environment as a place of purification for Ida Bethara before religious ceremonies are held. The people of Padang Tegal village before carrying out religious ceremonies will come to this Beji Temple to ask for holy water which will be designated as one of the important means in the ceremony using holy water from this Beji Temple. Apart from being a place of purification for Ida Bethara, Beji is also often used for melukat as a spiritual cleansing of the mind and soul.</li>\r\n	<li><strong>Pura Prajapati</strong>&nbsp;is a temple located in the eastern area of ​​the monkey forest of Ubud, while the function of this Prajapati temple is as a place of worship to Sanghyang Widhi in His prestige as &ldquo;Prajapati&rdquo; and also Dewi Durga which is located in Hulun setra. According to Balinese Hindu belief, if a person dies and has not been held in the Ngaben ceremony, then that person&rsquo;s spirit has the status of &ldquo;Preta&rdquo; and must be buried in the Prajapati Temple first, so that the spirit of the deceased person does not wander. if it is ready to carry out the cremation, the family will pray at the Prajapati temple and ask that the preta can be cremated and increase his status to &ldquo;Pitra&rdquo; which will form the subtle bodies of Teja (light), Vayu (air) and Akasa (ether).</li>\r\n</ol>', 'mongkey-forest-ubud-bali-tur-theswand', 'id', '2024-04-09 12:52:23', '2024-04-09 12:52:23'),
(5, 'DST03', 'Tegenungan Waterfall', 'ubud', '66153b0351f9e_Pasted image 4.png;66153b0355afe_Pasted image 5.png;', '<p>Tegenungan Waterfall is a beautiful and well-kept secret waterfall located in Ubud village, more specifically Tegenungan Kemenuh town, District Sukawati, Gianyar. This waterfall is around 16 km from Denpasar City and takes about 45 minutes to arrive by car. In addition, the water is clean and clear. It is the most interesting Waterfall in Bali to see while on vacation, and it is perfect for cleaning or simply playing in the water. Tegenungan waterfall has always left an indelible mark on the hearts of tourists who have visited here, so it is no surprise that the Tegenungan waterfall tourist attraction has grown in popularity among both foreign and domestic tourists, and has become the island of Bali&rsquo;s most frequently visited waterfall tourist attraction.</p>\r\n\r\n<p>The location of the tegenungan waterfall is located in the village of Kemenuh, Sukawati District and Gianyar Regency. If you drive from Kuta it will take about 1 hour 30 minutes to reach this location, you can take the main road that leads to Ubud village, and at the intersection there is a sign indicating the direction to this Tegenungan waterfall. If you are confused about reaching this location, we Bali Tour can help you by preparing transportation to get to this Tegenungan waterfall at a very cheap price and very satisfying service and accompanied by a friendly and experienced driver will make the trip to Tegenungan waterfall a pleasure. very much fun. Tegenungan is one of the mainstay tourist destinations in this Ubud village and is located close to other tourist destinations in Ubud, if you want to visit this waterfall and also visit other tourist destinations in Ubud, maybe you can take Full Day Ubud Tour is at a relatively cheap price and of course the services are very satisfying</p>\r\n\r\n<p>Waterfalls are sharp drops along the course of a conduit, and it&rsquo;s a particularly lovely place to stay because of the green and nature home. The typical scene surrounding Tegenungan Waterfall is truly delightful, with green trees and beautiful scenery. A couple of shower showers from natural springs have been produced near the waterfall. Residents frequently bathe and bring water for step-by-step use at these showers, particularly in the morning and at night. If you want to help, you can also shower there. The beauty of this Tegenungan waterfall always amazes those who see it, and beside the waterfall there are very lush trees that make the scenery very natural, no wonder the beauty of this Tegenungan waterfall is worldwide and visited by many tourists just to see the beauty of this waterfall, swimming in the waterfall, or simply taking pictures with the background of the waterfall which is very enchanting.</p>\r\n\r\n<p>If you want to see the waterfall, there are several steps that lead down to the stream. You must dive numerous strides and along the banks of the River Tukad Petanu from the stopping zone. At the time of descent to the waterfall, it was most likely not extremely exhausting. You can eat and drink at the shop while admiring Tegenungan Waterfall through a partition. Tegenungan Waterfall is one of Bali&rsquo;s few waterfalls not located in the highlands or mountains. It isn&rsquo;t all that tall, only about 15 meters high, so you can jump right into the waterfall. Enjoy the sensation of swimming in a popular waterfall; while swimming, take in the surrounding scenery, which is still natural and beautiful; breathing in the fresh air in the waterfall will help blood circulation.</p>\r\n\r\n<p>Tegenungan as a very famous waterfall tourist destination in Ubud village, Tegenungan waterfall has very complete facilities where there is a very large parking lot, so you don&rsquo;t have to worry about parking here because it can accommodate many cars and motorbikes, there are stairs to go down to the waterfall where there are beso handles on the left and right, so access to go down to the waterfall becomes easier. There is a place to change clothes at the waterfall, so you don&rsquo;t have to worry about finding a place to change clothes here, and there is also a toilet that you can use, besides that at the waterfall location there is a gazebo as your place to rest, there is a very beautiful selfie spot with a waterfall background, there is a canteen that sells various snacks and cold drinks that you can buy when you are thirsty. A facility that really spoils tourists who want to visit the Tegenungan waterfall in this Ubud village</p>\r\n\r\n<p>For those want to have amazing picture of the waterfalls, the right time to take picture is in the evening. In case you come in the morning, you will believe that it hard to get a respectable photo by virtue of the light coming into your camera to be substandard contrasted with the blazing light emissions morning sun so that your photographs will be over uncovered. We from Bali Tours are always ready to take you here by using a private car along with an experienced driver, fuel oil and with satisfying service. Suitable for those of you who like natural attractions that offer fantastic natural scenery and light trekking tours to the location of Blangsinga steep water. Enjoy the sensation of a vacation by visiting the Tegenungan waterfall tourist attraction that will make a different color in completing your vacation on the island of Bali.</p>', 'tegenungan-waterfall-gianyar-the-swand', 'en', '2024-04-09 12:57:12', '2024-04-09 12:57:12'),
(6, 'DST03', 'Tegenungan Waterfall', 'ubud', '66153badd69b4_Pasted image 4.png;66153baddb9ec_Pasted image 5.png;', '<p>Tegenungan Waterfall is a beautiful and well-kept secret waterfall located in Ubud village, more specifically Tegenungan Kemenuh town, District Sukawati, Gianyar. This waterfall is around 16 km from Denpasar City and takes about 45 minutes to arrive by car. In addition, the water is clean and clear. It is the most interesting Waterfall in Bali to see while on vacation, and it is perfect for cleaning or simply playing in the water. Tegenungan waterfall has always left an indelible mark on the hearts of tourists who have visited here, so it is no surprise that the Tegenungan waterfall tourist attraction has grown in popularity among both foreign and domestic tourists, and has become the island of Bali&rsquo;s most frequently visited waterfall tourist attraction.</p>\r\n\r\n<p>The location of the tegenungan waterfall is located in the village of Kemenuh, Sukawati District and Gianyar Regency. If you drive from Kuta it will take about 1 hour 30 minutes to reach this location, you can take the main road that leads to Ubud village, and at the intersection there is a sign indicating the direction to this Tegenungan waterfall. If you are confused about reaching this location, we Bali Tour can help you by preparing transportation to get to this Tegenungan waterfall at a very cheap price and very satisfying service and accompanied by a friendly and experienced driver will make the trip to Tegenungan waterfall a pleasure. very much fun. Tegenungan is one of the mainstay tourist destinations in this Ubud village and is located close to other tourist destinations in Ubud, if you want to visit this waterfall and also visit other tourist destinations in Ubud, maybe you can take Full Day Ubud Tour is at a relatively cheap price and of course the services are very satisfying<br />\r\n&nbsp;</p>\r\n\r\n<p>Waterfalls are sharp drops along the course of a conduit, and it&rsquo;s a particularly lovely place to stay because of the green and nature home. The typical scene surrounding Tegenungan Waterfall is truly delightful, with green trees and beautiful scenery. A couple of shower showers from natural springs have been produced near the waterfall. Residents frequently bathe and bring water for step-by-step use at these showers, particularly in the morning and at night. If you want to help, you can also shower there. The beauty of this Tegenungan waterfall always amazes those who see it, and beside the waterfall there are very lush trees that make the scenery very natural, no wonder the beauty of this Tegenungan waterfall is worldwide and visited by many tourists just to see the beauty of this waterfall, swimming in the waterfall, or simply taking pictures with the background of the waterfall which is very enchanting.</p>\r\n\r\n<p>If you want to see the waterfall, there are several steps that lead down to the stream. You must dive numerous strides and along the banks of the River Tukad Petanu from the stopping zone. At the time of descent to the waterfall, it was most likely not extremely exhausting. You can eat and drink at the shop while admiring Tegenungan Waterfall through a partition. Tegenungan Waterfall is one of Bali&rsquo;s few waterfalls not located in the highlands or mountains. It isn&rsquo;t all that tall, only about 15 meters high, so you can jump right into the waterfall. Enjoy the sensation of swimming in a popular waterfall; while swimming, take in the surrounding scenery, which is still natural and beautiful; breathing in the fresh air in the waterfall will help blood circulation.</p>\r\n\r\n<p>Tegenungan as a very famous waterfall tourist destination in Ubud village, Tegenungan waterfall has very complete facilities where there is a very large parking lot, so you don&rsquo;t have to worry about parking here because it can accommodate many cars and motorbikes, there are stairs to go down to the waterfall where there are beso handles on the left and right, so access to go down to the waterfall becomes easier. There is a place to change clothes at the waterfall, so you don&rsquo;t have to worry about finding a place to change clothes here, and there is also a toilet that you can use, besides that at the waterfall location there is a gazebo as your place to rest, there is a very beautiful selfie spot with a waterfall background, there is a canteen that sells various snacks and cold drinks that you can buy when you are thirsty. A facility that really spoils tourists who want to visit the Tegenungan waterfall in this Ubud village</p>\r\n\r\n<p>For those want to have amazing picture of the waterfalls, the right time to take picture is in the evening. In case you come in the morning, you will believe that it hard to get a respectable photo by virtue of the light coming into your camera to be substandard contrasted with the blazing light emissions morning sun so that your photographs will be over uncovered. We from Bali Tours are always ready to take you here by using a private car along with an experienced driver, fuel oil and with satisfying service. Suitable for those of you who like natural attractions that offer fantastic natural scenery and light trekking tours to the location of Blangsinga steep water. Enjoy the sensation of a vacation by visiting the Tegenungan waterfall tourist attraction that will make a different color in completing your vacation on the island of Bali.</p>', 'tegenungan-waterfall-berlokasi-di-gianyar-the-swand', 'id', '2024-04-09 12:59:29', '2024-04-09 12:59:29'),
(7, 'DST04', 'Celuk Art Village', 'ubud', '66153d90d3290_Pasted image 3.png;66153d90d9033_Pasted image 6.png;66153d90e3b91_Pasted image 7.png;', '<p>Celuk Village has been designated as a gold and silver artist colony since 1976. At the period, foreign visitors began to recognise Bali&rsquo;s tourist attractions. Celuk Hamlet produces a huge quantity of high-quality gold and silver handicrafts.<br />\r\nAlmost everyone in town is a silver artist who also buys and sells silver. Celuk&rsquo;s silver jewellery workers and designers are highly competent.<br />\r\nCeluk village artists&rsquo; work is now available in national and international markets. Bali silver jewellery includes rings, bracelets, necklaces, earrings, and brooches. Here you may also buy gold souvenirs like spoons, forks, sculptures, and rings</p>\r\n\r\n<p>to go to Celuk village from Ngurah Rai Airport, it takes about 1 hour, crossing the Ngurah Rai By Pass to the east. Celuk Village is in the area of other Balinese jewelry craftsmen villages, namely Batubulan Village, Mas Village, and Batuan Village.</p>\r\n\r\n<p>Every day Celuk village is crowded with tourists and is one of the tour routes for the Bali tour package itinerary. Tourists can see the locals directly making gold and silver crafts. Along the Celuk village road, there are also shops that sell these crafts.</p>\r\n\r\n<p>Even if they don&rsquo;t buy, tourists can freely look at Balinese silver handicrafts. Usually silver and gold handicrafts are displayed on glass shelves to attract visitors passing by on the street. Almost along the left and right of the road in the village of Celuk are full of silver and gold handicraft shops</p>\r\n\r\n<p>Wherever you are on vacation you will need sightseeing transportation. Then how about a vacation to the island of Bali, what holiday transportation is available in Bali?</p>\r\n\r\n<p>The best transportation for traveling in Bali is to use a private vehicle, either a motorbike or a car. Even though there are public transportation facilities on the island of Bali, public transportation is inadequate and does not cover all areas in Bali</p>', 'visit-celuk-art-village-at-gianyar', 'en', '2024-04-09 13:07:36', '2024-04-09 13:07:36'),
(8, 'DST04', 'Desa Seni Celuk', 'ubud', '66153dbcef6c6_Pasted image 3.png;66153dbd04296_Pasted image 7.png;66153dbcf3beb_Pasted image 6.png;', '<p>Celuk Village has been designated as a gold and silver artist colony since 1976. At the period, foreign visitors began to recognise Bali&rsquo;s tourist attractions. Celuk Hamlet produces a huge quantity of high-quality gold and silver handicrafts.<br />\r\nAlmost everyone in town is a silver artist who also buys and sells silver. Celuk&rsquo;s silver jewellery workers and designers are highly competent.<br />\r\nCeluk village artists&rsquo; work is now available in national and international markets. Bali silver jewellery includes rings, bracelets, necklaces, earrings, and brooches. Here you may also buy gold souvenirs like spoons, forks, sculptures, and rings</p>\r\n\r\n<p>to go to Celuk village from Ngurah Rai Airport, it takes about 1 hour, crossing the Ngurah Rai By Pass to the east. Celuk Village is in the area of other Balinese jewelry craftsmen villages, namely Batubulan Village, Mas Village, and Batuan Village.</p>\r\n\r\n<p>Every day Celuk village is crowded with tourists and is one of the tour routes for the Bali tour package itinerary. Tourists can see the locals directly making gold and silver crafts. Along the Celuk village road, there are also shops that sell these crafts.</p>\r\n\r\n<p>Even if they don&rsquo;t buy, tourists can freely look at Balinese silver handicrafts. Usually silver and gold handicrafts are displayed on glass shelves to attract visitors passing by on the street. Almost along the left and right of the road in the village of Celuk are full of silver and gold handicraft shops</p>\r\n\r\n<p>Wherever you are on vacation you will need sightseeing transportation. Then how about a vacation to the island of Bali, what holiday transportation is available in Bali?</p>\r\n\r\n<p>The best transportation for traveling in Bali is to use a private vehicle, either a motorbike or a car. Even though there are public transportation facilities on the island of Bali, public transportation is inadequate and does not cover all areas in Bali</p>', 'kunjungi-desa-seni-celuk-theswand', 'id', '2024-04-09 13:09:13', '2024-04-09 13:09:13');

-- --------------------------------------------------------

--
-- Table structure for table `facilities`
--

CREATE TABLE `facilities` (
  `id` int NOT NULL,
  `fas_name` varchar(255) NOT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `facilities`
--

INSERT INTO `facilities` (`id`, `fas_name`, `icon`, `created_at`, `updated_at`) VALUES
(1, 'Wifi', '<i class=\"fa-solid fa-wifi fa-xl\"></i>', NULL, NULL),
(2, 'TV', '<i class=\"fa-solid fa-tv fa-xl\"></i>', NULL, NULL),
(3, 'Outdoor Pool', '<i class=\"fa-solid fa-person-swimming fa-xl\"></i>', NULL, NULL),
(4, 'front desk', '<i class=\"fa-solid fa-chalkboard-user fa-xl\"></i>', NULL, NULL),
(5, 'parking', '<i class=\"fa-solid fa-square-parking fa-xl\"></i>', NULL, NULL),
(6, 'hairdryer', NULL, NULL, NULL),
(7, 'shower', '<i class=\"fa-solid fa-shower fa-xl\"></i>', NULL, NULL),
(8, 'TV sattelite', NULL, NULL, NULL),
(9, 'double bed', '<i class=\"fa-solid fa-bed fa-xl\"></i>', NULL, NULL),
(10, 'AC', '<i class=\"fa-regular fa-snowflake fa-xl\"></i>', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` bigint UNSIGNED NOT NULL,
  `name` char(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` char(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `lang` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
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
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nationality` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `guests`
--

INSERT INTO `guests` (`id`, `name`, `email`, `password`, `nationality`, `mobile`, `created_at`, `updated_at`) VALUES
(114, 'JACKI', 'rian.adjust@gmail.com', '$2y$10$PiPTjr2I99sAnIpjG2W43OFRZg2GkMFKMW96pklfdLXS9rQldEtma', 'NL', '081654658', '2024-04-04 13:12:36', '2024-04-04 13:12:36'),
(115, 'BAGUS', 'bagus@gmail.com', '$2y$10$i4mpvJu8Kv2PlPUtN95VgeENu7pLC82D1VqbKwAvNkAG.nChGPWvS', 'AE', '0817798468', '2024-03-26 23:12:50', '2024-03-26 23:12:50'),
(116, 'JACKI', 'jaki@gmail.com', '$2y$10$98tMMjIk0mRNSA19TIAJM.MAhS6M6qeoHgdc1wRkdHmoGzu0SeY26', 'NL', '081654658', '2024-03-27 01:35:19', '2024-03-27 01:35:19');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
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
  `code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `room_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `adult` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
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
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
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
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int NOT NULL,
  `product_code` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `product_name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `parent_type` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `price` int NOT NULL,
  `product_des` text COLLATE latin1_general_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_code`, `product_name`, `parent_type`, `price`, `product_des`, `created_at`, `updated_at`) VALUES
(1, 'PR001', 'Bali trekking - ubud area', 'ACT001', 750000, '\r\nUbud Area\r\nOnly 750K / Person\r\n\r\nMinimal 2 Person\r\n', '2024-04-10 19:23:18', '2024-04-10 19:23:18'),
(2, 'PR002', 'Bali trekking - outside ubud area', 'ACT001', 950000, '\r\nUbud Area\r\nOnly 950K / Person\r\n\r\nMinimal 2 Person\r\n', '2024-04-10 19:23:18', '2024-04-10 19:23:18'),
(3, 'PR003', 'Sunrise Jeep Tour', 'ACT002', 550000, 'This package option is the shortest. The tour will start with a pick-up at the hotel in a private car and proceed to the starting point for approximately one to two hours. Then at the starting point you will change from an ordinary car with a 4 WD jeep to go to the sunrise view point of Mount Batur (1,560 masl). After sunrise, our jeep driver will take you back to meet the first driver who will then take you back to the hotel.\r\n', '2024-04-10 19:23:18', '2024-04-10 19:23:18'),
(4, 'PR004', 'Sunrise, Black Lava, Black Sands', 'ACT002', 600000, 'This package is the longest and most recommended for you. Initially, this tour is the same as the first package, but after sunrise, the trip will continue by exploring the black lava and black sand areas on Mount Batur. After the jeep tour is over, we will take you back to the hotel.', '2024-04-10 19:23:18', '2024-04-10 19:23:18'),
(5, 'PR005', 'Single ATV', 'ACT003', 850000, 'tes', '2024-04-10 19:23:18', '2024-04-10 19:23:18'),
(6, 'PR006', 'Tandem ATV', 'ACT003', 1600000, 'tes', '2024-04-10 19:23:18', '2024-04-10 19:23:18'),
(7, 'PR007', 'Bali Horse Riding', 'ACT004', 650000, 'tes', '2024-04-10 19:23:18', '2024-04-10 19:23:18'),
(8, 'PR008', 'Cycling In Jatiluwih', 'ACT006', 860000, 'tes', '2024-04-10 19:23:18', '2024-04-10 19:23:18'),
(9, 'PR008', 'Cycling In Kintamani', 'ACT006', 950000, 'tes', '2024-04-10 19:23:18', '2024-04-10 19:23:18'),
(10, 'PR009', 'Sunset Camel Riding Kelan Beach', 'ACT007', 860000, 'tes', '2024-04-10 19:23:18', '2024-04-10 19:23:18'),
(11, 'PR010', 'Ride a Camel In Hilton Bali Beach', 'ACT007', 1700000, 'tes', '2024-04-10 19:23:18', '2024-04-10 19:23:18');

-- --------------------------------------------------------

--
-- Table structure for table `properties`
--

CREATE TABLE `properties` (
  `id` int NOT NULL,
  `code` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `phone` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `email` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `addrees` text COLLATE latin1_general_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rates`
--

CREATE TABLE `rates` (
  `id` bigint UNSIGNED NOT NULL,
  `tgl` date NOT NULL,
  `kode_kamar` char(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `harga` char(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `stok` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rates`
--

INSERT INTO `rates` (`id`, `tgl`, `kode_kamar`, `harga`, `stok`, `created_at`, `updated_at`) VALUES
(1, '2024-04-01', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(2, '2024-04-02', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(3, '2024-04-03', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(4, '2024-04-04', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(5, '2024-04-05', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(6, '2024-04-06', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(7, '2024-04-07', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(8, '2024-04-08', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(9, '2024-04-09', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(10, '2024-04-10', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(11, '2024-04-11', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(12, '2024-04-12', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(13, '2024-04-13', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(14, '2024-04-14', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(15, '2024-04-15', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(16, '2024-04-16', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(17, '2024-04-17', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(18, '2024-04-18', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(19, '2024-04-19', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(20, '2024-04-20', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(21, '2024-04-21', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(22, '2024-04-22', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(23, '2024-04-23', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(24, '2024-04-24', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(25, '2024-04-25', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(26, '2024-04-26', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(27, '2024-04-27', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(28, '2024-04-28', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(29, '2024-04-29', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(30, '2024-04-30', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(31, '2024-05-01', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(32, '2024-05-02', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(33, '2024-05-03', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(34, '2024-05-04', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(35, '2024-05-05', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(36, '2024-05-06', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(37, '2024-05-07', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(38, '2024-05-08', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(39, '2024-05-09', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(40, '2024-05-10', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(41, '2024-05-11', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(42, '2024-05-12', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(43, '2024-05-13', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(44, '2024-05-14', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(45, '2024-05-15', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(46, '2024-05-16', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(47, '2024-05-17', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(48, '2024-05-18', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(49, '2024-05-19', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(50, '2024-05-20', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(51, '2024-05-21', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(52, '2024-05-22', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(53, '2024-05-23', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(54, '2024-05-24', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(55, '2024-05-25', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(56, '2024-05-26', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(57, '2024-05-27', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(58, '2024-05-28', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(59, '2024-05-29', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(60, '2024-05-30', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(61, '2024-05-31', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(62, '2024-06-01', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(63, '2024-06-02', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(64, '2024-06-03', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(65, '2024-06-04', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(66, '2024-06-05', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(67, '2024-06-06', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(68, '2024-06-07', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(69, '2024-06-08', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(70, '2024-06-09', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(71, '2024-06-10', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(72, '2024-06-11', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(73, '2024-06-12', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(74, '2024-06-13', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(75, '2024-06-14', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(76, '2024-06-15', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(77, '2024-06-16', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(78, '2024-06-17', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(79, '2024-06-18', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(80, '2024-06-19', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(81, '2024-06-20', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(82, '2024-06-21', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(83, '2024-06-22', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(84, '2024-06-23', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(85, '2024-06-24', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(86, '2024-06-25', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(87, '2024-06-26', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(88, '2024-06-27', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(89, '2024-06-28', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(90, '2024-06-29', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(91, '2024-06-30', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(92, '2024-07-01', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(93, '2024-07-02', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(94, '2024-07-03', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(95, '2024-07-04', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(96, '2024-07-05', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(97, '2024-07-06', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(98, '2024-07-07', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(99, '2024-07-08', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(100, '2024-07-09', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(101, '2024-07-10', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(102, '2024-07-11', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(103, '2024-07-12', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(104, '2024-07-13', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(105, '2024-07-14', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(106, '2024-07-15', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(107, '2024-07-16', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(108, '2024-07-17', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(109, '2024-07-18', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(110, '2024-07-19', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(111, '2024-07-20', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(112, '2024-07-21', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(113, '2024-07-22', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(114, '2024-07-23', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(115, '2024-07-24', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(116, '2024-07-25', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(117, '2024-07-26', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(118, '2024-07-27', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(119, '2024-07-28', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(120, '2024-07-29', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(121, '2024-07-30', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(122, '2024-07-31', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(123, '2024-08-01', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(124, '2024-08-02', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(125, '2024-08-03', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(126, '2024-08-04', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(127, '2024-08-05', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(128, '2024-08-06', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(129, '2024-08-07', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(130, '2024-08-08', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(131, '2024-08-09', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(132, '2024-08-10', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(133, '2024-08-11', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(134, '2024-08-12', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(135, '2024-08-13', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(136, '2024-08-14', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(137, '2024-08-15', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(138, '2024-08-16', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(139, '2024-08-17', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(140, '2024-08-18', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(141, '2024-08-19', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(142, '2024-08-20', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(143, '2024-08-21', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(144, '2024-08-22', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(145, '2024-08-23', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(146, '2024-08-24', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(147, '2024-08-25', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(148, '2024-08-26', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(149, '2024-08-27', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(150, '2024-08-28', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(151, '2024-08-29', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(152, '2024-08-30', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(153, '2024-08-31', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(154, '2024-09-01', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(155, '2024-09-02', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(156, '2024-09-03', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(157, '2024-09-04', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(158, '2024-09-05', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(159, '2024-09-06', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(160, '2024-09-07', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(161, '2024-09-08', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(162, '2024-09-09', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(163, '2024-09-10', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(164, '2024-09-11', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(165, '2024-09-12', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(166, '2024-09-13', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(167, '2024-09-14', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(168, '2024-09-15', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(169, '2024-09-16', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(170, '2024-09-17', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(171, '2024-09-18', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(172, '2024-09-19', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(173, '2024-09-20', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(174, '2024-09-21', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(175, '2024-09-22', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(176, '2024-09-23', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(177, '2024-09-24', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(178, '2024-09-25', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(179, '2024-09-26', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(180, '2024-09-27', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(181, '2024-09-28', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(182, '2024-09-29', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(183, '2024-09-30', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(184, '2024-10-01', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(185, '2024-10-02', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(186, '2024-10-03', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(187, '2024-10-04', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(188, '2024-10-05', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(189, '2024-10-06', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(190, '2024-10-07', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(191, '2024-10-08', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(192, '2024-10-09', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(193, '2024-10-10', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(194, '2024-10-11', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(195, '2024-10-12', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(196, '2024-10-13', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(197, '2024-10-14', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(198, '2024-10-15', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(199, '2024-10-16', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(200, '2024-10-17', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(201, '2024-10-18', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(202, '2024-10-19', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(203, '2024-10-20', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(204, '2024-10-21', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(205, '2024-10-22', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(206, '2024-10-23', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(207, '2024-10-24', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(208, '2024-10-25', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(209, '2024-10-26', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(210, '2024-10-27', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(211, '2024-10-28', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(212, '2024-10-29', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(213, '2024-10-30', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(214, '2024-10-31', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(215, '2024-11-01', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(216, '2024-11-02', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(217, '2024-11-03', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(218, '2024-11-04', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(219, '2024-11-05', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(220, '2024-11-06', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(221, '2024-11-07', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(222, '2024-11-08', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(223, '2024-11-09', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(224, '2024-11-10', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(225, '2024-11-11', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(226, '2024-11-12', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(227, '2024-11-13', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(228, '2024-11-14', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(229, '2024-11-15', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(230, '2024-11-16', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(231, '2024-11-17', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(232, '2024-11-18', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(233, '2024-11-19', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(234, '2024-11-20', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(235, '2024-11-21', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(236, '2024-11-22', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(237, '2024-11-23', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(238, '2024-11-24', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(239, '2024-11-25', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(240, '2024-11-26', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(241, '2024-11-27', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(242, '2024-11-28', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(243, '2024-11-29', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(244, '2024-11-30', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(245, '2024-12-01', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(246, '2024-12-02', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(247, '2024-12-03', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(248, '2024-12-04', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(249, '2024-12-05', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(250, '2024-12-06', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(251, '2024-12-07', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(252, '2024-12-08', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(253, '2024-12-09', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(254, '2024-12-10', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(255, '2024-12-11', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(256, '2024-12-12', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(257, '2024-12-13', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(258, '2024-12-14', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(259, '2024-12-15', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(260, '2024-12-16', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(261, '2024-12-17', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(262, '2024-12-18', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(263, '2024-12-19', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(264, '2024-12-20', 'ANDI001', '650000', 2, '2024-04-08 16:48:15', '2024-04-08 16:48:15'),
(265, '2024-04-01', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(266, '2024-04-02', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(267, '2024-04-03', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(268, '2024-04-04', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(269, '2024-04-05', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(270, '2024-04-06', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(271, '2024-04-07', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(272, '2024-04-08', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(273, '2024-04-09', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(274, '2024-04-10', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(275, '2024-04-11', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(276, '2024-04-12', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(277, '2024-04-13', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(278, '2024-04-14', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(279, '2024-04-15', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(280, '2024-04-16', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(281, '2024-04-17', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(282, '2024-04-18', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(283, '2024-04-19', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(284, '2024-04-20', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(285, '2024-04-21', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(286, '2024-04-22', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(287, '2024-04-23', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(288, '2024-04-24', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(289, '2024-04-25', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(290, '2024-04-26', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(291, '2024-04-27', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(292, '2024-04-28', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(293, '2024-04-29', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(294, '2024-04-30', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(295, '2024-05-01', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(296, '2024-05-02', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(297, '2024-05-03', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(298, '2024-05-04', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(299, '2024-05-05', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(300, '2024-05-06', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(301, '2024-05-07', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(302, '2024-05-08', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(303, '2024-05-09', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(304, '2024-05-10', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(305, '2024-05-11', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(306, '2024-05-12', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(307, '2024-05-13', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(308, '2024-05-14', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(309, '2024-05-15', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(310, '2024-05-16', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(311, '2024-05-17', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(312, '2024-05-18', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(313, '2024-05-19', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(314, '2024-05-20', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(315, '2024-05-21', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(316, '2024-05-22', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(317, '2024-05-23', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(318, '2024-05-24', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(319, '2024-05-25', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(320, '2024-05-26', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(321, '2024-05-27', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(322, '2024-05-28', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(323, '2024-05-29', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(324, '2024-05-30', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(325, '2024-05-31', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(326, '2024-06-01', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(327, '2024-06-02', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(328, '2024-06-03', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(329, '2024-06-04', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(330, '2024-06-05', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(331, '2024-06-06', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(332, '2024-06-07', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(333, '2024-06-08', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(334, '2024-06-09', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(335, '2024-06-10', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(336, '2024-06-11', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(337, '2024-06-12', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(338, '2024-06-13', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(339, '2024-06-14', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(340, '2024-06-15', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(341, '2024-06-16', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(342, '2024-06-17', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(343, '2024-06-18', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(344, '2024-06-19', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(345, '2024-06-20', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(346, '2024-06-21', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(347, '2024-06-22', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(348, '2024-06-23', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(349, '2024-06-24', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(350, '2024-06-25', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(351, '2024-06-26', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(352, '2024-06-27', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(353, '2024-06-28', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(354, '2024-06-29', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(355, '2024-06-30', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(356, '2024-07-01', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(357, '2024-07-02', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(358, '2024-07-03', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(359, '2024-07-04', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(360, '2024-07-05', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(361, '2024-07-06', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(362, '2024-07-07', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(363, '2024-07-08', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(364, '2024-07-09', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(365, '2024-07-10', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(366, '2024-07-11', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(367, '2024-07-12', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(368, '2024-07-13', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(369, '2024-07-14', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(370, '2024-07-15', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(371, '2024-07-16', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(372, '2024-07-17', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(373, '2024-07-18', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(374, '2024-07-19', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(375, '2024-07-20', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(376, '2024-07-21', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(377, '2024-07-22', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(378, '2024-07-23', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(379, '2024-07-24', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(380, '2024-07-25', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(381, '2024-07-26', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(382, '2024-07-27', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(383, '2024-07-28', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(384, '2024-07-29', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(385, '2024-07-30', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(386, '2024-07-31', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(387, '2024-08-01', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(388, '2024-08-02', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(389, '2024-08-03', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(390, '2024-08-04', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(391, '2024-08-05', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(392, '2024-08-06', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(393, '2024-08-07', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(394, '2024-08-08', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(395, '2024-08-09', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(396, '2024-08-10', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(397, '2024-08-11', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(398, '2024-08-12', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(399, '2024-08-13', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(400, '2024-08-14', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(401, '2024-08-15', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(402, '2024-08-16', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(403, '2024-08-17', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(404, '2024-08-18', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(405, '2024-08-19', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(406, '2024-08-20', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(407, '2024-08-21', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(408, '2024-08-22', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(409, '2024-08-23', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(410, '2024-08-24', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(411, '2024-08-25', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(412, '2024-08-26', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(413, '2024-08-27', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(414, '2024-08-28', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(415, '2024-08-29', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(416, '2024-08-30', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(417, '2024-08-31', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(418, '2024-09-01', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(419, '2024-09-02', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(420, '2024-09-03', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(421, '2024-09-04', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(422, '2024-09-05', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(423, '2024-09-06', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(424, '2024-09-07', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(425, '2024-09-08', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(426, '2024-09-09', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(427, '2024-09-10', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(428, '2024-09-11', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(429, '2024-09-12', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(430, '2024-09-13', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(431, '2024-09-14', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(432, '2024-09-15', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(433, '2024-09-16', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(434, '2024-09-17', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(435, '2024-09-18', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(436, '2024-09-19', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(437, '2024-09-20', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(438, '2024-09-21', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(439, '2024-09-22', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(440, '2024-09-23', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(441, '2024-09-24', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(442, '2024-09-25', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(443, '2024-09-26', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(444, '2024-09-27', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(445, '2024-09-28', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(446, '2024-09-29', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(447, '2024-09-30', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(448, '2024-10-01', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(449, '2024-10-02', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(450, '2024-10-03', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(451, '2024-10-04', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(452, '2024-10-05', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(453, '2024-10-06', 'ANDI002', '850000', 3, '2024-04-08 16:48:44', '2024-04-08 16:48:44'),
(454, '2024-10-07', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(455, '2024-10-08', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(456, '2024-10-09', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(457, '2024-10-10', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(458, '2024-10-11', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(459, '2024-10-12', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(460, '2024-10-13', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(461, '2024-10-14', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(462, '2024-10-15', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(463, '2024-10-16', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(464, '2024-10-17', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(465, '2024-10-18', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(466, '2024-10-19', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(467, '2024-10-20', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(468, '2024-10-21', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(469, '2024-10-22', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(470, '2024-10-23', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(471, '2024-10-24', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(472, '2024-10-25', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(473, '2024-10-26', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(474, '2024-10-27', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(475, '2024-10-28', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(476, '2024-10-29', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(477, '2024-10-30', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(478, '2024-10-31', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(479, '2024-11-01', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(480, '2024-11-02', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(481, '2024-11-03', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(482, '2024-11-04', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(483, '2024-11-05', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(484, '2024-11-06', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(485, '2024-11-07', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(486, '2024-11-08', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(487, '2024-11-09', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(488, '2024-11-10', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(489, '2024-11-11', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(490, '2024-11-12', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(491, '2024-11-13', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(492, '2024-11-14', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(493, '2024-11-15', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(494, '2024-11-16', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(495, '2024-11-17', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(496, '2024-11-18', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(497, '2024-11-19', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(498, '2024-11-20', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(499, '2024-11-21', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(500, '2024-11-22', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(501, '2024-11-23', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(502, '2024-11-24', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(503, '2024-11-25', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(504, '2024-11-26', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(505, '2024-11-27', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(506, '2024-11-28', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(507, '2024-11-29', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(508, '2024-11-30', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(509, '2024-12-01', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(510, '2024-12-02', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(511, '2024-12-03', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(512, '2024-12-04', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(513, '2024-12-05', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(514, '2024-12-06', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(515, '2024-12-07', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(516, '2024-12-08', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(517, '2024-12-09', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(518, '2024-12-10', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(519, '2024-12-11', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(520, '2024-12-12', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(521, '2024-12-13', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(522, '2024-12-14', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(523, '2024-12-15', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(524, '2024-12-16', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(525, '2024-12-17', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(526, '2024-12-18', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(527, '2024-12-19', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(528, '2024-12-20', 'ANDI002', '850000', 3, '2024-04-08 16:48:45', '2024-04-08 16:48:45'),
(529, '2024-04-01', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(530, '2024-04-02', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(531, '2024-04-03', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(532, '2024-04-04', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(533, '2024-04-05', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(534, '2024-04-06', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(535, '2024-04-07', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(536, '2024-04-08', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(537, '2024-04-09', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(538, '2024-04-10', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(539, '2024-04-11', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(540, '2024-04-12', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(541, '2024-04-13', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(542, '2024-04-14', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(543, '2024-04-15', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(544, '2024-04-16', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(545, '2024-04-17', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(546, '2024-04-18', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(547, '2024-04-19', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(548, '2024-04-20', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(549, '2024-04-21', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(550, '2024-04-22', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(551, '2024-04-23', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(552, '2024-04-24', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(553, '2024-04-25', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(554, '2024-04-26', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(555, '2024-04-27', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(556, '2024-04-28', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(557, '2024-04-29', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(558, '2024-04-30', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(559, '2024-05-01', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(560, '2024-05-02', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(561, '2024-05-03', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05');
INSERT INTO `rates` (`id`, `tgl`, `kode_kamar`, `harga`, `stok`, `created_at`, `updated_at`) VALUES
(562, '2024-05-04', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(563, '2024-05-05', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(564, '2024-05-06', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(565, '2024-05-07', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(566, '2024-05-08', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(567, '2024-05-09', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(568, '2024-05-10', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(569, '2024-05-11', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(570, '2024-05-12', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(571, '2024-05-13', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(572, '2024-05-14', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(573, '2024-05-15', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(574, '2024-05-16', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(575, '2024-05-17', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(576, '2024-05-18', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(577, '2024-05-19', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(578, '2024-05-20', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(579, '2024-05-21', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(580, '2024-05-22', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(581, '2024-05-23', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(582, '2024-05-24', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(583, '2024-05-25', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(584, '2024-05-26', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(585, '2024-05-27', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(586, '2024-05-28', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(587, '2024-05-29', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(588, '2024-05-30', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(589, '2024-05-31', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(590, '2024-06-01', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(591, '2024-06-02', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(592, '2024-06-03', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(593, '2024-06-04', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(594, '2024-06-05', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(595, '2024-06-06', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(596, '2024-06-07', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(597, '2024-06-08', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(598, '2024-06-09', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(599, '2024-06-10', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(600, '2024-06-11', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(601, '2024-06-12', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(602, '2024-06-13', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(603, '2024-06-14', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(604, '2024-06-15', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(605, '2024-06-16', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(606, '2024-06-17', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(607, '2024-06-18', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(608, '2024-06-19', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(609, '2024-06-20', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(610, '2024-06-21', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(611, '2024-06-22', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(612, '2024-06-23', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(613, '2024-06-24', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(614, '2024-06-25', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(615, '2024-06-26', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(616, '2024-06-27', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(617, '2024-06-28', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(618, '2024-06-29', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(619, '2024-06-30', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(620, '2024-07-01', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(621, '2024-07-02', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(622, '2024-07-03', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(623, '2024-07-04', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(624, '2024-07-05', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(625, '2024-07-06', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(626, '2024-07-07', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(627, '2024-07-08', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(628, '2024-07-09', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(629, '2024-07-10', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(630, '2024-07-11', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(631, '2024-07-12', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(632, '2024-07-13', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(633, '2024-07-14', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(634, '2024-07-15', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(635, '2024-07-16', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(636, '2024-07-17', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(637, '2024-07-18', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(638, '2024-07-19', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(639, '2024-07-20', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(640, '2024-07-21', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(641, '2024-07-22', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(642, '2024-07-23', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(643, '2024-07-24', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(644, '2024-07-25', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(645, '2024-07-26', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(646, '2024-07-27', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(647, '2024-07-28', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(648, '2024-07-29', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(649, '2024-07-30', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(650, '2024-07-31', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(651, '2024-08-01', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(652, '2024-08-02', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(653, '2024-08-03', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(654, '2024-08-04', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(655, '2024-08-05', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(656, '2024-08-06', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(657, '2024-08-07', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(658, '2024-08-08', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(659, '2024-08-09', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(660, '2024-08-10', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(661, '2024-08-11', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(662, '2024-08-12', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(663, '2024-08-13', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(664, '2024-08-14', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(665, '2024-08-15', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(666, '2024-08-16', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(667, '2024-08-17', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(668, '2024-08-18', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(669, '2024-08-19', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(670, '2024-08-20', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(671, '2024-08-21', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(672, '2024-08-22', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(673, '2024-08-23', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(674, '2024-08-24', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(675, '2024-08-25', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(676, '2024-08-26', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(677, '2024-08-27', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(678, '2024-08-28', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(679, '2024-08-29', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(680, '2024-08-30', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(681, '2024-08-31', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(682, '2024-09-01', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(683, '2024-09-02', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(684, '2024-09-03', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(685, '2024-09-04', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(686, '2024-09-05', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(687, '2024-09-06', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(688, '2024-09-07', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(689, '2024-09-08', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(690, '2024-09-09', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(691, '2024-09-10', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(692, '2024-09-11', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(693, '2024-09-12', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(694, '2024-09-13', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(695, '2024-09-14', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(696, '2024-09-15', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(697, '2024-09-16', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(698, '2024-09-17', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(699, '2024-09-18', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(700, '2024-09-19', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(701, '2024-09-20', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(702, '2024-09-21', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(703, '2024-09-22', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(704, '2024-09-23', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(705, '2024-09-24', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(706, '2024-09-25', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(707, '2024-09-26', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(708, '2024-09-27', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(709, '2024-09-28', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(710, '2024-09-29', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(711, '2024-09-30', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(712, '2024-10-01', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(713, '2024-10-02', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(714, '2024-10-03', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(715, '2024-10-04', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(716, '2024-10-05', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(717, '2024-10-06', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(718, '2024-10-07', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(719, '2024-10-08', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(720, '2024-10-09', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(721, '2024-10-10', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(722, '2024-10-11', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(723, '2024-10-12', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(724, '2024-10-13', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(725, '2024-10-14', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(726, '2024-10-15', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(727, '2024-10-16', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(728, '2024-10-17', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(729, '2024-10-18', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(730, '2024-10-19', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(731, '2024-10-20', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(732, '2024-10-21', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(733, '2024-10-22', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(734, '2024-10-23', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(735, '2024-10-24', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(736, '2024-10-25', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(737, '2024-10-26', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(738, '2024-10-27', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(739, '2024-10-28', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(740, '2024-10-29', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(741, '2024-10-30', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(742, '2024-10-31', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(743, '2024-11-01', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(744, '2024-11-02', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(745, '2024-11-03', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(746, '2024-11-04', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(747, '2024-11-05', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(748, '2024-11-06', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(749, '2024-11-07', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(750, '2024-11-08', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(751, '2024-11-09', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(752, '2024-11-10', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(753, '2024-11-11', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(754, '2024-11-12', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(755, '2024-11-13', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(756, '2024-11-14', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(757, '2024-11-15', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(758, '2024-11-16', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(759, '2024-11-17', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(760, '2024-11-18', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(761, '2024-11-19', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(762, '2024-11-20', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(763, '2024-11-21', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(764, '2024-11-22', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(765, '2024-11-23', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(766, '2024-11-24', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(767, '2024-11-25', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(768, '2024-11-26', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(769, '2024-11-27', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(770, '2024-11-28', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(771, '2024-11-29', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(772, '2024-11-30', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(773, '2024-12-01', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(774, '2024-12-02', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(775, '2024-12-03', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(776, '2024-12-04', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(777, '2024-12-05', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(778, '2024-12-06', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(779, '2024-12-07', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(780, '2024-12-08', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(781, '2024-12-09', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(782, '2024-12-10', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(783, '2024-12-11', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(784, '2024-12-12', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(785, '2024-12-13', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(786, '2024-12-14', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(787, '2024-12-15', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(788, '2024-12-16', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(789, '2024-12-17', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(790, '2024-12-18', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(791, '2024-12-19', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(792, '2024-12-20', 'JINENG001', '550000', 2, '2024-04-08 16:49:05', '2024-04-08 16:49:05'),
(793, '2024-04-01', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(794, '2024-04-02', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(795, '2024-04-03', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(796, '2024-04-04', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(797, '2024-04-05', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(798, '2024-04-06', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(799, '2024-04-07', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(800, '2024-04-08', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(801, '2024-04-09', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(802, '2024-04-10', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(803, '2024-04-11', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(804, '2024-04-12', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(805, '2024-04-13', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(806, '2024-04-14', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(807, '2024-04-15', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(808, '2024-04-16', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(809, '2024-04-17', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(810, '2024-04-18', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(811, '2024-04-19', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(812, '2024-04-20', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(813, '2024-04-21', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(814, '2024-04-22', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(815, '2024-04-23', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(816, '2024-04-24', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(817, '2024-04-25', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(818, '2024-04-26', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(819, '2024-04-27', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(820, '2024-04-28', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(821, '2024-04-29', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(822, '2024-04-30', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(823, '2024-05-01', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(824, '2024-05-02', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(825, '2024-05-03', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(826, '2024-05-04', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(827, '2024-05-05', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(828, '2024-05-06', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(829, '2024-05-07', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(830, '2024-05-08', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(831, '2024-05-09', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(832, '2024-05-10', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(833, '2024-05-11', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(834, '2024-05-12', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(835, '2024-05-13', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(836, '2024-05-14', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(837, '2024-05-15', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(838, '2024-05-16', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(839, '2024-05-17', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(840, '2024-05-18', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(841, '2024-05-19', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(842, '2024-05-20', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(843, '2024-05-21', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(844, '2024-05-22', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(845, '2024-05-23', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(846, '2024-05-24', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(847, '2024-05-25', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(848, '2024-05-26', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(849, '2024-05-27', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(850, '2024-05-28', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(851, '2024-05-29', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(852, '2024-05-30', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(853, '2024-05-31', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(854, '2024-06-01', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(855, '2024-06-02', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(856, '2024-06-03', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(857, '2024-06-04', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(858, '2024-06-05', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(859, '2024-06-06', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(860, '2024-06-07', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(861, '2024-06-08', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(862, '2024-06-09', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(863, '2024-06-10', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(864, '2024-06-11', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(865, '2024-06-12', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(866, '2024-06-13', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(867, '2024-06-14', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(868, '2024-06-15', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(869, '2024-06-16', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(870, '2024-06-17', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(871, '2024-06-18', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(872, '2024-06-19', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(873, '2024-06-20', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(874, '2024-06-21', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(875, '2024-06-22', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(876, '2024-06-23', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(877, '2024-06-24', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(878, '2024-06-25', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(879, '2024-06-26', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(880, '2024-06-27', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(881, '2024-06-28', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(882, '2024-06-29', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(883, '2024-06-30', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(884, '2024-07-01', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(885, '2024-07-02', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(886, '2024-07-03', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(887, '2024-07-04', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(888, '2024-07-05', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(889, '2024-07-06', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(890, '2024-07-07', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(891, '2024-07-08', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(892, '2024-07-09', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(893, '2024-07-10', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(894, '2024-07-11', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(895, '2024-07-12', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(896, '2024-07-13', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(897, '2024-07-14', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(898, '2024-07-15', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(899, '2024-07-16', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(900, '2024-07-17', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(901, '2024-07-18', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(902, '2024-07-19', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(903, '2024-07-20', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(904, '2024-07-21', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(905, '2024-07-22', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(906, '2024-07-23', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(907, '2024-07-24', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(908, '2024-07-25', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(909, '2024-07-26', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(910, '2024-07-27', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(911, '2024-07-28', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(912, '2024-07-29', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(913, '2024-07-30', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(914, '2024-07-31', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(915, '2024-08-01', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(916, '2024-08-02', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(917, '2024-08-03', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(918, '2024-08-04', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(919, '2024-08-05', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(920, '2024-08-06', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(921, '2024-08-07', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(922, '2024-08-08', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(923, '2024-08-09', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(924, '2024-08-10', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(925, '2024-08-11', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(926, '2024-08-12', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(927, '2024-08-13', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(928, '2024-08-14', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(929, '2024-08-15', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(930, '2024-08-16', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(931, '2024-08-17', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(932, '2024-08-18', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(933, '2024-08-19', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(934, '2024-08-20', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(935, '2024-08-21', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(936, '2024-08-22', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(937, '2024-08-23', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(938, '2024-08-24', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(939, '2024-08-25', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(940, '2024-08-26', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(941, '2024-08-27', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(942, '2024-08-28', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(943, '2024-08-29', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(944, '2024-08-30', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(945, '2024-08-31', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(946, '2024-09-01', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(947, '2024-09-02', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(948, '2024-09-03', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(949, '2024-09-04', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(950, '2024-09-05', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(951, '2024-09-06', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(952, '2024-09-07', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(953, '2024-09-08', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(954, '2024-09-09', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(955, '2024-09-10', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(956, '2024-09-11', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(957, '2024-09-12', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(958, '2024-09-13', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(959, '2024-09-14', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(960, '2024-09-15', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(961, '2024-09-16', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(962, '2024-09-17', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(963, '2024-09-18', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(964, '2024-09-19', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(965, '2024-09-20', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(966, '2024-09-21', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(967, '2024-09-22', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(968, '2024-09-23', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(969, '2024-09-24', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(970, '2024-09-25', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(971, '2024-09-26', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(972, '2024-09-27', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(973, '2024-09-28', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(974, '2024-09-29', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(975, '2024-09-30', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(976, '2024-10-01', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(977, '2024-10-02', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(978, '2024-10-03', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(979, '2024-10-04', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(980, '2024-10-05', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(981, '2024-10-06', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(982, '2024-10-07', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(983, '2024-10-08', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(984, '2024-10-09', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(985, '2024-10-10', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(986, '2024-10-11', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(987, '2024-10-12', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(988, '2024-10-13', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(989, '2024-10-14', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(990, '2024-10-15', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(991, '2024-10-16', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(992, '2024-10-17', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(993, '2024-10-18', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(994, '2024-10-19', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(995, '2024-10-20', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(996, '2024-10-21', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(997, '2024-10-22', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(998, '2024-10-23', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(999, '2024-10-24', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1000, '2024-10-25', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1001, '2024-10-26', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1002, '2024-10-27', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1003, '2024-10-28', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1004, '2024-10-29', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1005, '2024-10-30', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1006, '2024-10-31', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1007, '2024-11-01', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1008, '2024-11-02', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1009, '2024-11-03', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1010, '2024-11-04', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1011, '2024-11-05', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1012, '2024-11-06', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1013, '2024-11-07', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1014, '2024-11-08', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1015, '2024-11-09', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1016, '2024-11-10', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1017, '2024-11-11', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1018, '2024-11-12', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1019, '2024-11-13', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1020, '2024-11-14', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1021, '2024-11-15', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1022, '2024-11-16', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1023, '2024-11-17', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1024, '2024-11-18', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1025, '2024-11-19', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1026, '2024-11-20', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1027, '2024-11-21', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1028, '2024-11-22', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1029, '2024-11-23', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1030, '2024-11-24', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1031, '2024-11-25', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1032, '2024-11-26', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1033, '2024-11-27', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1034, '2024-11-28', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1035, '2024-11-29', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1036, '2024-11-30', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1037, '2024-12-01', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1038, '2024-12-02', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1039, '2024-12-03', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1040, '2024-12-04', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1041, '2024-12-05', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1042, '2024-12-06', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1043, '2024-12-07', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1044, '2024-12-08', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1045, '2024-12-09', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1046, '2024-12-10', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1047, '2024-12-11', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1048, '2024-12-12', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1049, '2024-12-13', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1050, '2024-12-14', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1051, '2024-12-15', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1052, '2024-12-16', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1053, '2024-12-17', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1054, '2024-12-18', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1055, '2024-12-19', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1056, '2024-12-20', 'CR0001', '550000', 4, '2024-04-08 16:49:34', '2024-04-08 16:49:34'),
(1057, '2024-04-01', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1058, '2024-04-02', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1059, '2024-04-03', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1060, '2024-04-04', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1061, '2024-04-05', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1062, '2024-04-06', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1063, '2024-04-07', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1064, '2024-04-08', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1065, '2024-04-09', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1066, '2024-04-10', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1067, '2024-04-11', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1068, '2024-04-12', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1069, '2024-04-13', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1070, '2024-04-14', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1071, '2024-04-15', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1072, '2024-04-16', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1073, '2024-04-17', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1074, '2024-04-18', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1075, '2024-04-19', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1076, '2024-04-20', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1077, '2024-04-21', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1078, '2024-04-22', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1079, '2024-04-23', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1080, '2024-04-24', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1081, '2024-04-25', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1082, '2024-04-26', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1083, '2024-04-27', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1084, '2024-04-28', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1085, '2024-04-29', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1086, '2024-04-30', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1087, '2024-05-01', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1088, '2024-05-02', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1089, '2024-05-03', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1090, '2024-05-04', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1091, '2024-05-05', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1092, '2024-05-06', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1093, '2024-05-07', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1094, '2024-05-08', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1095, '2024-05-09', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1096, '2024-05-10', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1097, '2024-05-11', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1098, '2024-05-12', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1099, '2024-05-13', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1100, '2024-05-14', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1101, '2024-05-15', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1102, '2024-05-16', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1103, '2024-05-17', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1104, '2024-05-18', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1105, '2024-05-19', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1106, '2024-05-20', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1107, '2024-05-21', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1108, '2024-05-22', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1109, '2024-05-23', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1110, '2024-05-24', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1111, '2024-05-25', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1112, '2024-05-26', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1113, '2024-05-27', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1114, '2024-05-28', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1115, '2024-05-29', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1116, '2024-05-30', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1117, '2024-05-31', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1118, '2024-06-01', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00');
INSERT INTO `rates` (`id`, `tgl`, `kode_kamar`, `harga`, `stok`, `created_at`, `updated_at`) VALUES
(1119, '2024-06-02', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1120, '2024-06-03', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1121, '2024-06-04', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1122, '2024-06-05', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1123, '2024-06-06', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1124, '2024-06-07', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1125, '2024-06-08', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1126, '2024-06-09', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1127, '2024-06-10', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1128, '2024-06-11', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1129, '2024-06-12', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1130, '2024-06-13', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1131, '2024-06-14', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1132, '2024-06-15', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1133, '2024-06-16', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1134, '2024-06-17', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1135, '2024-06-18', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1136, '2024-06-19', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1137, '2024-06-20', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1138, '2024-06-21', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1139, '2024-06-22', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1140, '2024-06-23', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1141, '2024-06-24', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1142, '2024-06-25', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1143, '2024-06-26', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1144, '2024-06-27', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1145, '2024-06-28', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1146, '2024-06-29', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1147, '2024-06-30', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1148, '2024-07-01', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1149, '2024-07-02', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1150, '2024-07-03', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1151, '2024-07-04', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1152, '2024-07-05', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1153, '2024-07-06', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1154, '2024-07-07', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1155, '2024-07-08', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1156, '2024-07-09', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1157, '2024-07-10', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1158, '2024-07-11', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1159, '2024-07-12', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1160, '2024-07-13', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1161, '2024-07-14', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1162, '2024-07-15', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1163, '2024-07-16', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1164, '2024-07-17', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1165, '2024-07-18', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1166, '2024-07-19', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1167, '2024-07-20', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1168, '2024-07-21', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1169, '2024-07-22', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1170, '2024-07-23', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1171, '2024-07-24', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1172, '2024-07-25', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1173, '2024-07-26', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1174, '2024-07-27', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1175, '2024-07-28', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1176, '2024-07-29', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1177, '2024-07-30', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1178, '2024-07-31', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1179, '2024-08-01', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1180, '2024-08-02', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1181, '2024-08-03', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1182, '2024-08-04', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1183, '2024-08-05', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1184, '2024-08-06', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1185, '2024-08-07', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1186, '2024-08-08', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1187, '2024-08-09', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1188, '2024-08-10', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1189, '2024-08-11', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1190, '2024-08-12', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1191, '2024-08-13', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1192, '2024-08-14', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1193, '2024-08-15', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1194, '2024-08-16', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1195, '2024-08-17', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1196, '2024-08-18', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1197, '2024-08-19', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1198, '2024-08-20', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1199, '2024-08-21', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1200, '2024-08-22', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1201, '2024-08-23', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1202, '2024-08-24', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1203, '2024-08-25', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1204, '2024-08-26', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1205, '2024-08-27', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1206, '2024-08-28', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1207, '2024-08-29', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1208, '2024-08-30', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1209, '2024-08-31', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1210, '2024-09-01', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1211, '2024-09-02', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1212, '2024-09-03', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1213, '2024-09-04', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1214, '2024-09-05', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1215, '2024-09-06', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1216, '2024-09-07', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1217, '2024-09-08', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1218, '2024-09-09', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1219, '2024-09-10', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1220, '2024-09-11', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1221, '2024-09-12', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1222, '2024-09-13', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1223, '2024-09-14', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1224, '2024-09-15', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1225, '2024-09-16', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1226, '2024-09-17', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1227, '2024-09-18', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1228, '2024-09-19', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1229, '2024-09-20', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1230, '2024-09-21', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1231, '2024-09-22', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1232, '2024-09-23', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1233, '2024-09-24', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1234, '2024-09-25', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1235, '2024-09-26', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1236, '2024-09-27', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1237, '2024-09-28', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1238, '2024-09-29', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1239, '2024-09-30', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1240, '2024-10-01', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1241, '2024-10-02', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1242, '2024-10-03', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1243, '2024-10-04', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1244, '2024-10-05', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1245, '2024-10-06', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1246, '2024-10-07', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1247, '2024-10-08', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1248, '2024-10-09', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1249, '2024-10-10', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1250, '2024-10-11', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1251, '2024-10-12', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1252, '2024-10-13', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1253, '2024-10-14', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1254, '2024-10-15', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1255, '2024-10-16', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1256, '2024-10-17', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1257, '2024-10-18', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1258, '2024-10-19', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1259, '2024-10-20', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1260, '2024-10-21', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1261, '2024-10-22', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1262, '2024-10-23', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1263, '2024-10-24', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1264, '2024-10-25', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1265, '2024-10-26', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1266, '2024-10-27', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1267, '2024-10-28', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1268, '2024-10-29', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1269, '2024-10-30', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1270, '2024-10-31', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1271, '2024-11-01', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1272, '2024-11-02', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1273, '2024-11-03', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1274, '2024-11-04', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1275, '2024-11-05', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1276, '2024-11-06', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1277, '2024-11-07', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1278, '2024-11-08', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1279, '2024-11-09', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1280, '2024-11-10', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1281, '2024-11-11', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1282, '2024-11-12', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1283, '2024-11-13', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1284, '2024-11-14', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1285, '2024-11-15', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1286, '2024-11-16', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1287, '2024-11-17', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1288, '2024-11-18', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1289, '2024-11-19', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1290, '2024-11-20', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1291, '2024-11-21', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1292, '2024-11-22', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1293, '2024-11-23', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1294, '2024-11-24', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1295, '2024-11-25', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1296, '2024-11-26', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1297, '2024-11-27', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1298, '2024-11-28', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1299, '2024-11-29', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1300, '2024-11-30', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1301, '2024-12-01', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1302, '2024-12-02', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1303, '2024-12-03', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1304, '2024-12-04', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1305, '2024-12-05', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1306, '2024-12-06', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1307, '2024-12-07', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1308, '2024-12-08', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1309, '2024-12-09', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1310, '2024-12-10', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1311, '2024-12-11', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1312, '2024-12-12', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1313, '2024-12-13', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1314, '2024-12-14', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1315, '2024-12-15', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1316, '2024-12-16', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1317, '2024-12-17', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1318, '2024-12-18', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1319, '2024-12-19', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1320, '2024-12-20', 'CR0002', '600000', 2, '2024-04-08 16:50:00', '2024-04-08 16:50:00'),
(1321, '2024-04-01', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1322, '2024-04-02', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1323, '2024-04-03', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1324, '2024-04-04', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1325, '2024-04-05', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1326, '2024-04-06', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1327, '2024-04-07', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1328, '2024-04-08', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1329, '2024-04-09', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1330, '2024-04-10', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1331, '2024-04-11', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1332, '2024-04-12', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1333, '2024-04-13', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1334, '2024-04-14', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1335, '2024-04-15', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1336, '2024-04-16', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1337, '2024-04-17', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1338, '2024-04-18', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1339, '2024-04-19', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1340, '2024-04-20', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1341, '2024-04-21', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1342, '2024-04-22', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1343, '2024-04-23', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1344, '2024-04-24', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1345, '2024-04-25', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1346, '2024-04-26', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1347, '2024-04-27', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1348, '2024-04-28', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1349, '2024-04-29', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1350, '2024-04-30', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1351, '2024-05-01', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1352, '2024-05-02', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1353, '2024-05-03', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1354, '2024-05-04', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1355, '2024-05-05', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1356, '2024-05-06', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1357, '2024-05-07', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1358, '2024-05-08', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1359, '2024-05-09', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1360, '2024-05-10', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1361, '2024-05-11', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1362, '2024-05-12', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1363, '2024-05-13', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1364, '2024-05-14', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1365, '2024-05-15', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1366, '2024-05-16', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1367, '2024-05-17', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1368, '2024-05-18', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1369, '2024-05-19', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1370, '2024-05-20', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1371, '2024-05-21', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1372, '2024-05-22', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1373, '2024-05-23', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1374, '2024-05-24', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1375, '2024-05-25', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1376, '2024-05-26', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1377, '2024-05-27', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1378, '2024-05-28', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1379, '2024-05-29', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1380, '2024-05-30', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1381, '2024-05-31', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1382, '2024-06-01', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1383, '2024-06-02', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1384, '2024-06-03', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1385, '2024-06-04', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1386, '2024-06-05', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1387, '2024-06-06', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1388, '2024-06-07', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1389, '2024-06-08', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1390, '2024-06-09', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1391, '2024-06-10', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1392, '2024-06-11', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1393, '2024-06-12', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1394, '2024-06-13', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1395, '2024-06-14', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1396, '2024-06-15', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1397, '2024-06-16', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1398, '2024-06-17', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1399, '2024-06-18', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1400, '2024-06-19', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1401, '2024-06-20', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1402, '2024-06-21', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1403, '2024-06-22', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1404, '2024-06-23', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1405, '2024-06-24', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1406, '2024-06-25', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1407, '2024-06-26', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1408, '2024-06-27', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1409, '2024-06-28', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1410, '2024-06-29', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1411, '2024-06-30', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1412, '2024-07-01', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1413, '2024-07-02', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1414, '2024-07-03', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1415, '2024-07-04', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1416, '2024-07-05', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1417, '2024-07-06', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1418, '2024-07-07', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1419, '2024-07-08', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1420, '2024-07-09', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1421, '2024-07-10', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1422, '2024-07-11', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1423, '2024-07-12', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1424, '2024-07-13', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1425, '2024-07-14', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1426, '2024-07-15', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1427, '2024-07-16', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1428, '2024-07-17', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1429, '2024-07-18', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1430, '2024-07-19', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1431, '2024-07-20', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1432, '2024-07-21', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1433, '2024-07-22', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1434, '2024-07-23', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1435, '2024-07-24', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1436, '2024-07-25', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1437, '2024-07-26', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1438, '2024-07-27', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1439, '2024-07-28', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1440, '2024-07-29', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1441, '2024-07-30', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1442, '2024-07-31', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1443, '2024-08-01', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1444, '2024-08-02', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1445, '2024-08-03', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1446, '2024-08-04', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1447, '2024-08-05', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1448, '2024-08-06', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1449, '2024-08-07', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1450, '2024-08-08', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1451, '2024-08-09', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1452, '2024-08-10', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1453, '2024-08-11', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1454, '2024-08-12', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1455, '2024-08-13', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1456, '2024-08-14', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1457, '2024-08-15', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1458, '2024-08-16', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1459, '2024-08-17', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1460, '2024-08-18', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1461, '2024-08-19', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1462, '2024-08-20', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1463, '2024-08-21', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1464, '2024-08-22', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1465, '2024-08-23', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1466, '2024-08-24', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1467, '2024-08-25', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1468, '2024-08-26', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1469, '2024-08-27', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1470, '2024-08-28', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1471, '2024-08-29', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1472, '2024-08-30', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1473, '2024-08-31', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1474, '2024-09-01', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1475, '2024-09-02', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1476, '2024-09-03', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1477, '2024-09-04', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1478, '2024-09-05', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1479, '2024-09-06', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1480, '2024-09-07', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1481, '2024-09-08', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1482, '2024-09-09', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1483, '2024-09-10', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1484, '2024-09-11', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1485, '2024-09-12', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1486, '2024-09-13', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1487, '2024-09-14', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1488, '2024-09-15', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1489, '2024-09-16', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1490, '2024-09-17', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1491, '2024-09-18', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1492, '2024-09-19', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1493, '2024-09-20', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1494, '2024-09-21', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1495, '2024-09-22', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1496, '2024-09-23', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1497, '2024-09-24', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1498, '2024-09-25', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1499, '2024-09-26', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1500, '2024-09-27', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1501, '2024-09-28', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1502, '2024-09-29', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1503, '2024-09-30', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1504, '2024-10-01', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1505, '2024-10-02', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1506, '2024-10-03', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1507, '2024-10-04', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1508, '2024-10-05', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1509, '2024-10-06', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1510, '2024-10-07', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1511, '2024-10-08', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1512, '2024-10-09', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1513, '2024-10-10', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1514, '2024-10-11', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1515, '2024-10-12', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1516, '2024-10-13', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1517, '2024-10-14', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1518, '2024-10-15', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1519, '2024-10-16', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1520, '2024-10-17', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1521, '2024-10-18', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1522, '2024-10-19', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1523, '2024-10-20', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1524, '2024-10-21', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1525, '2024-10-22', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1526, '2024-10-23', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1527, '2024-10-24', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1528, '2024-10-25', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1529, '2024-10-26', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1530, '2024-10-27', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1531, '2024-10-28', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1532, '2024-10-29', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1533, '2024-10-30', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1534, '2024-10-31', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1535, '2024-11-01', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1536, '2024-11-02', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1537, '2024-11-03', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1538, '2024-11-04', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1539, '2024-11-05', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1540, '2024-11-06', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1541, '2024-11-07', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1542, '2024-11-08', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1543, '2024-11-09', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1544, '2024-11-10', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1545, '2024-11-11', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1546, '2024-11-12', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1547, '2024-11-13', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1548, '2024-11-14', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1549, '2024-11-15', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1550, '2024-11-16', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1551, '2024-11-17', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1552, '2024-11-18', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1553, '2024-11-19', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1554, '2024-11-20', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1555, '2024-11-21', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1556, '2024-11-22', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1557, '2024-11-23', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1558, '2024-11-24', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1559, '2024-11-25', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1560, '2024-11-26', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1561, '2024-11-27', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1562, '2024-11-28', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1563, '2024-11-29', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1564, '2024-11-30', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1565, '2024-12-01', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1566, '2024-12-02', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1567, '2024-12-03', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1568, '2024-12-04', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1569, '2024-12-05', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1570, '2024-12-06', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1571, '2024-12-07', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1572, '2024-12-08', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1573, '2024-12-09', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1574, '2024-12-10', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1575, '2024-12-11', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1576, '2024-12-12', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1577, '2024-12-13', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1578, '2024-12-14', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1579, '2024-12-15', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1580, '2024-12-16', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1581, '2024-12-17', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1582, '2024-12-18', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1583, '2024-12-19', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33'),
(1584, '2024-12-20', 'DOU001', '480000', 5, '2024-04-08 16:50:33', '2024-04-08 16:50:33');

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

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int NOT NULL,
  `email` varchar(100) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `star` varchar(10) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `content` text CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `property` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
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
(132, '1', '1', 'ANDI002', '2024-04-08 19:05:09', '2024-04-08 19:05:09'),
(133, '2', '2', 'ANDI002', '2024-04-08 19:05:09', '2024-04-08 19:05:09'),
(134, '3', '3', 'ANDI002', '2024-04-08 19:05:09', '2024-04-08 19:05:09'),
(139, '1', '1', 'JINENG001', '2024-04-08 20:18:09', '2024-04-08 20:18:09'),
(140, '2', '2', 'JINENG001', '2024-04-08 20:18:09', '2024-04-08 20:18:09'),
(141, '1', '1', 'ANDI001', '2024-04-08 20:22:03', '2024-04-08 20:22:03'),
(142, '2', '2', 'ANDI001', '2024-04-08 20:22:03', '2024-04-08 20:22:03'),
(147, '1', '1', 'rr', '2024-04-08 20:30:33', '2024-04-08 20:30:33'),
(148, '2', '2', 'rr', '2024-04-08 20:30:33', '2024-04-08 20:30:33'),
(258, '1', '1', 'DOU001', '2024-04-09 08:34:01', '2024-04-09 08:34:01'),
(259, '2', '2', 'DOU001', '2024-04-09 08:34:01', '2024-04-09 08:34:01'),
(260, '3', '3', 'DOU001', '2024-04-09 08:34:01', '2024-04-09 08:34:01'),
(261, '4', '4', 'DOU001', '2024-04-09 08:34:01', '2024-04-09 08:34:01'),
(262, '5', '5', 'DOU001', '2024-04-09 08:34:01', '2024-04-09 08:34:01'),
(267, '1', '1', 'CR0002', '2024-04-09 08:40:54', '2024-04-09 08:40:54'),
(268, '2', '2', 'CR0002', '2024-04-09 08:40:54', '2024-04-09 08:40:54'),
(269, '1', '1', 'CR0001', '2024-04-09 09:23:45', '2024-04-09 09:23:45'),
(270, '2', '2', 'CR0001', '2024-04-09 09:23:45', '2024-04-09 09:23:45'),
(271, '3', '3', 'CR0001', '2024-04-09 09:23:45', '2024-04-09 09:23:45'),
(272, '4', '4', 'CR0001', '2024-04-09 09:23:45', '2024-04-09 09:23:45');

-- --------------------------------------------------------

--
-- Table structure for table `tour_packages`
--

CREATE TABLE `tour_packages` (
  `id` bigint UNSIGNED NOT NULL,
  `code` char(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `area_tour` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tour_name` char(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `itinerary` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `note` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `pickup` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `destination` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tour_packages`
--

INSERT INTO `tour_packages` (`id`, `code`, `type`, `area_tour`, `tour_name`, `itinerary`, `price`, `note`, `pickup`, `payment`, `destination`, `foto`, `lang`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'FL01', 'Full DayTour', '1', 'Full Day Ubud Bali Tour', '<p>The most well-liked Bali day tour package on the islands is Full Day Ubud Tours, which includes a full day of sightseeing at tourist attractions and other points of interest in Ubud Village, the center of Bali&rsquo;s art and culture. Nestled amidst steep ravines and rice farms in the middle highlands of Gianyar province, Ubud is a town in Bali&rsquo;s Ubud District. With a burgeoning tourism sector, it is a prominent center of Bali&rsquo;s arts and culture. The famous Bali town of Ubud is home to an amazing variety of amazing artwork, mythology, and history. is a fantastic travel destination for people who appreciate culture and the arts.</p>\r\n\r\n<ul>\r\n	<li>08:00 &ndash; Pick up at the hotel</li>\r\n	<li>09.30 &ndash; Watching Barong and Keris and Dance Performance (Trance Dance)</li>\r\n	<li>11.00 &ndash; Visit Celuk Village for Traditional Gold and Silver Smith</li>\r\n	<li>12.00 &ndash; Visit Ubud Tegenungan Waterfall</li>\r\n	<li>13.00 &ndash; Enjoy Lunch in Ubud</li>\r\n	<li>14.30 &ndash; Visit Ubud Tegalalang Rice Terrace</li>\r\n	<li>15.30 &ndash; Visit Ubud Monkey Forest</li>\r\n	<li>16.00 &ndash; Visit Ubud Royal Palace</li>\r\n	<li>16.30 &ndash; Visit Ubud Market</li>\r\n	<li>17.30 &ndash; Back to the hotel</li>\r\n	<li>18.30 &ndash; Arrive at the hotel</li>\r\n</ul>\r\n\r\n<p>Our tour is Based on Private Tour (no sharing), We offer Regular Tours prices. Please see below the details of Ubud&nbsp; Bali Tours Packages price :</p>\r\n\r\n<p><strong>Regular Tours Price :</strong></p>\r\n\r\n<blockquote>\r\n<ul>\r\n	<li>IDR 700,000/car (1 to 6 people included)</li>\r\n	<li>IDR 1,400,000/minibus (1 to 12 people included)</li>\r\n	<li>IDR 1,550,000/minibus (1 to 17 people included)</li>\r\n	<li>IDR 2,350,000/bus (1 to 30 person included)</li>\r\n</ul>\r\n</blockquote>\r\n\r\n<ul>\r\n	<li>The price already include with 21% Government tax and Services</li>\r\n	<li>Get special price for group booking</li>\r\n	<li><strong>Regular Tours Price</strong>&nbsp;: is a Bali day tours price without include lunch and entrance fee, you need to pay by your own self</li>\r\n	<li>The tour is Private Tours, means there is no other participant, just only you and your companion</li>\r\n	<li>The Tour will assist by English Speaking Tours Driver</li>\r\n	<li>Tour Guide can be requested, contact us if you want to request Tour Guide during the trip</li>\r\n	<li>Time and Tourism site is subject to change based on your request.</li>\r\n	<li>Use contact form provide to send us message, asking information or make tour booking request In Contact Us Page</li>\r\n</ul>\r\n\r\n<p>Seminyak, Legian, Kuta, Nusa Dua, Jimbaran, Pecatu, Sanur, Ubud, Canggu, Denpasar, Benoa Harbour, Airport<br />\r\nPlease contact us for pick up in different area</p>', '<p><strong>Price</strong></p>\r\n\r\n<p>Our tour is Based on Private Tour (no sharing), We offer Regular Tours prices. Please see below the details of Ubud Bali Tours Packages price : Regular Tours Price : IDR 700,000/car (1 to 6 people included) IDR 1,400,000/minibus (1 to 12 people included) IDR 1,550,000/minibus (1 to 17 people included) IDR 2,350,000/bus (1 to 30 person included)</p>', '<p><strong>Note</strong></p>\r\n\r\n<p>The price already include with 21% Government tax and Services<br />\r\nGet special price for group booking<br />\r\n&nbsp;</p>', '<pre>\r\n<strong>Pickup Area</strong></pre>\r\n\r\n<p>Seminyak, Legian, Kuta, Nusa Dua, Jimbaran, Pecatu, Sanur, Ubud, Canggu, Denpasar, Benoa Harbour, Airport Please contact us for pick up in different area</p>', '<p><strong>Payment</strong></p>\r\n\r\n<p>Payment is Cash Payment Payment is on the day itself with our driver Payment with other currency will convert based on daily exchange rate</p>', '1;3;5;7;', '1.jpg;661731c3766d7_terrace.jpg;661731c37a075_Pasted image 23.png;', 'en', 'Ubud-Bali-Tour', '2024-04-11 00:41:41', '2024-04-11 00:41:41'),
(2, 'FL01', 'Tur 1 Hari', '1', 'Ubud Bali Tur', '<p>The most well-liked Bali day tour package on the islands is Full Day Ubud Tours, which includes a full day of sightseeing at tourist attractions and other points of interest in Ubud Village, the center of Bali&rsquo;s art and culture. Nestled amidst steep ravines and rice farms in the middle highlands of Gianyar province, Ubud is a town in Bali&rsquo;s Ubud District. With a burgeoning tourism sector, it is a prominent center of Bali&rsquo;s arts and culture. The famous Bali town of Ubud is home to an amazing variety of amazing artwork, mythology, and history. is a fantastic travel destination for people who appreciate culture and the arts.</p>\r\n\r\n<ul>\r\n	<li>08:00 &ndash; Pick up at the hotel</li>\r\n	<li>09.30 &ndash; Watching Barong and Keris and Dance Performance (Trance Dance)</li>\r\n	<li>11.00 &ndash; Visit Celuk Village for Traditional Gold and Silver Smith</li>\r\n	<li>12.00 &ndash; Visit Ubud Tegenungan Waterfall</li>\r\n	<li>13.00 &ndash; Enjoy Lunch in Ubud</li>\r\n	<li>14.30 &ndash; Visit Ubud Tegalalang Rice Terrace</li>\r\n	<li>15.30 &ndash; Visit Ubud Monkey Forest</li>\r\n	<li>16.00 &ndash; Visit Ubud Royal Palace</li>\r\n	<li>16.30 &ndash; Visit Ubud Market</li>\r\n	<li>17.30 &ndash; Back to the hotel</li>\r\n	<li>18.30 &ndash; Arrive at the hotel</li>\r\n</ul>\r\n\r\n<p>Our tour is Based on Private Tour (no sharing), We offer Regular Tours prices. Please see below the details of Ubud&nbsp; Bali Tours Packages price :</p>\r\n\r\n<p><strong>Regular Tours Price :</strong></p>\r\n\r\n<blockquote>\r\n<ul>\r\n	<li>IDR 700,000/car (1 to 6 people included)</li>\r\n	<li>IDR 1,400,000/minibus (1 to 12 people included)</li>\r\n	<li>IDR 1,550,000/minibus (1 to 17 people included)</li>\r\n	<li>IDR 2,350,000/bus (1 to 30 person included)</li>\r\n</ul>\r\n</blockquote>\r\n\r\n<ul>\r\n	<li>The price already include with 21% Government tax and Services</li>\r\n	<li>Get special price for group booking</li>\r\n	<li><strong>Regular Tours Price</strong>&nbsp;: is a Bali day tours price without include lunch and entrance fee, you need to pay by your own self</li>\r\n	<li>The tour is Private Tours, means there is no other participant, just only you and your companion</li>\r\n	<li>The Tour will assist by English Speaking Tours Driver</li>\r\n	<li>Tour Guide can be requested, contact us if you want to request Tour Guide during the trip</li>\r\n	<li>Time and Tourism site is subject to change based on your request.</li>\r\n	<li>Use contact form provide to send us message, asking information or make tour booking request In Contact Us Page</li>\r\n</ul>\r\n\r\n<p>Seminyak, Legian, Kuta, Nusa Dua, Jimbaran, Pecatu, Sanur, Ubud, Canggu, Denpasar, Benoa Harbour, Airport<br />\r\nPlease contact us for pick up in different area</p>', '<p>Our tour is Based on Private Tour (no sharing), We offer Regular Tours prices. Please see below the details of Ubud Bali Tours Packages price : Regular Tours Price : IDR 700,000/car (1 to 6 people included) IDR 1,400,000/minibus (1 to 12 people included) IDR 1,550,000/minibus (1 to 17 people included) IDR 2,350,000/bus (1 to 30 person included)</p>', '<p>The price already include with 21% Government tax and Services Get special price for group booking Regular Tours Price : is a Bali day tours price without include lunch and entrance fee, you need to pay by your own self The tour is Private Tours, means there is no other participant, just only you and your companion The Tour will assist by English Speaking Tours Driver Tour Guide can be requested, contact us if you want to request Tour Guide during the trip Time and Tourism site is subject to change based on your request. Use contact form provide to send us message, asking information or make tour booking request In Contact Us Page</p>', '<p>Seminyak, Legian, Kuta, Nusa Dua, Jimbaran, Pecatu, Sanur, Ubud, Canggu, Denpasar, Benoa Harbour, Airport Please contact us for pick up in different area</p>', '<p>Payment is Cash Payment Payment is on the day itself with our driver Payment with other currency will convert based on daily exchange rate</p>', '5;', '1.jpg;2.jpg;', 'id', 'Ubud-Bali-Tur', '2024-04-09 11:18:59', '2024-04-09 11:18:59'),
(3, 'FL02', 'Full Day Tour', '2', 'South Bali Tour', '<p>The South Bali Tour offers a breathtaking sunset view of the rock cliff temple that faces the Indian Ocean at Uluwatu Temple, the most well-known Balinese temple in the southern part of Bali. One of the sites of interest that will be seen during the Bali Uluwatu tour is the Uluwatu Temple, one of the Balinese Hindu temples that is situated directly on the terrifying slope with crevasses on the right and left side. After that, the tour will continue to be enjoyable. Witness the breathtaking Kecak &amp; Fire Dance Performance at an outdoor theater next to the temple. This is a traditional Balinese dance performed by a group of people using a fire game. After that, travel to Jimbaran Bay Beach to have Best Dinner (Seafood).</p>\r\n\r\n<ul>\r\n	<li>08:00 &ndash; Pick up at the hotel</li>\r\n	<li>09.30 &ndash; Visit the Watersport area</li>\r\n	<li>11.00 &ndash; Visit Waterblow</li>\r\n	<li>12.00 &ndash; Visit Geger Beach</li>\r\n	<li>13.00 &ndash; Enjoy Lunch in Nusa Dua</li>\r\n	<li>14.30 &ndash; Visit GWK</li>\r\n	<li>15.30 &ndash; Visit Pandawa Beach</li>\r\n	<li>16.00 &ndash; Visit Uluwatu Temple</li>\r\n	<li>16.30 &ndash; Visit Jimbaran Beach</li>\r\n	<li>17.30 &ndash; Back to the hotel</li>\r\n	<li>18.30 &ndash; Arrive at the hotel</li>\r\n</ul>', '<p>Our tour is Based on Private Tour (no sharing), We offer Regular Tours prices. Please see below the details of Ubud Bali Tours Packages price : Regular Tours Price : IDR 700,000/car (1 to 6 people included) IDR 1,400,000/minibus (1 to 12 people included) IDR 1,550,000/minibus (1 to 17 people included) IDR 2,350,000/bus (1 to 30 person included)</p>', '<p>The price already include with 21% Government tax and Services Get special price for group booking Regular Tours Price : is a Bali day tours price without include lunch and entrance fee, you need to pay by your own self The tour is Private Tours, means there is no other participant, just only you and your companion The Tour will assist by English Speaking Tours Driver Tour Guide can be requested, contact us if you want to request Tour Guide during the trip Time and Tourism site is subject to change based on your request. Use contact form provide to send us message, asking information or make tour booking request In Contact Us Page</p>', '<p>Seminyak, Legian, Kuta, Nusa Dua, Jimbaran, Pecatu, Sanur, Ubud, Canggu, Denpasar, Benoa Harbour, Airport Please contact us for pick up in different area</p>', '<p>Payment is Cash Payment Payment is on the day itself with our driver Payment with other currency will convert based on daily exchange rate</p>', '1;3;6;7;', '4.jpg;', 'en', 'South-Bali-Tour', '2024-04-09 11:24:04', '2024-04-09 11:24:04'),
(5, 'FL02', 'Tur 1 Hari', '2', 'Tur Bali Selatan', '<p>The South Bali Tour offers a breathtaking sunset view of the rock cliff temple that faces the Indian Ocean at Uluwatu Temple, the most well-known Balinese temple in the southern part of Bali. One of the sites of interest that will be seen during the Bali Uluwatu tour is the Uluwatu Temple, one of the Balinese Hindu temples that is situated directly on the terrifying slope with crevasses on the right and left side. After that, the tour will continue to be enjoyable. Witness the breathtaking Kecak &amp; Fire Dance Performance at an outdoor theater next to the temple. This is a traditional Balinese dance performed by a group of people using a fire game. After that, travel to Jimbaran Bay Beach to have Best Dinner (Seafood).</p>\r\n\r\n<ul>\r\n	<li>08:00 &ndash; Pick up at the hotel</li>\r\n	<li>09.30 &ndash; Visit the Watersport area</li>\r\n	<li>11.00 &ndash; Visit Waterblow</li>\r\n	<li>12.00 &ndash; Visit Geger Beach</li>\r\n	<li>13.00 &ndash; Enjoy Lunch in Nusa Dua</li>\r\n	<li>14.30 &ndash; Visit GWK</li>\r\n	<li>15.30 &ndash; Visit Pandawa Beach</li>\r\n	<li>16.00 &ndash; Visit Uluwatu Temple</li>\r\n	<li>16.30 &ndash; Visit Jimbaran Beach</li>\r\n	<li>17.30 &ndash; Back to the hotel</li>\r\n	<li>18.30 &ndash; Arrive at the hotel</li>\r\n</ul>', '<p>Our tour is Based on Private Tour (no sharing), We offer Regular Tours prices. Please see below the details of Ubud Bali Tours Packages price : Regular Tours Price : IDR 700,000/car (1 to 6 people included) IDR 1,400,000/minibus (1 to 12 people included) IDR 1,550,000/minibus (1 to 17 people included) IDR 2,350,000/bus (1 to 30 person included)</p>', '<p>The price already include with 21% Government tax and Services Get special price for group booking Regular Tours Price : is a Bali day tours price without include lunch and entrance fee, you need to pay by your own self The tour is Private Tours, means there is no other participant, just only you and your companion The Tour will assist by English Speaking Tours Driver Tour Guide can be requested, contact us if you want to request Tour Guide during the trip Time and Tourism site is subject to change based on your request. Use contact form provide to send us message, asking information or make tour booking request In Contact Us Page</p>', '<p>Seminyak, Legian, Kuta, Nusa Dua, Jimbaran, Pecatu, Sanur, Ubud, Canggu, Denpasar, Benoa Harbour, Airport Please contact us for pick up in different area</p>', '<p>Payment is Cash Payment Payment is on the day itself with our driver Payment with other currency will convert based on daily exchange rate</p>', '2;4;', '4.jpg;', 'id', 'Tour-Bali-Selatan-by-theswand', '2024-04-09 11:24:31', '2024-04-09 11:24:31'),
(6, 'FL03', 'Full Day Tour', '3', 'North Bali Tour', '<p>The North Bali Tour will stop at the well-known Singaraja regency tourist attraction. First, we visit the Ulun Danu Beratan Temple, a lake temple located in the Bedugul area. Next, we continue north on the tour to see the stunning view of Lake Tamblingan from Wanagiri Hidden Hill. Next, we visit Banyumala Waterfall, which offers a breathtaking view of a hidden waterfall. After lunch, we head to a restaurant to enjoy Indonesian food. Next, we visit the beautiful Brahma Vihara Arama, a Budha temple. Finally, we visit Banjar Hot Water Spring, where hot water flows from the mountain to a public bathing area. A Bali Private Tour is the North Bali Tour.</p>\r\n\r\n<ul>\r\n	<li>08:00 &ndash; Pick up at the hotel</li>\r\n	<li>10.00 &ndash; Visit Ulun Danu Beratan Temple</li>\r\n	<li>11.30 &ndash; Visit Wanagiri Hill</li>\r\n	<li>12.30 &ndash; Visit Banyumala Waterfall</li>\r\n	<li>14.00 &ndash; Enjoy Lunch</li>\r\n	<li>16.00 &ndash; Visit Jatiluwih</li>\r\n	<li>17.00 &ndash; Back to the hotel</li>\r\n	<li>19.00 &ndash; Arrive at the hotel</li>\r\n</ul>', '<p>Our tour is Based on Private Tour (no sharing), We offer Regular Tours prices. Please see below the details of North Bali Tours Packages price :</p>\r\n\r\n<p><strong>Regular Tours Price :</strong></p>\r\n\r\n<blockquote>\r\n<ul>\r\n	<li>IDR 900,000/car (1 to 6 people included)</li>\r\n	<li>IDR 1.650,000/minibus (1 to 12 people included)</li>\r\n	<li>IDR 1,900,000/minibus (1 to 17 people included)</li>\r\n	<li>IDR 2,300,000/bus (1 to 30 people included)</li>\r\n</ul>\r\n</blockquote>', '<ul>\r\n	<li>The price already include with 21% Government tax and Services</li>\r\n	<li><strong>Regular Tours Price</strong>&nbsp;: is a Bali day tours price without include lunch and entrance fee, you need to pay by your own self</li>\r\n	<li>The tour is Private Tours, means there is no other participant, just only you and your companion</li>\r\n	<li>The Tour will assist by English Speaking Tours Driver</li>\r\n	<li>Tour Guide can be requested, contact us if you want to request Tour Guide during the trip</li>\r\n	<li>Time and Tourism site is subject to change based on your request.</li>\r\n	<li>Use contact form provide to send us message, asking information or make tour booking request In Contact Us Page</li>\r\n</ul>', '<p>Seminyak, Legian, Kuta, Nusa Dua, Jimbaran, Pecatu, Sanur, Ubud, Canggu, Denpasar, Benoa Harbour, Airport<br />\r\nPlease contact us for pick up in different area</p>', '<ul>\r\n	<li>Payment is Cash Payment</li>\r\n	<li>Payment is on the day itself with our driver</li>\r\n	<li>Payment with other currency will convert based on daily exchange rate</li>\r\n</ul>', '7;', '6615232ad557f_Pasted image 1.png;6615232e1eae6_Pasted image.png;', 'en', 'full-day-tour-north-of-bali-by-theswand', '2024-04-09 11:15:20', '2024-04-09 11:15:20'),
(7, 'FL03', 'Tur 1 Hari', '3', 'Tur Bali Utara', '<p>The North Bali Tour will stop at the well-known Singaraja regency tourist attraction. First, we visit the Ulun Danu Beratan Temple, a lake temple located in the Bedugul area. Next, we continue north on the tour to see the stunning view of Lake Tamblingan from Wanagiri Hidden Hill. Next, we visit Banyumala Waterfall, which offers a breathtaking view of a hidden waterfall. After lunch, we head to a restaurant to enjoy Indonesian food. Next, we visit the beautiful Brahma Vihara Arama, a Budha temple. Finally, we visit Banjar Hot Water Spring, where hot water flows from the mountain to a public bathing area. A Bali Private Tour is the North Bali Tour.</p>\r\n\r\n<ul>\r\n	<li>08:00 &ndash; Pick up at the hotel</li>\r\n	<li>10.00 &ndash; Visit Ulun Danu Beratan Temple</li>\r\n	<li>11.30 &ndash; Visit Wanagiri Hill</li>\r\n	<li>12.30 &ndash; Visit Banyumala Waterfall</li>\r\n	<li>14.00 &ndash; Enjoy Lunch</li>\r\n	<li>16.00 &ndash; Visit Jatiluwih</li>\r\n	<li>17.00 &ndash; Back to the hotel</li>\r\n	<li>19.00 &ndash; Arrive at the hotel</li>\r\n</ul>', '<p>Our tour is Based on Private Tour (no sharing), We offer Regular Tours prices. Please see below the details of North Bali Tours Packages price :</p>\r\n\r\n<p><strong>Regular Tours Price :</strong></p>\r\n\r\n<blockquote>\r\n<ul>\r\n	<li>IDR 900,000/car (1 to 6 people included)</li>\r\n	<li>IDR 1.650,000/minibus (1 to 12 people included)</li>\r\n	<li>IDR 1,900,000/minibus (1 to 17 people included)</li>\r\n	<li>IDR 2,300,000/bus (1 to 30 people included)</li>\r\n</ul>\r\n</blockquote>', '<ul>\r\n	<li>The price already include with 21% Government tax and Services</li>\r\n	<li><strong>Regular Tours Price</strong>&nbsp;: is a Bali day tours price without include lunch and entrance fee, you need to pay by your own self</li>\r\n	<li>The tour is Private Tours, means there is no other participant, just only you and your companion</li>\r\n	<li>The Tour will assist by English Speaking Tours Driver</li>\r\n	<li>Tour Guide can be requested, contact us if you want to request Tour Guide during the trip</li>\r\n	<li>Time and Tourism site is subject to change based on your request.</li>\r\n	<li>Use contact form provide to send us message, asking information or make tour booking request In Contact Us Page</li>\r\n</ul>', '<p>Seminyak, Legian, Kuta, Nusa Dua, Jimbaran, Pecatu, Sanur, Ubud, Canggu, Denpasar, Benoa Harbour, Airport<br />\r\nPlease contact us for pick up in different area</p>', '<ul>\r\n	<li>Payment is Cash Payment</li>\r\n	<li>Payment is on the day itself with our driver</li>\r\n	<li>Payment with other currency will convert based on daily exchange rate</li>\r\n</ul>', '7;', '6615232ad557f_Pasted image 1.png;6615232e1eae6_Pasted image.png;', 'id', 'tur-sehari-ke-bali-utara-by-theswand', '2024-04-09 11:17:40', '2024-04-09 11:17:40'),
(8, 'FL04', 'Full Day Tour', '4', 'East Bali Tour', '<p>East Bali Tour is a Bali Full Day Tour Package that takes you to sights on the island of Bali&rsquo;s eastern side. The east bali trip is a one-day tour created for anyone who wants to experience the natural beauty of Bali&rsquo;s east coast while being accompanied by a kind and knowledgeable driver who will make the visit even more delightful. Tirta Gangga Water Palace, a magnificent park with a stunning backdrop that has become one of Eastern Bali&rsquo;s most popular photo places, will be the first stop. Then we&rsquo;ll proceed to Taman Ujung Water Palace, a park built by the King of Karangasem.</p>\r\n\r\n<ul>\r\n	<li>08:00 &ndash; Pick up at the hotel</li>\r\n	<li>11.00 &ndash; Visit Lempuyang Temple</li>\r\n	<li>14.00 &ndash; Visit Tirta Gangga Water Palace</li>\r\n	<li>15.00 &ndash; Visit Taman Ujung Water Palace</li>\r\n	<li>16.30 &ndash; Visit Virgin Beach</li>\r\n	<li>17.30 &ndash; Back to the hotel</li>\r\n	<li>21.00 &ndash; Arrive at the hotel</li>\r\n</ul>', '<p>Our tour is Based on Private Tour (no sharing), We offer Regular Tours prices. Please see below the details of East Bali Tours Packages price :</p>\r\n\r\n<p><strong>Regular Tours Price :</strong></p>\r\n\r\n<blockquote>\r\n<ul>\r\n	<li>IDR 825,000/car (1 to 6 people included)</li>\r\n	<li>IDR 1,500,000/minibus (1 to 12 people included)</li>\r\n	<li>IDR 1,700,000/minibus (1 to 17 person included)</li>\r\n	<li>IDR 2,500,000/bus (1 to 30 people included)</li>\r\n</ul>\r\n</blockquote>', '<ul>\r\n	<li>The price already include with 21% Government tax and Services</li>\r\n	<li><strong>Regular Tours Price</strong>&nbsp;: is a Bali day tours price without include lunch and entrance fee, you need to pay by your own self</li>\r\n	<li>The tour is Private Tours, means there is no other participant, just only you and your companion</li>\r\n	<li>The Tour will assist by English Speaking Tours Driver</li>\r\n	<li>Tour Guide can be requested, contact us if you want to request Tour Guide during the trip</li>\r\n	<li>Time and Tourism site is subject to change based on your request.</li>\r\n	<li>Use contact form provide to send us message, asking information or make tour booking request In Contact Us Page</li>\r\n</ul>', '<p>Seminyak, Legian, Kuta, Nusa Dua, Jimbaran, Pecatu, Sanur, Ubud, Canggu, Denpasar, Benoa Harbour, Airport<br />\r\nPlease contact us for pick up in different area</p>', '<ul>\r\n	<li>Payment is Cash Payment</li>\r\n	<li>Payment is on the day itself with our driver</li>\r\n	<li>Payment with other currency will convert based on daily exchange rate</li>\r\n</ul>', '6;', '6615269cadbca_Pasted image 2.png;6615269cb200e_Pasted image 3.png;6615269cb74e9_Pasted image 4.png;', 'en', 'east-of-bali-tour-with-us-theswand', '2024-04-09 11:29:39', '2024-04-09 11:29:39'),
(9, 'FL04', 'Tur 1 Hari', '4', 'Tur Bali Timur', '<p>East Bali Tour is a Bali Full Day Tour Package that takes you to sights on the island of Bali&rsquo;s eastern side. The east bali trip is a one-day tour created for anyone who wants to experience the natural beauty of Bali&rsquo;s east coast while being accompanied by a kind and knowledgeable driver who will make the visit even more delightful. Tirta Gangga Water Palace, a magnificent park with a stunning backdrop that has become one of Eastern Bali&rsquo;s most popular photo places, will be the first stop. Then we&rsquo;ll proceed to Taman Ujung Water Palace, a park built by the King of Karangasem.</p>\r\n\r\n<ul>\r\n	<li>08:00 &ndash; Pick up at the hotel</li>\r\n	<li>11.00 &ndash; Visit Lempuyang Temple</li>\r\n	<li>14.00 &ndash; Visit Tirta Gangga Water Palace</li>\r\n	<li>15.00 &ndash; Visit Taman Ujung Water Palace</li>\r\n	<li>16.30 &ndash; Visit Virgin Beach</li>\r\n	<li>17.30 &ndash; Back to the hotel</li>\r\n	<li>21.00 &ndash; Arrive at the hotel</li>\r\n</ul>', '<p>Our tour is Based on Private Tour (no sharing), We offer Regular Tours prices. Please see below the details of East Bali Tours Packages price :</p>\r\n\r\n<p><strong>Regular Tours Price :</strong></p>\r\n\r\n<blockquote>\r\n<ul>\r\n	<li>IDR 825,000/car (1 to 6 people included)</li>\r\n	<li>IDR 1,500,000/minibus (1 to 12 people included)</li>\r\n	<li>IDR 1,700,000/minibus (1 to 17 person included)</li>\r\n	<li>IDR 2,500,000/bus (1 to 30 people included)</li>\r\n</ul>\r\n</blockquote>', '<ul>\r\n	<li>The price already include with 21% Government tax and Services</li>\r\n	<li><strong>Regular Tours Price</strong>&nbsp;: is a Bali day tours price without include lunch and entrance fee, you need to pay by your own self</li>\r\n	<li>The tour is Private Tours, means there is no other participant, just only you and your companion</li>\r\n	<li>The Tour will assist by English Speaking Tours Driver</li>\r\n	<li>Tour Guide can be requested, contact us if you want to request Tour Guide during the trip</li>\r\n	<li>Time and Tourism site is subject to change based on your request.</li>\r\n	<li>Use contact form provide to send us message, asking information or make tour booking request In Contact Us Page</li>\r\n</ul>', '<p>Seminyak, Legian, Kuta, Nusa Dua, Jimbaran, Pecatu, Sanur, Ubud, Canggu, Denpasar, Benoa Harbour, Airport<br />\r\nPlease contact us for pick up in different area</p>', '<ul>\r\n	<li>Payment is Cash Payment</li>\r\n	<li>Payment is on the day itself with our driver</li>\r\n	<li>Payment with other currency will convert based on daily exchange rate</li>\r\n</ul>', '6;', '6615269cadbca_Pasted image 2.png;6615269cb200e_Pasted image 3.png;6615269cb74e9_Pasted image 4.png;', 'id', 'tur-bali-timur-bersama-kami-theswand', '2024-04-09 11:30:35', '2024-04-09 11:30:35'),
(10, 'FL05', 'Full Day Tour', '6', 'West Bali Tour', '<p>West Bali Tour is a Bali Full Day Tour Package that allows you to explore the beauty and points of interest in the western Bali Islands. Western Bali also has intriguing places to visit during your vacation for individuals who wish to learn more about the western area from temples, unusual trees, and gorgeous rice terraces. The trip begins when our friendly tour driver greets you with a warm smile at the hotel. This trip is limited to Bali&rsquo;s west coast and is a great way to learn more about western tourism destinations. The excursion begins when our friendly tour driver arrives at the hotel and greets you heartily.</p>\r\n\r\n<ul>\r\n	<li>08.00 &ndash; Pick up at the hotel</li>\r\n	<li>11.00 &ndash; Visit Rambut Siwi Temple</li>\r\n	<li>12.30 &ndash; Visit Medewi Beach</li>\r\n	<li>14.00 &ndash; Lunch</li>\r\n	<li>15.30 &ndash; Visit Bunut Bolong</li>\r\n	<li>17.00 &ndash; Visit Balian Beach</li>\r\n	<li>17.30 &ndash; Back to the hotel</li>\r\n	<li>19.00 &ndash; Arrive at the hotel</li>\r\n</ul>', '<p>Our tour is Based on Private Tour (no sharing), We offer Regular Tours prices. Please see below the details of West Bali Tours Packages price :</p>\r\n\r\n<p><strong>Regular Tours Price :</strong></p>\r\n\r\n<blockquote>\r\n<ul>\r\n	<li>IDR 950,000/car (1 to 6 people included)</li>\r\n	<li>IDR 1,550,000/minibus (1 to 12 people included)</li>\r\n	<li>IDR 1,750,000/minibus (1 to 17 people included)</li>\r\n	<li>IDR 2,600,000/bus (1 to 30 people included)</li>\r\n</ul>\r\n</blockquote>', '<ul>\r\n	<li>The price already include with 21% Government tax and Services</li>\r\n	<li><strong>Regular Tours Price</strong>&nbsp;: is a Bali day tours price without include lunch and entrance fee, you need to pay by your own self</li>\r\n	<li>The tour is Private Tours, means there is no other participant, just only you and your companion</li>\r\n	<li>The Tour will assist by English Speaking Tours Driver</li>\r\n	<li>Tour Guide can be requested, contact us if you want to request Tour Guide during the trip</li>\r\n	<li>Time and Tourism site is subject to change based on your request.</li>\r\n	<li>Use contact form provide to send us message, asking information or make tour booking request In Contact Us Page</li>\r\n</ul>', '<p>Seminyak, Legian, Kuta, Nusa Dua, Jimbaran, Pecatu, Sanur, Ubud, Canggu, Denpasar, Benoa Harbour, Airport<br />\r\nPlease contact us for pick up in different area</p>', '<ul>\r\n	<li>Payment is Cash Payment</li>\r\n	<li>Payment is on the day itself with our driver</li>\r\n	<li>Payment with other currency will convert based on daily exchange rate</li>\r\n</ul>', '6;', '66152964a76f9_Pasted image 5.png;66152964b272a_Pasted image 7.png;66152964adfe8_Pasted image 6.png;', 'en', 'west-of-bali-tour-by-theswand', '2024-04-09 11:41:34', '2024-04-09 11:41:34'),
(11, 'FL05', 'Tur 1 Hari', '6', 'Tur Bali Barat', '<p>West Bali Tour is a Bali Full Day Tour Package that allows you to explore the beauty and points of interest in the western Bali Islands. Western Bali also has intriguing places to visit during your vacation for individuals who wish to learn more about the western area from temples, unusual trees, and gorgeous rice terraces. The trip begins when our friendly tour driver greets you with a warm smile at the hotel. This trip is limited to Bali&rsquo;s west coast and is a great way to learn more about western tourism destinations. The excursion begins when our friendly tour driver arrives at the hotel and greets you heartily.</p>\r\n\r\n<ul>\r\n	<li>08.00 &ndash; Pick up at the hotel</li>\r\n	<li>11.00 &ndash; Visit Rambut Siwi Temple</li>\r\n	<li>12.30 &ndash; Visit Medewi Beach</li>\r\n	<li>14.00 &ndash; Lunch</li>\r\n	<li>15.30 &ndash; Visit Bunut Bolong</li>\r\n	<li>17.00 &ndash; Visit Balian Beach</li>\r\n	<li>17.30 &ndash; Back to the hotel</li>\r\n	<li>19.00 &ndash; Arrive at the hotel</li>\r\n</ul>', '<p>Our tour is Based on Private Tour (no sharing), We offer Regular Tours prices. Please see below the details of West Bali Tours Packages price :</p>\r\n\r\n<p><strong>Regular Tours Price :</strong></p>\r\n\r\n<blockquote>\r\n<ul>\r\n	<li>IDR 950,000/car (1 to 6 people included)</li>\r\n	<li>IDR 1,550,000/minibus (1 to 12 people included)</li>\r\n	<li>IDR 1,750,000/minibus (1 to 17 people included)</li>\r\n	<li>IDR 2,600,000/bus (1 to 30 people included)</li>\r\n</ul>\r\n</blockquote>', '<ul>\r\n	<li>The price already include with 21% Government tax and Services</li>\r\n	<li><strong>Regular Tours Price</strong>&nbsp;: is a Bali day tours price without include lunch and entrance fee, you need to pay by your own self</li>\r\n	<li>The tour is Private Tours, means there is no other participant, just only you and your companion</li>\r\n	<li>The Tour will assist by English Speaking Tours Driver</li>\r\n	<li>Tour Guide can be requested, contact us if you want to request Tour Guide during the trip</li>\r\n	<li>Time and Tourism site is subject to change based on your request.</li>\r\n	<li>Use contact form provide to send us message, asking information or make tour booking request In Contact Us Page</li>\r\n</ul>', '<p>Seminyak, Legian, Kuta, Nusa Dua, Jimbaran, Pecatu, Sanur, Ubud, Canggu, Denpasar, Benoa Harbour, Airport<br />\r\nPlease contact us for pick up in different area</p>', '<ul>\r\n	<li>Payment is Cash Payment</li>\r\n	<li>Payment is on the day itself with our driver</li>\r\n	<li>Payment with other currency will convert based on daily exchange rate</li>\r\n</ul>', '6;', '66152964a76f9_Pasted image 5.png;66152964b272a_Pasted image 7.png;66152964adfe8_Pasted image 6.png;', 'id', 'tur-menyenangkan-ke-daerah-bali-barat-heswand', '2024-04-09 11:42:55', '2024-04-09 11:42:55'),
(12, 'FL06', 'Full Day Tour', '5', 'Kintamani Bali Tour', '<p>One of the Bali vacation packages that draws a lot of tourists is the Kintamani tour package. Travelers travel to Bali for family vacations or honeymoons from all over the world. The Kintamani Bali tour package is a full-day private excursion. You do not ride in a car with strangers when you go on a private tour. Along with gourmet and cultural tours, a Kintamani holiday package also includes a schedule for seeing other Bali tourist attractions.</p>\r\n\r\n<ul>\r\n	<li>08:00 &ndash; Pick up at the hotel</li>\r\n	<li>09.30 &ndash; Watching Barong and Keris Dance Performance</li>\r\n	<li>11.00 &ndash; Visit Tegalalang Rice Terrace</li>\r\n	<li>13.00 &ndash; Visit Kintamani Village to see the amazing view of Mount Batur Volcano and Lake Batur View</li>\r\n	<li>13.30 &ndash; Enjoy Lunch at Kintamani with a view of Mount Batur Volcano and Lake Batur View</li>\r\n	<li>15.00 &ndash; Visit Tirta Empul Holy Spring Temple</li>\r\n	<li>16.30 &ndash; Visit Goa Gajah Temple (Elephant Cave Temple)</li>\r\n	<li>17.30 &ndash; Back to the hotel</li>\r\n	<li>18.30 &ndash; Arrive at the hotel</li>\r\n</ul>', '<p>Our tour is Based on Private Tour (no sharing), We offer Regular Tours prices. Please see below the details of the Kintamani Bali Tours Packages price :</p>\r\n\r\n<p><strong>Regular Tours Price :</strong></p>\r\n\r\n<blockquote>\r\n<ul>\r\n	<li>IDR 750,000/car (1 to 6 people included)</li>\r\n	<li>IDR 1,450,000/minibus (1 to 12 people included)</li>\r\n	<li>IDR 1,650,000/minibus (1 to 17 people included)</li>\r\n	<li>IDR 2,500,000/bus (1 to 30 person included)</li>\r\n</ul>\r\n</blockquote>', '<ul>\r\n	<li>The price already include with 21% Government tax and Services</li>\r\n	<li><strong>Regular Tours Price</strong>&nbsp;: is a Bali day tours price without include lunch and entrance fee, you need to pay by your own self</li>\r\n	<li>The tour is Private Tours, means there is no other participant, just only you and your companion</li>\r\n	<li>The Tour will assist by English Speaking Tours Driver</li>\r\n	<li>Tour Guide can be requested, contact us if you want to request Tour Guide during the trip</li>\r\n	<li>Time and Tourism site is subject to change based on your request.</li>\r\n	<li>Use contact form provide to send us message, asking information or make tour booking request In Contact Us Page</li>\r\n</ul>', '<p>Seminyak, Legian, Kuta, Nusa Dua, Jimbaran, Pecatu, Sanur, Ubud, Canggu, Denpasar, Benoa Harbour, Airport<br />\r\nPlease contact us for pick up in different area</p>', '<ul>\r\n	<li>Payment is Cash Payment</li>\r\n	<li>Payment is on the day itself with our driver</li>\r\n	<li>Payment with other currency will convert based on daily exchange rate</li>\r\n</ul>', '7;', '66152b0c5738d_Pasted image 8.png;66152b0c5a74b_Pasted image 9.png;66152b0c64e24_Pasted image 10.png;', 'en', 'kintamani-tour-with-theswand', '2024-04-09 11:48:36', '2024-04-09 11:48:36'),
(13, 'FL06', 'Tur 1 Hari', '5', 'Tur Kintamani Bali', '<p>One of the Bali vacation packages that draws a lot of tourists is the Kintamani tour package. Travelers travel to Bali for family vacations or honeymoons from all over the world. The Kintamani Bali tour package is a full-day private excursion. You do not ride in a car with strangers when you go on a private tour. Along with gourmet and cultural tours, a Kintamani holiday package also includes a schedule for seeing other Bali tourist attractions.</p>\r\n\r\n<ul>\r\n	<li>08:00 &ndash; Pick up at the hotel</li>\r\n	<li>09.30 &ndash; Watching Barong and Keris Dance Performance</li>\r\n	<li>11.00 &ndash; Visit Tegalalang Rice Terrace</li>\r\n	<li>13.00 &ndash; Visit Kintamani Village to see the amazing view of Mount Batur Volcano and Lake Batur View</li>\r\n	<li>13.30 &ndash; Enjoy Lunch at Kintamani with a view of Mount Batur Volcano and Lake Batur View</li>\r\n	<li>15.00 &ndash; Visit Tirta Empul Holy Spring Temple</li>\r\n	<li>16.30 &ndash; Visit Goa Gajah Temple (Elephant Cave Temple)</li>\r\n	<li>17.30 &ndash; Back to the hotel</li>\r\n	<li>18.30 &ndash; Arrive at the hotel</li>\r\n</ul>', '<p>Our tour is Based on Private Tour (no sharing), We offer Regular Tours prices. Please see below the details of the Kintamani Bali Tours Packages price :</p>\r\n\r\n<p><strong>Regular Tours Price :</strong></p>\r\n\r\n<blockquote>\r\n<ul>\r\n	<li>IDR 750,000/car (1 to 6 people included)</li>\r\n	<li>IDR 1,450,000/minibus (1 to 12 people included)</li>\r\n	<li>IDR 1,650,000/minibus (1 to 17 people included)</li>\r\n	<li>IDR 2,500,000/bus (1 to 30 person included)</li>\r\n</ul>\r\n</blockquote>', '<ul>\r\n	<li>The price already include with 21% Government tax and Services</li>\r\n	<li><strong>Regular Tours Price</strong>&nbsp;: is a Bali day tours price without include lunch and entrance fee, you need to pay by your own self</li>\r\n	<li>The tour is Private Tours, means there is no other participant, just only you and your companion</li>\r\n	<li>The Tour will assist by English Speaking Tours Driver</li>\r\n	<li>Tour Guide can be requested, contact us if you want to request Tour Guide during the trip</li>\r\n	<li>Time and Tourism site is subject to change based on your request.</li>\r\n	<li>Use contact form provide to send us message, asking information or make tour booking request In Contact Us Page</li>\r\n</ul>', '<p>Seminyak, Legian, Kuta, Nusa Dua, Jimbaran, Pecatu, Sanur, Ubud, Canggu, Denpasar, Benoa Harbour, Airport<br />\r\nPlease contact us for pick up in different area</p>', '<ul>\r\n	<li>Payment is Cash Payment</li>\r\n	<li>Payment is on the day itself with our driver</li>\r\n	<li>Payment with other currency will convert based on daily exchange rate</li>\r\n</ul>', '7;', '66152b0c5738d_Pasted image 8.png;66152b0c5a74b_Pasted image 9.png;66152b0c64e24_Pasted image 10.png;', 'id', 'tur-ke-kawasan-kintamani-bali-bersama-theswand', '2024-04-09 11:49:28', '2024-04-09 11:49:28');

-- --------------------------------------------------------

--
-- Table structure for table `transports`
--

CREATE TABLE `transports` (
  `id` bigint UNSIGNED NOT NULL,
  `code_transport` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `harga` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `waktu` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `fasilitas` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
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
-- Table structure for table `travel_area`
--

CREATE TABLE `travel_area` (
  `id` int NOT NULL,
  `code` varchar(225) COLLATE latin1_general_ci NOT NULL,
  `name` varchar(255) COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `travel_area`
--

INSERT INTO `travel_area` (`id`, `code`, `name`) VALUES
(1, 'ubud', 'ubud'),
(2, 'south', 'south'),
(3, 'north', 'north'),
(4, 'east', 'east'),
(5, 'kintamani', 'kintamani'),
(6, 'west', 'west');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
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
-- Indexes for table `activities`
--
ALTER TABLE `activities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `artikels`
--
ALTER TABLE `artikels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bookings`
--
ALTER TABLE `bookings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
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
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `properties`
--
ALTER TABLE `properties`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `travel_area`
--
ALTER TABLE `travel_area`
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
-- AUTO_INCREMENT for table `activities`
--
ALTER TABLE `activities`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `artikels`
--
ALTER TABLE `artikels`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `bookings`
--
ALTER TABLE `bookings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=247;

--
-- AUTO_INCREMENT for table `destinations`
--
ALTER TABLE `destinations`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

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
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=168;

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
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `properties`
--
ALTER TABLE `properties`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rates`
--
ALTER TABLE `rates`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1585;

--
-- AUTO_INCREMENT for table `reservations`
--
ALTER TABLE `reservations`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `reservation_room_detail`
--
ALTER TABLE `reservation_room_detail`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;

--
-- AUTO_INCREMENT for table `room_nomors`
--
ALTER TABLE `room_nomors`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=273;

--
-- AUTO_INCREMENT for table `tour_packages`
--
ALTER TABLE `tour_packages`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `transports`
--
ALTER TABLE `transports`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `travel_area`
--
ALTER TABLE `travel_area`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

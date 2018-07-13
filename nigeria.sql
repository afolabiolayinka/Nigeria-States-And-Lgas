-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2018 at 12:52 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nigeria`
--

-- --------------------------------------------------------

--
-- Table structure for table `lgas`
--

CREATE TABLE `lgas` (
  `id` int(11) NOT NULL,
  `state_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lgas`
--

INSERT INTO `lgas` (`id`, `state_id`, `name`) VALUES
(1, 1, 'Aba North'),
(2, 1, 'Aba South'),
(3, 1, 'Arochukwu'),
(4, 1, 'Bende'),
(5, 1, 'Ikwuano'),
(6, 1, 'Isiala Ngwa North'),
(7, 1, 'Isiala Ngwa South'),
(8, 1, 'Isuikwuato'),
(9, 1, 'Obi Ngwa'),
(10, 1, 'Ohafia'),
(11, 1, 'Osisioma'),
(12, 1, 'Ugwunagbo'),
(13, 1, 'Ukwa East'),
(14, 1, 'Ukwa West'),
(15, 1, 'Umuahia North'),
(16, 1, 'Umuahia South'),
(17, 1, 'Umu Nneochi'),
(18, 1, 'Obi Ngwa'),
(19, 2, 'Demsa'),
(20, 2, 'Fufure'),
(21, 2, 'Ganye'),
(22, 2, 'Gayuk'),
(23, 2, 'Gombi'),
(24, 2, 'Grie'),
(25, 2, 'Hong'),
(26, 2, 'Jada'),
(27, 2, 'Lamurde'),
(28, 2, 'Madagali'),
(29, 2, 'Maiha'),
(30, 2, 'Mayo Belwa'),
(31, 2, 'Michika'),
(32, 2, 'Mubi North'),
(33, 2, 'Mubi South'),
(34, 2, 'Numan'),
(35, 2, 'Shelleng'),
(36, 2, 'Song'),
(37, 2, 'Toungo'),
(38, 2, 'Yola North'),
(39, 2, 'Yola South'),
(40, 3, 'Abak'),
(41, 3, 'Eastern Obolo'),
(42, 3, 'Eket'),
(43, 3, 'Esit Eket'),
(44, 3, 'Essien Udim'),
(45, 3, 'Etim Ekpo'),
(46, 3, 'Etinan'),
(47, 3, 'Ibeno'),
(48, 3, 'Ibesikpo Asutan'),
(49, 3, 'Ibiono-Ibom'),
(50, 3, 'Ika'),
(51, 3, 'Ikono'),
(52, 3, 'Ikot Abasi'),
(53, 3, 'Ikot Ekpene'),
(54, 3, 'Ini'),
(55, 3, 'Itu'),
(56, 3, 'Mbo'),
(57, 3, 'Mkpat-Enin'),
(58, 3, 'Nsit-Atai'),
(59, 3, 'Nsit-Ibom'),
(60, 3, 'Nsit-Ubium'),
(61, 3, 'Obot Akara'),
(62, 3, 'Okobo'),
(63, 3, 'Onna'),
(64, 3, 'Oron'),
(65, 3, 'Oruk Anam'),
(66, 3, 'Udung-Uko'),
(67, 3, 'Ukanafun'),
(68, 3, 'Uruan'),
(69, 3, 'Urue-Offong/Oruko'),
(70, 3, 'Uyo'),
(71, 3, 'Obot Akara'),
(72, 4, 'Aguata'),
(73, 4, 'Anambra East'),
(74, 4, 'Anambra West'),
(75, 4, 'Anaocha'),
(76, 4, 'Awka North'),
(77, 4, 'Awka South'),
(78, 4, 'Ayamelum'),
(79, 4, 'Dunukofia'),
(80, 4, 'Ekwusigo'),
(81, 4, 'Idemili North'),
(82, 4, 'Idemili South'),
(83, 4, 'Ihiala'),
(84, 4, 'Njikoka'),
(85, 4, 'Nnewi North'),
(86, 4, 'Nnewi South'),
(87, 4, 'Ogbaru'),
(88, 4, 'Onitsha North'),
(89, 4, 'Onitsha South'),
(90, 4, 'Orumba North'),
(91, 4, 'Orumba South'),
(92, 4, 'Oyi'),
(93, 5, 'Alkaleri'),
(94, 5, 'Bauchi'),
(95, 5, 'Bogoro'),
(96, 5, 'Damban'),
(97, 5, 'Darazo'),
(98, 5, 'Dass'),
(99, 5, 'Gamawa'),
(100, 5, 'Ganjuwa'),
(101, 5, 'Giade'),
(102, 5, 'Itas/Gadau'),
(103, 5, 'Jama\'are'),
(104, 5, 'Katagum'),
(105, 5, 'Kirfi'),
(106, 5, 'Misau'),
(107, 5, 'Ningi'),
(108, 5, 'Shira'),
(109, 5, 'Tafawa Balewa'),
(110, 5, 'Toro'),
(111, 5, 'Warji'),
(112, 5, 'Zaki'),
(113, 6, 'Brass'),
(114, 6, 'Ekeremor'),
(115, 6, 'Kolokuma/Opokuma'),
(116, 6, 'Nembe'),
(117, 6, 'Ogbia'),
(118, 6, 'Sagbama'),
(119, 6, 'Southern Ijaw'),
(120, 6, 'Yenagoa'),
(121, 7, 'Agatu'),
(122, 7, 'Apa'),
(123, 7, 'Ado'),
(124, 7, 'Buruku'),
(125, 7, 'Gboko'),
(126, 7, 'Guma'),
(127, 7, 'Gwer East'),
(128, 7, 'Gwer West'),
(129, 7, 'Katsina-Ala'),
(130, 7, 'Konshisha'),
(131, 7, 'Kwande'),
(132, 7, 'Logo'),
(133, 7, 'Makurdi'),
(134, 7, 'Obi'),
(135, 7, 'Ogbadibo'),
(136, 7, 'Ohimini'),
(137, 7, 'Oju'),
(138, 7, 'Okpokwu'),
(139, 7, 'Oturkpo'),
(140, 7, 'Tarka'),
(141, 7, 'Ukum'),
(142, 7, 'Ushongo'),
(143, 7, 'Vandeikya'),
(144, 7, 'Obi'),
(145, 8, 'Abadam'),
(146, 8, 'Askira/Uba'),
(147, 8, 'Bama'),
(148, 8, 'Bayo'),
(149, 8, 'Biu'),
(150, 8, 'Chibok'),
(151, 8, 'Damboa'),
(152, 8, 'Dikwa'),
(153, 8, 'Gubio'),
(154, 8, 'Guzamala'),
(155, 8, 'Gwoza'),
(156, 8, 'Hawul'),
(157, 8, 'Jere'),
(158, 8, 'Kaga'),
(159, 8, 'Kala/Balge'),
(160, 8, 'Konduga'),
(161, 8, 'Kukawa'),
(162, 8, 'Kwaya Kusar'),
(163, 8, 'Mafa'),
(164, 8, 'Magumeri'),
(165, 8, 'Maiduguri'),
(166, 8, 'Marte'),
(167, 8, 'Mobbar'),
(168, 8, 'Monguno'),
(169, 8, 'Ngala'),
(170, 8, 'Nganzai'),
(171, 8, 'Shani'),
(172, 9, 'Abi'),
(173, 9, 'Akamkpa'),
(174, 9, 'Akpabuyo'),
(175, 9, 'Bakassi'),
(176, 9, 'Bekwarra'),
(177, 9, 'Biase'),
(178, 9, 'Boki'),
(179, 9, 'Calabar Municipal'),
(180, 9, 'Calabar South'),
(181, 9, 'Etung'),
(182, 9, 'Ikom'),
(183, 9, 'Obanliku'),
(184, 9, 'Obubra'),
(185, 9, 'Obudu'),
(186, 9, 'Odukpani'),
(187, 9, 'Ogoja'),
(188, 9, 'Yakuur'),
(189, 9, 'Obubra'),
(190, 9, 'Yala'),
(191, 10, 'Aniocha North'),
(192, 10, 'Aniocha South'),
(193, 10, 'Bomadi'),
(194, 10, 'Burutu'),
(195, 10, 'Ethiope East'),
(196, 10, 'Ethiope West'),
(197, 10, 'Ika North East'),
(198, 10, 'Ika South'),
(199, 10, 'Isoko North'),
(200, 10, 'Isoko South'),
(201, 10, 'Ndokwa East'),
(202, 10, 'Ndokwa West'),
(203, 10, 'Okpe'),
(204, 10, 'Oshimili North'),
(205, 10, 'Oshimili South'),
(206, 10, 'Patani'),
(207, 10, 'Sapele'),
(208, 10, 'Udu'),
(209, 10, 'Ughelli North'),
(210, 10, 'Ughelli South'),
(211, 10, 'Ukwuani'),
(212, 10, 'Uvwie'),
(213, 10, 'Warri North'),
(214, 10, 'Warri South'),
(215, 10, 'Warri South West'),
(216, 11, 'Abakaliki'),
(217, 11, 'Afikpo North'),
(218, 11, 'Afikpo South (\'Edda)'),
(219, 11, 'Ebonyi'),
(220, 11, 'Ezza North'),
(221, 11, 'Ezza South'),
(222, 11, 'Ikwo'),
(223, 11, 'Ishielu'),
(224, 11, 'Ivo'),
(225, 11, 'Izzi'),
(226, 11, 'Ohaozara'),
(227, 11, 'Ohaukwu'),
(228, 11, 'Onicha'),
(229, 12, 'Akoko-Edo'),
(230, 12, 'Egor'),
(231, 12, 'Esan Central'),
(232, 12, 'Esan North-East'),
(233, 12, 'Esan South-East'),
(234, 12, 'Esan West'),
(235, 12, 'Etsako Central'),
(236, 12, 'Etsako East'),
(237, 12, 'Etsako West'),
(238, 12, 'Igueben'),
(239, 12, 'Ikpoba Okha'),
(240, 12, 'Orhionmwon'),
(241, 12, 'Oredo'),
(242, 12, 'Ovia North-East'),
(243, 12, 'Ovia South-West'),
(244, 12, 'Owan East'),
(245, 12, 'Owan West'),
(246, 12, 'Uhunmwonde'),
(247, 13, 'Ado Ekiti'),
(248, 13, 'Efon'),
(249, 13, 'Ekiti East'),
(250, 13, 'Ekiti South-West'),
(251, 13, 'Ekiti West'),
(252, 13, 'Emure'),
(253, 13, 'Gbonyin'),
(254, 13, 'Ido Osi'),
(255, 13, 'Ijero'),
(256, 13, 'Ikere'),
(257, 13, 'Ikole'),
(258, 13, 'Ilejemeje'),
(259, 13, 'Irepodun/Ifelodun'),
(260, 13, 'Ise/Orun'),
(261, 13, 'Moba'),
(262, 13, 'Oye'),
(263, 14, 'Aninri'),
(264, 14, 'Awgu'),
(265, 14, 'Enugu East'),
(266, 14, 'Enugu North'),
(267, 14, 'Enugu South'),
(268, 14, 'Ezeagu'),
(269, 14, 'Igbo Etiti'),
(270, 14, 'Igbo Eze North'),
(271, 14, 'Igbo Eze South'),
(272, 14, 'Isi Uzo'),
(273, 14, 'Nkanu East'),
(274, 14, 'Nkanu West'),
(275, 14, 'Nsukka'),
(276, 14, 'Oji River'),
(277, 14, 'Udenu'),
(278, 14, 'Udi'),
(279, 14, 'Uzo-Uwani'),
(280, 15, 'Abaji'),
(281, 15, 'Bwari'),
(282, 15, 'Gwagwalada'),
(283, 15, 'Kuje'),
(284, 15, 'Kwali'),
(285, 15, 'Municipal Area Council'),
(286, 16, 'Akko'),
(287, 16, 'Balanga'),
(288, 16, 'Billiri'),
(289, 16, 'Dukku'),
(290, 16, 'Funakaye'),
(291, 16, 'Gombe'),
(292, 16, 'Kaltungo'),
(293, 16, 'Kwami'),
(294, 16, 'Nafada'),
(295, 16, 'Shongom'),
(296, 16, 'Yamaltu/Deba'),
(297, 17, 'Aboh Mbaise'),
(298, 17, 'Ahiazu Mbaise'),
(299, 17, 'Ehime Mbano'),
(300, 17, 'Ezinihitte'),
(301, 17, 'Ideato North'),
(302, 17, 'Ideato South'),
(303, 17, 'Ihitte/Uboma'),
(304, 17, 'Ikeduru'),
(305, 17, 'Isiala Mbano'),
(306, 17, 'Isu'),
(307, 17, 'Mbaitoli'),
(308, 17, 'Ngor Okpala'),
(309, 17, 'Njaba'),
(310, 17, 'Nkwerre'),
(311, 17, 'Nwangele'),
(312, 17, 'Obowo'),
(313, 17, 'Oguta'),
(314, 17, 'Ohaji/Egbema'),
(315, 17, 'Okigwe'),
(316, 17, 'Orlu'),
(317, 17, 'Orsu'),
(318, 17, 'Oru East'),
(319, 17, 'Oru West'),
(320, 17, 'Owerri Municipal'),
(321, 17, 'Owerri North'),
(322, 17, 'Owerri West'),
(323, 17, 'Unuimo'),
(324, 17, 'Obowo'),
(325, 18, 'Auyo'),
(326, 18, 'Babura'),
(327, 18, 'Biriniwa'),
(328, 18, 'Birnin Kudu'),
(329, 18, 'Buji'),
(330, 18, 'Dutse'),
(331, 18, 'Gagarawa'),
(332, 18, 'Garki'),
(333, 18, 'Gumel'),
(334, 18, 'Guri'),
(335, 18, 'Gwaram'),
(336, 18, 'Gwiwa'),
(337, 18, 'Hadejia'),
(338, 18, 'Jahun'),
(339, 18, 'Kafin Hausa'),
(340, 18, 'Kazaure'),
(341, 18, 'Kiri Kasama'),
(342, 18, 'Kiyawa'),
(343, 18, 'Kaugama'),
(344, 18, 'Maigatari'),
(345, 18, 'Malam Madori'),
(346, 18, 'Miga'),
(347, 18, 'Ringim'),
(348, 18, 'Roni'),
(349, 18, 'Sule Tankarkar'),
(350, 18, 'Taura'),
(351, 18, 'Yankwashi'),
(352, 19, 'Birnin Gwari'),
(353, 19, 'Chikun'),
(354, 19, 'Giwa'),
(355, 19, 'Igabi'),
(356, 19, 'Ikara'),
(357, 19, 'Jaba'),
(358, 19, 'Jema\'a'),
(359, 19, 'Kachia'),
(360, 19, 'Kaduna North'),
(361, 19, 'Kaduna South'),
(362, 19, 'Kagarko'),
(363, 19, 'Kajuru'),
(364, 19, 'Kaura'),
(365, 19, 'Kauru'),
(366, 19, 'Kubau'),
(367, 19, 'Kudan'),
(368, 19, 'Lere'),
(369, 19, 'Makarfi'),
(370, 19, 'Sabon Gari'),
(371, 19, 'Sanga'),
(372, 19, 'Soba'),
(373, 19, 'Zangon Kataf'),
(374, 19, 'Zaria'),
(375, 20, 'Ajingi'),
(376, 20, 'Albasu'),
(377, 20, 'Bagwai'),
(378, 20, 'Bebeji'),
(379, 20, 'Bichi'),
(380, 20, 'Bunkure'),
(381, 20, 'Dala'),
(382, 20, 'Dambatta'),
(383, 20, 'Dawakin Kudu'),
(384, 20, 'Dawakin Tofa'),
(385, 20, 'Doguwa'),
(386, 20, 'Fagge'),
(387, 20, 'Gabasawa'),
(388, 20, 'Garko'),
(389, 20, 'Garun Mallam'),
(390, 20, 'Gaya'),
(391, 20, 'Gezawa'),
(392, 20, 'Gwale'),
(393, 20, 'Gwarzo'),
(394, 20, 'Kabo'),
(395, 20, 'Kano Municipal'),
(396, 20, 'Karaye'),
(397, 20, 'Kibiya'),
(398, 20, 'Kiru'),
(399, 20, 'Kumbotso'),
(400, 20, 'Kunchi'),
(401, 20, 'Kura'),
(402, 20, 'Madobi'),
(403, 20, 'Makoda'),
(404, 20, 'Minjibir'),
(405, 20, 'Nasarawa'),
(406, 20, 'Rano'),
(407, 20, 'Rimin Gado'),
(408, 20, 'Rogo'),
(409, 20, 'Shanono'),
(410, 20, 'Sumaila'),
(411, 20, 'Takai'),
(412, 20, 'Tarauni'),
(413, 20, 'Tofa'),
(414, 20, 'Tsanyawa'),
(415, 20, 'Tudun Wada'),
(416, 20, 'Ungogo'),
(417, 20, 'Warawa'),
(418, 20, 'Wudil'),
(419, 21, 'Bakori'),
(420, 21, 'Batagarawa'),
(421, 21, 'Batsari'),
(422, 21, 'Baure'),
(423, 21, 'Bindawa'),
(424, 21, 'Charanchi'),
(425, 21, 'Dandume'),
(426, 21, 'Danja'),
(427, 21, 'Dan Musa'),
(428, 21, 'Daura'),
(429, 21, 'Dutsi'),
(430, 21, 'Dutsin Ma'),
(431, 21, 'Faskari'),
(432, 21, 'Funtua'),
(433, 21, 'Ingawa'),
(434, 21, 'Jibia'),
(435, 21, 'Kafur'),
(436, 21, 'Kaita'),
(437, 21, 'Kankara'),
(438, 21, 'Kankia'),
(439, 21, 'Katsina'),
(440, 21, 'Kurfi'),
(441, 21, 'Kusada'),
(442, 21, 'Mai\'Adua'),
(443, 21, 'Malumfashi'),
(444, 21, 'Mani'),
(445, 21, 'Mashi'),
(446, 21, 'Matazu'),
(447, 21, 'Musawa'),
(448, 21, 'Rimi'),
(449, 21, 'Sabuwa'),
(450, 21, 'Safana'),
(451, 21, 'Sandamu'),
(452, 21, 'Zango'),
(453, 22, 'Aleiro'),
(454, 22, 'Arewa Dandi'),
(455, 22, 'Argungu'),
(456, 22, 'Augie'),
(457, 22, 'Bagudo'),
(458, 22, 'Birnin Kebbi'),
(459, 22, 'Bunza'),
(460, 22, 'Dandi'),
(461, 22, 'Fakai'),
(462, 22, 'Gwandu'),
(463, 22, 'Jega'),
(464, 22, 'Kalgo'),
(465, 22, 'Koko/Besse'),
(466, 22, 'Maiyama'),
(467, 22, 'Ngaski'),
(468, 22, 'Sakaba'),
(469, 22, 'Shanga'),
(470, 22, 'Suru'),
(471, 22, 'Wasagu/Danko'),
(472, 22, 'Yauri'),
(473, 22, 'Zuru'),
(474, 23, 'Adavi'),
(475, 23, 'Ajaokuta'),
(476, 23, 'Ankpa'),
(477, 23, 'Bassa'),
(478, 23, 'Dekina'),
(479, 23, 'Ibaji'),
(480, 23, 'Idah'),
(481, 23, 'Igalamela Odolu'),
(482, 23, 'Ijumu'),
(483, 23, 'Kabba/Bunu'),
(484, 23, 'Kogi'),
(485, 23, 'Lokoja'),
(486, 23, 'Mopa Muro'),
(487, 23, 'Ofu'),
(488, 23, 'Ogori/Magongo'),
(489, 23, 'Okehi'),
(490, 23, 'Okene'),
(491, 23, 'Olamaboro'),
(492, 23, 'Omala'),
(493, 23, 'Yagba East'),
(494, 23, 'Yagba West'),
(495, 24, 'Asa'),
(496, 24, 'Baruten'),
(497, 24, 'Edu'),
(498, 24, 'Ekiti'),
(499, 24, 'Ifelodun'),
(500, 24, 'Ilorin East'),
(501, 24, 'Ilorin South'),
(502, 24, 'Ilorin West'),
(503, 24, 'Irepodun'),
(504, 24, 'Isin'),
(505, 24, 'Kaiama'),
(506, 24, 'Moro'),
(507, 24, 'Offa'),
(508, 24, 'Oke Ero'),
(509, 24, 'Oyun'),
(510, 24, 'Pategi'),
(511, 25, 'Agege'),
(512, 25, 'Ajeromi-Ifelodun'),
(513, 25, 'Alimosho'),
(514, 25, 'Amuwo-Odofin'),
(515, 25, 'Apapa'),
(516, 25, 'Badagry'),
(517, 25, 'Epe'),
(518, 25, 'Eti Osa'),
(519, 25, 'Ibeju-Lekki'),
(520, 25, 'Ifako-Ijaiye'),
(521, 25, 'Ikeja'),
(522, 25, 'Ikorodu'),
(523, 25, 'Kosofe'),
(524, 25, 'Lagos Island'),
(525, 25, 'Lagos Mainland'),
(526, 25, 'Mushin'),
(527, 25, 'Ojo'),
(528, 25, 'Oshodi-Isolo'),
(529, 25, 'Shomolu'),
(530, 25, 'Surulere'),
(531, 26, 'Akwanga'),
(532, 26, 'Awe'),
(533, 26, 'Doma'),
(534, 26, 'Karu'),
(535, 26, 'Keana'),
(536, 26, 'Keffi'),
(537, 26, 'Kokona'),
(538, 26, 'Lafia'),
(539, 26, 'Nasarawa'),
(540, 26, 'Nasarawa Egon'),
(541, 26, 'Obi'),
(542, 26, 'Toto'),
(543, 26, 'Wamba'),
(544, 26, 'Obi'),
(545, 27, 'Agaie'),
(546, 27, 'Agwara'),
(547, 27, 'Bida'),
(548, 27, 'Borgu'),
(549, 27, 'Bosso'),
(550, 27, 'Chanchaga'),
(551, 27, 'Edati'),
(552, 27, 'Gbako'),
(553, 27, 'Gurara'),
(554, 27, 'Katcha'),
(555, 27, 'Kontagora'),
(556, 27, 'Lapai'),
(557, 27, 'Lavun'),
(558, 27, 'Magama'),
(559, 27, 'Mariga'),
(560, 27, 'Mashegu'),
(561, 27, 'Mokwa'),
(562, 27, 'Moya'),
(563, 27, 'Paikoro'),
(564, 27, 'Rafi'),
(565, 27, 'Rijau'),
(566, 27, 'Shiroro'),
(567, 27, 'Suleja'),
(568, 27, 'Tafa'),
(569, 27, 'Wushishi'),
(570, 28, 'Abeokuta North'),
(571, 28, 'Abeokuta South'),
(572, 28, 'Ado-Odo/Ota'),
(573, 28, 'Yewa North'),
(574, 28, 'Yewa South'),
(575, 28, 'Ewekoro'),
(576, 28, 'Ifo'),
(577, 28, 'Ijebu East'),
(578, 28, 'Ijebu North'),
(579, 28, 'Ijebu North East'),
(580, 28, 'Ijebu Ode'),
(581, 28, 'Ikenne'),
(582, 28, 'Imeko Afon'),
(583, 28, 'Ipokia'),
(584, 28, 'Obafemi Owode'),
(585, 28, 'Odeda'),
(586, 28, 'Odogbolu'),
(587, 28, 'Ogun Waterside'),
(588, 28, 'Remo North'),
(589, 28, 'Shagamu'),
(590, 29, 'Akoko North-East'),
(591, 29, 'Akoko North-West'),
(592, 29, 'Akoko South-West'),
(593, 29, 'Akoko South-East'),
(594, 29, 'Akure North'),
(595, 29, 'Akure South'),
(596, 29, 'Ese Odo'),
(597, 29, 'Idanre'),
(598, 29, 'Ifedore'),
(599, 29, 'Ilaje'),
(600, 29, 'Ile Oluji/Okeigbo'),
(601, 29, 'Irele'),
(602, 29, 'Odigbo'),
(603, 29, 'Okitipupa'),
(604, 29, 'Ondo East'),
(605, 29, 'Ondo West'),
(606, 29, 'Ose'),
(607, 29, 'Owo'),
(608, 30, 'Atakunmosa East'),
(609, 30, 'Atakunmosa West'),
(610, 30, 'Aiyedaade'),
(611, 30, 'Aiyedire'),
(612, 30, 'Boluwaduro'),
(613, 30, 'Boripe'),
(614, 30, 'Ede North'),
(615, 30, 'Ede South'),
(616, 30, 'Ife Central'),
(617, 30, 'Ife East'),
(618, 30, 'Ife North'),
(619, 30, 'Ife South'),
(620, 30, 'Egbedore'),
(621, 30, 'Ejigbo'),
(622, 30, 'Ifedayo'),
(623, 30, 'Ifelodun'),
(624, 30, 'Ila'),
(625, 30, 'Ilesa East'),
(626, 30, 'Ilesa West'),
(627, 30, 'Irepodun'),
(628, 30, 'Irewole'),
(629, 30, 'Isokan'),
(630, 30, 'Iwo'),
(631, 30, 'Obokun'),
(632, 30, 'Odo Otin'),
(633, 30, 'Ola Oluwa'),
(634, 30, 'Olorunda'),
(635, 30, 'Oriade'),
(636, 30, 'Orolu'),
(637, 30, 'Osogbo'),
(638, 30, 'Obokun'),
(639, 31, 'Afijio'),
(640, 31, 'Akinyele'),
(641, 31, 'Atiba'),
(642, 31, 'Atisbo'),
(643, 31, 'Egbeda'),
(644, 31, 'Ibadan North'),
(645, 31, 'Ibadan North-East'),
(646, 31, 'Ibadan North-West'),
(647, 31, 'Ibadan South-East'),
(648, 31, 'Ibadan South-West'),
(649, 31, 'Ibarapa Central'),
(650, 31, 'Ibarapa East'),
(651, 31, 'Ibarapa North'),
(652, 31, 'Ido'),
(653, 31, 'Irepo'),
(654, 31, 'Iseyin'),
(655, 31, 'Itesiwaju'),
(656, 31, 'Iwajowa'),
(657, 31, 'Kajola'),
(658, 31, 'Lagelu'),
(659, 31, 'Ogbomosho North'),
(660, 31, 'Ogbomosho South'),
(661, 31, 'Ogo Oluwa'),
(662, 31, 'Olorunsogo'),
(663, 31, 'Oluyole'),
(664, 31, 'Ona Ara'),
(665, 31, 'Orelope'),
(666, 31, 'Ori Ire'),
(667, 31, 'Oyo'),
(668, 31, 'Oyo East'),
(669, 31, 'Saki East'),
(670, 31, 'Saki West'),
(671, 31, 'Surulere'),
(672, 32, 'Bokkos'),
(673, 32, 'Barkin Ladi'),
(674, 32, 'Bassa'),
(675, 32, 'Jos East'),
(676, 32, 'Jos North'),
(677, 32, 'Jos South'),
(678, 32, 'Kanam'),
(679, 32, 'Kanke'),
(680, 32, 'Langtang South'),
(681, 32, 'Langtang North'),
(682, 32, 'Mangu'),
(683, 32, 'Mikang'),
(684, 32, 'Pankshin'),
(685, 32, 'Qua\'an Pan'),
(686, 32, 'Riyom'),
(687, 32, 'Shendam'),
(688, 32, 'Wase'),
(689, 33, 'Abua/Odual'),
(690, 33, 'Ahoada East'),
(691, 33, 'Ahoada West'),
(692, 33, 'Akuku-Toru'),
(693, 33, 'Andoni'),
(694, 33, 'Asari-Toru'),
(695, 33, 'Bonny'),
(696, 33, 'Degema'),
(697, 33, 'Eleme'),
(698, 33, 'Emuoha'),
(699, 33, 'Etche'),
(700, 33, 'Gokana'),
(701, 33, 'Ikwerre'),
(702, 33, 'Khana'),
(703, 33, 'Obio/Akpor'),
(704, 33, 'Ogba/Egbema/Ndoni'),
(705, 33, 'Ogu/Bolo'),
(706, 33, 'Okrika'),
(707, 33, 'Omuma'),
(708, 33, 'Opobo/Nkoro'),
(709, 33, 'Oyigbo'),
(710, 33, 'Port Harcourt'),
(711, 33, 'Tai'),
(712, 33, 'Obio/Akpor'),
(713, 34, 'Binji'),
(714, 34, 'Bodinga'),
(715, 34, 'Dange Shuni'),
(716, 34, 'Gada'),
(717, 34, 'Goronyo'),
(718, 34, 'Gudu'),
(719, 34, 'Gwadabawa'),
(720, 34, 'Illela'),
(721, 34, 'Isa'),
(722, 34, 'Kebbe'),
(723, 34, 'Kware'),
(724, 34, 'Rabah'),
(725, 34, 'Sabon Birni'),
(726, 34, 'Shagari'),
(727, 34, 'Silame'),
(728, 34, 'Sokoto North'),
(729, 34, 'Sokoto South'),
(730, 34, 'Tambuwal'),
(731, 34, 'Tangaza'),
(732, 34, 'Tureta'),
(733, 34, 'Wamako'),
(734, 34, 'Wurno'),
(735, 34, 'Yabo'),
(736, 35, 'Ardo Kola'),
(737, 35, 'Bali'),
(738, 35, 'Donga'),
(739, 35, 'Gashaka'),
(740, 35, 'Gassol'),
(741, 35, 'Ibi'),
(742, 35, 'Jalingo'),
(743, 35, 'Karim Lamido'),
(744, 35, 'Kumi'),
(745, 35, 'Lau'),
(746, 35, 'Sardauna'),
(747, 35, 'Takum'),
(748, 35, 'Ussa'),
(749, 35, 'Wukari'),
(750, 35, 'Yorro'),
(751, 35, 'Zing'),
(752, 36, 'Bade'),
(753, 36, 'Bursari'),
(754, 36, 'Damaturu'),
(755, 36, 'Fika'),
(756, 36, 'Fune'),
(757, 36, 'Geidam'),
(758, 36, 'Gujba'),
(759, 36, 'Gulani'),
(760, 36, 'Jakusko'),
(761, 36, 'Karasuwa'),
(762, 36, 'Machina'),
(763, 36, 'Nangere'),
(764, 36, 'Nguru'),
(765, 36, 'Potiskum'),
(766, 36, 'Tarmuwa'),
(767, 36, 'Yunusari'),
(768, 36, 'Yusufari'),
(769, 37, 'Anka'),
(770, 37, 'Bakura'),
(771, 37, 'Birnin Magaji/Kiyaw'),
(772, 37, 'Bukkuyum'),
(773, 37, 'Bungudu'),
(774, 37, 'Gummi'),
(775, 37, 'Gusau'),
(776, 37, 'Kaura Namoda'),
(777, 37, 'Maradun'),
(778, 37, 'Maru'),
(779, 37, 'Shinkafi'),
(780, 37, 'Talata Mafara'),
(781, 37, 'Chafe'),
(782, 37, 'Zurmi');

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`id`, `name`) VALUES
(1, 'Abia State'),
(2, 'Adamawa State'),
(3, 'Akwa Ibom State'),
(4, 'Anambra State'),
(5, 'Bauchi State'),
(6, 'Bayelsa State'),
(7, 'Benue State'),
(8, 'Borno State'),
(9, 'Cross River State'),
(10, 'Delta State'),
(11, 'Ebonyi State'),
(12, 'Edo State'),
(13, 'Ekiti State'),
(14, 'Enugu State'),
(15, 'FCT'),
(16, 'Gombe State'),
(17, 'Imo State'),
(18, 'Jigawa State'),
(19, 'Kaduna State'),
(20, 'Kano State'),
(21, 'Katsina State'),
(22, 'Kebbi State'),
(23, 'Kogi State'),
(24, 'Kwara State'),
(25, 'Lagos State'),
(26, 'Nasarawa State'),
(27, 'Niger State'),
(28, 'Ogun State'),
(29, 'Ondo State'),
(30, 'Osun State'),
(31, 'Oyo State'),
(32, 'Plateau State'),
(33, 'Rivers State'),
(34, 'Sokoto State'),
(35, 'Taraba State'),
(36, 'Yobe State'),
(37, 'Zamfara State');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lgas`
--
ALTER TABLE `lgas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lgas`
--
ALTER TABLE `lgas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=783;

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

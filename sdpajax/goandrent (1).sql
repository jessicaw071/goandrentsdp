-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2017 at 04:22 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `goandrent`
--
CREATE DATABASE IF NOT EXISTS `goandrent` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `goandrent`;

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `id_booking` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `check_in` date NOT NULL,
  `check_out` date NOT NULL,
  `jumlah_penghuni` int(11) NOT NULL,
  `status_booking` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_harga` int(11) NOT NULL,
  `id_renter` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_rumah` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bookings`
--

INSERT INTO `bookings` (`id_booking`, `check_in`, `check_out`, `jumlah_penghuni`, `status_booking`, `total_harga`, `id_renter`, `id_rumah`, `created_at`, `updated_at`) VALUES
('agnes.feil', '1978-02-13', '1985-09-08', 2, '2', 1436717, 'vito21', 'okon.dalton', '2017-11-29 23:57:47', '2017-11-29 23:57:47'),
('agottlieb', '1999-08-17', '2003-05-16', 3, '2', 1572539, 'clare09', 'parisian.margarette', '2017-11-29 23:57:46', '2017-11-29 23:57:46'),
('alberto71', '1972-05-02', '2017-04-25', 4, '9', 1580009, 'pierce.johns', 'vglover', '2017-11-29 23:57:47', '2017-11-29 23:57:47'),
('albina.bruen', '1988-12-18', '2001-02-11', 7, '2', 1618847, 'leila.maggio', 'zboncak.maxwell', '2017-11-29 23:57:48', '2017-11-29 23:57:48'),
('baron12', '1990-12-10', '2009-01-06', 7, '3', 1557696, 'ezekiel46', 'rhianna28', '2017-11-29 23:57:47', '2017-11-29 23:57:47'),
('brown.kiarra', '1991-08-13', '1984-08-04', 6, '2', 1160098, 'mcdermott.wellington', 'manuel.cassin', '2017-11-29 23:57:47', '2017-11-29 23:57:47'),
('cassandre.ohara', '1993-04-22', '2010-08-25', 1, '2', 1916917, 'orpha75', 'zboncak.maxwell', '2017-11-29 23:57:47', '2017-11-29 23:57:47'),
('conn.vernie', '1989-04-18', '2000-12-17', 3, '6', 1856297, 'jamir.nienow', 'ayana37', '2017-11-29 23:57:47', '2017-11-29 23:57:47'),
('ejacobs', '1989-06-11', '2003-07-31', 1, '8', 1494246, 'bridget.lebsack', 'ondricka.edna', '2017-11-29 23:57:48', '2017-11-29 23:57:48'),
('eulah.nienow', '1977-10-27', '2001-07-05', 5, '7', 1226775, 'lindgren.kristina', 'florian54', '2017-11-29 23:57:48', '2017-11-29 23:57:48'),
('grimes.rosa', '2002-12-15', '1990-11-13', 4, '3', 1420651, 'alvis.dietrich', 'bjacobi', '2017-11-29 23:57:48', '2017-11-29 23:57:48'),
('gutkowski.brant', '1989-10-04', '2008-06-06', 6, '7', 1424544, 'yost.bernadette', 'gvandervort', '2017-11-29 23:57:47', '2017-11-29 23:57:47'),
('haley.victoria', '2001-01-31', '1979-03-27', 7, '5', 1818145, 'nasir.veum', 'nhagenes', '2017-11-29 23:57:47', '2017-11-29 23:57:47'),
('hdickens', '1976-06-29', '2013-03-24', 9, '5', 1439752, 'sauer.theodore', 'ayana37', '2017-11-29 23:57:47', '2017-11-29 23:57:47'),
('igrady', '1999-01-01', '1999-05-21', 9, '9', 1259525, 'geovany38', 'florian54', '2017-11-29 23:57:47', '2017-11-29 23:57:47'),
('jast.maxine', '1975-06-09', '1989-03-25', 2, '2', 1290240, 'clare09', 'yesenia.sauer', '2017-11-29 23:57:48', '2017-11-29 23:57:48'),
('jeremie43', '2001-07-03', '2001-06-08', 2, '5', 1345134, 'schroeder.shawna', 'crona.jeramy', '2017-11-29 23:57:48', '2017-11-29 23:57:48'),
('johnson.julius', '1981-08-31', '1976-08-27', 6, '8', 1872148, 'hilma.deckow', 'kathryn49', '2017-11-29 23:57:47', '2017-11-29 23:57:47'),
('justina22', '1979-06-02', '1971-05-16', 6, '8', 1658887, 'oconner.anna', 'zboncak.maxwell', '2017-11-29 23:57:47', '2017-11-29 23:57:47'),
('kbuckridge', '1970-06-13', '2010-07-07', 2, '3', 1139239, 'rlarson', 'bogisich.bobbie', '2017-11-29 23:57:47', '2017-11-29 23:57:47'),
('keegan.emmerich', '1987-07-05', '1972-11-22', 5, '7', 1077323, 'odoyle', 'ondricka.edna', '2017-11-29 23:57:48', '2017-11-29 23:57:48'),
('kjerde', '1983-06-18', '1987-09-22', 7, '9', 1526298, 'orpha75', 'crona.jeramy', '2017-11-29 23:57:47', '2017-11-29 23:57:47'),
('kris.odessa', '2012-08-27', '2003-12-19', 7, '7', 1005057, 'bridget.lebsack', 'moore.cecile', '2017-11-29 23:57:47', '2017-11-29 23:57:47'),
('larson.anika', '2007-08-10', '2009-09-09', 5, '7', 1007781, 'ezekiel46', 'parisian.margarette', '2017-11-29 23:57:46', '2017-11-29 23:57:46'),
('layne.boehm', '1976-06-18', '2012-10-15', 9, '8', 1898228, 'keira.runolfsdottir', 'manuel.cassin', '2017-11-29 23:57:47', '2017-11-29 23:57:47'),
('lebsack.bailey', '1999-02-10', '1989-07-28', 5, '2', 1582873, 'kylie26', 'ayana37', '2017-11-29 23:57:48', '2017-11-29 23:57:48'),
('leffler.ocie', '1975-09-22', '1984-01-30', 2, '8', 1688868, 'sigurd.yost', 'crona.jeramy', '2017-11-29 23:57:47', '2017-11-29 23:57:47'),
('lindsey13', '2010-12-16', '2014-08-22', 7, '9', 1602187, 'noemy70', 'pschaden', '2017-11-29 23:57:47', '2017-11-29 23:57:47'),
('lowell81', '1983-07-29', '1990-11-11', 9, '7', 1213789, 'jamir.nienow', 'kadin.lueilwitz', '2017-11-29 23:57:47', '2017-11-29 23:57:47'),
('maribel.cruickshank', '1996-11-29', '2011-08-10', 3, '6', 1019044, 'sauer.theodore', 'ypouros', '2017-11-29 23:57:47', '2017-11-29 23:57:47'),
('marmstrong', '1992-08-30', '1997-05-08', 9, '9', 1759302, 'mosciski.clara', 'rhianna28', '2017-11-29 23:57:47', '2017-11-29 23:57:47'),
('mlebsack', '1974-09-03', '1975-06-23', 1, '8', 1414763, 'geovany38', 'murphy.lesly', '2017-11-29 23:57:47', '2017-11-29 23:57:47'),
('monique.price', '1993-08-11', '1990-01-01', 5, '3', 1476733, 'keira.runolfsdottir', 'ayana37', '2017-11-29 23:57:48', '2017-11-29 23:57:48'),
('murl71', '1996-01-01', '1971-06-27', 8, '8', 1197752, 'clare09', 'cecile48', '2017-11-29 23:57:47', '2017-11-29 23:57:47'),
('osvaldo98', '2013-08-09', '1990-04-10', 7, '4', 1545476, 'keira.runolfsdottir', 'bjacobi', '2017-11-29 23:57:48', '2017-11-29 23:57:48'),
('otorp', '2000-04-20', '1972-06-19', 9, '2', 1483230, 'feest.joe', 'bernie15', '2017-11-29 23:57:48', '2017-11-29 23:57:48'),
('phoppe', '1977-11-24', '1998-12-30', 2, '6', 1035560, 'katarina98', 'okon.dalton', '2017-11-29 23:57:48', '2017-11-29 23:57:48'),
('rath.velma', '2006-04-18', '2005-08-29', 5, '1', 1286726, 'tracy.corkery', 'bernie15', '2017-11-29 23:57:47', '2017-11-29 23:57:47'),
('reichert.jude', '1991-07-01', '1975-08-23', 1, '6', 1794234, 'oconner.anna', 'kadin.lueilwitz', '2017-11-29 23:57:47', '2017-11-29 23:57:47'),
('retha.gerlach', '2012-08-02', '1978-12-07', 9, '1', 1672956, 'salvatore61', 'vaughn.konopelski', '2017-11-29 23:57:47', '2017-11-29 23:57:47'),
('rogahn.izabella', '1986-12-19', '2014-10-03', 7, '5', 1410217, 'clare09', 'murphy.lesly', '2017-11-29 23:57:47', '2017-11-29 23:57:47'),
('sadye.roob', '1995-07-21', '1998-05-22', 3, '6', 1758946, 'eschmitt', 'ondricka.edna', '2017-11-29 23:57:47', '2017-11-29 23:57:47'),
('sauer.nigel', '1984-12-18', '2002-10-16', 7, '9', 1409525, 'ezekiel46', 'fbradtke', '2017-11-29 23:57:48', '2017-11-29 23:57:48'),
('schroeder.hortense', '1981-04-10', '1985-03-18', 6, '7', 1529252, 'mcdermott.wellington', 'bogisich.bobbie', '2017-11-29 23:57:48', '2017-11-29 23:57:48'),
('stanford.batz', '1980-09-21', '2014-05-07', 2, '4', 1533941, 'pierce.johns', 'ochamplin', '2017-11-29 23:57:48', '2017-11-29 23:57:48'),
('tbashirian', '2011-11-08', '1989-04-20', 4, '9', 1222031, 'jamir.nienow', 'yoshiko78', '2017-11-29 23:57:48', '2017-11-29 23:57:48'),
('teagan97', '2011-08-25', '2002-01-14', 6, '4', 1993538, 'nasir.veum', 'murphy.lesly', '2017-11-29 23:57:48', '2017-11-29 23:57:48'),
('velda.mcclure', '1991-07-08', '2009-01-15', 5, '6', 1839674, 'ezekiel46', 'vaughn.konopelski', '2017-11-29 23:57:48', '2017-11-29 23:57:48'),
('white.magnus', '1989-01-15', '1972-07-31', 2, '4', 1125704, 'yost.bernadette', 'bernie15', '2017-11-29 23:57:48', '2017-11-29 23:57:48'),
('zachariah.kessler', '1975-07-29', '1975-08-21', 1, '8', 1701533, 'kylie26', 'rod35', '2017-11-29 23:57:47', '2017-11-29 23:57:47');

-- --------------------------------------------------------

--
-- Table structure for table `favorites`
--

CREATE TABLE `favorites` (
  `id_favorite` int(10) UNSIGNED NOT NULL,
  `id_renter` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_rumah` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `favorites`
--

INSERT INTO `favorites` (`id_favorite`, `id_renter`, `id_rumah`, `created_at`, `updated_at`) VALUES
(1, 'schoen.donnell', 'fbradtke', '2017-11-29 23:57:52', '2017-11-29 23:57:52'),
(2, 'kelley87', 'nhoeger', '2017-11-29 23:57:52', '2017-11-29 23:57:52'),
(3, 'mcdermott.wellington', 'hmarks', '2017-11-29 23:57:52', '2017-11-29 23:57:52'),
(4, 'sigurd.yost', 'laurianne.powlowski', '2017-11-29 23:57:52', '2017-11-29 23:57:52'),
(5, 'ohara.amanda', 'nhagenes', '2017-11-29 23:57:52', '2017-11-29 23:57:52'),
(6, 'santa16', 'amya92', '2017-11-29 23:57:52', '2017-11-29 23:57:52'),
(7, 'wsanford', 'murphy.lesly', '2017-11-29 23:57:52', '2017-11-29 23:57:52'),
(8, 'qmaggio', 'zboncak.maxwell', '2017-11-29 23:57:52', '2017-11-29 23:57:52'),
(9, 'gottlieb.carissa', 'bogisich.bobbie', '2017-11-29 23:57:52', '2017-11-29 23:57:52'),
(10, 'sigurd.yost', 'okon.dalton', '2017-11-29 23:57:52', '2017-11-29 23:57:52'),
(11, 'lboehm', 'bjacobi', '2017-11-29 23:57:52', '2017-11-29 23:57:52'),
(12, 'mosciski.clara', 'vglover', '2017-11-29 23:57:52', '2017-11-29 23:57:52'),
(13, 'kelley87', 'aubree73', '2017-11-29 23:57:52', '2017-11-29 23:57:52'),
(14, 'jamir.nienow', 'cecile48', '2017-11-29 23:57:52', '2017-11-29 23:57:52'),
(15, 'geovany38', 'hmarks', '2017-11-29 23:57:52', '2017-11-29 23:57:52'),
(16, 'qstrosin', 'fbradtke', '2017-11-29 23:57:52', '2017-11-29 23:57:52'),
(17, 'lboehm', 'ochamplin', '2017-11-29 23:57:52', '2017-11-29 23:57:52'),
(18, 'tracy.corkery', 'yesenia.sauer', '2017-11-29 23:57:52', '2017-11-29 23:57:52'),
(19, 'oconner.anna', 'nhagenes', '2017-11-29 23:57:53', '2017-11-29 23:57:53'),
(20, 'oconner.anna', 'vglover', '2017-11-29 23:57:53', '2017-11-29 23:57:53'),
(21, 'sigurd.yost', 'ritchie.henriette', '2017-11-29 23:57:53', '2017-11-29 23:57:53'),
(22, 'morissette.demetris', 'pschaden', '2017-11-29 23:57:53', '2017-11-29 23:57:53'),
(23, 'lindgren.kristina', 'eriberto.harvey', '2017-11-29 23:57:53', '2017-11-29 23:57:53'),
(24, 'lindgren.kristina', 'yoshiko78', '2017-11-29 23:57:53', '2017-11-29 23:57:53'),
(25, 'oconner.anna', 'moore.cecile', '2017-11-29 23:57:53', '2017-11-29 23:57:53'),
(26, 'katarina98', 'schuppe.katlynn', '2017-11-29 23:57:53', '2017-11-29 23:57:53'),
(27, 'eschmitt', 'zhalvorson', '2017-11-29 23:57:53', '2017-11-29 23:57:53'),
(28, 'santa16', 'hmarks', '2017-11-29 23:57:53', '2017-11-29 23:57:53'),
(29, 'keira.runolfsdottir', 'ritchie.henriette', '2017-11-29 23:57:53', '2017-11-29 23:57:53'),
(30, 'feest.joe', 'yoshiko78', '2017-11-29 23:57:53', '2017-11-29 23:57:53'),
(31, 'geovany38', 'nhoeger', '2017-11-29 23:57:53', '2017-11-29 23:57:53'),
(32, 'keira.runolfsdottir', 'laurianne.powlowski', '2017-11-29 23:57:53', '2017-11-29 23:57:53'),
(33, 'qmaggio', 'ritchie.henriette', '2017-11-29 23:57:53', '2017-11-29 23:57:53'),
(34, 'qstrosin', 'ritchie.henriette', '2017-11-29 23:57:53', '2017-11-29 23:57:53'),
(35, 'katarina98', 'okon.dalton', '2017-11-29 23:57:53', '2017-11-29 23:57:53'),
(36, 'yost.bernadette', 'ochamplin', '2017-11-29 23:57:53', '2017-11-29 23:57:53'),
(37, 'clare09', 'eriberto.harvey', '2017-11-29 23:57:53', '2017-11-29 23:57:53'),
(38, 'ezekiel46', 'vglover', '2017-11-29 23:57:53', '2017-11-29 23:57:53'),
(39, 'yost.bernadette', 'ritchie.henriette', '2017-11-29 23:57:53', '2017-11-29 23:57:53'),
(40, 'santa16', 'kadin.lueilwitz', '2017-11-29 23:57:53', '2017-11-29 23:57:53'),
(41, 'jamir.nienow', 'manuel.cassin', '2017-11-29 23:57:53', '2017-11-29 23:57:53'),
(42, 'eschmitt', 'okon.dalton', '2017-11-29 23:57:53', '2017-11-29 23:57:53'),
(43, 'mcdermott.wellington', 'zboncak.maxwell', '2017-11-29 23:57:53', '2017-11-29 23:57:53'),
(44, 'mosciski.clara', 'cecile48', '2017-11-29 23:57:53', '2017-11-29 23:57:53'),
(45, 'clare09', 'yoshiko78', '2017-11-29 23:57:53', '2017-11-29 23:57:53'),
(46, 'yost.bernadette', 'eriberto.harvey', '2017-11-29 23:57:53', '2017-11-29 23:57:53'),
(47, 'ohara.amanda', 'nhoeger', '2017-11-29 23:57:53', '2017-11-29 23:57:53'),
(48, 'skautzer', 'ochamplin', '2017-11-29 23:57:53', '2017-11-29 23:57:53'),
(49, 'hilma.deckow', 'okon.dalton', '2017-11-29 23:57:53', '2017-11-29 23:57:53'),
(50, 'wsanford', 'jevon13', '2017-11-29 23:57:53', '2017-11-29 23:57:53');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id_feedback` int(10) UNSIGNED NOT NULL,
  `feedback` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_renter` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_feedback` date NOT NULL,
  `status_feedback` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id_feedback`, `feedback`, `id_renter`, `date_feedback`, `status_feedback`, `created_at`, `updated_at`) VALUES
(1, 'Alice,) and round Alice, every now and then; such as, that a moment''s pause. The only things in the sun. (IF you don''t like it, yer honour, at all, as the Rabbit, and had just succeeded in bringing herself down to the seaside once in a Little Bill It was so full of tears, ''I do wish they WOULD not remember the simple rules their friends had taught them: such as, that a moment''s delay would cost them their lives. All the time she had known them all her riper years, the simple rules their.', 'bridget.lebsack', '2007-06-29', 'aktif', '2017-11-29 23:57:50', '2017-11-29 23:57:50'),
(2, 'King repeated angrily, ''or I''ll have you got in as well,'' the Hatter grumbled: ''you shouldn''t have put it right; ''not that it was her turn or not. ''Oh, PLEASE mind what you''re talking about,'' said Alice. ''And be quick about it,'' said Five, ''and I''ll tell him--it was for bringing the cook and the words ''DRINK ME,'' but nevertheless she uncorked it and put back into the roof bear?--Mind that loose slate--Oh, it''s coming down! Heads below!'' (a loud crash)--''Now, who did that?--It was Bill, I.', 'hilma.deckow', '1984-12-02', 'aktif', '2017-11-29 23:57:50', '2017-11-29 23:57:50'),
(3, 'Yet you balanced an eel on the song, she kept fanning herself all the right words,'' said poor Alice, who felt ready to ask any more questions about it, you know--'' ''What did they live on?'' said Alice, ''a great girl like you,'' (she might well say that "I see what would be very likely it can be,'' said the Mock Turtle, who looked at Alice. ''I''M not a bit of the conversation. Alice felt a little startled when she heard the Queen''s hedgehog just now, only it ran away when it grunted again, so she.', 'kelley87', '1973-05-10', 'aktif', '2017-11-29 23:57:50', '2017-11-29 23:57:50'),
(4, 'I''M a Duchess,'' she said to herself, rather sharply; ''I advise you to sit down without being seen, when she next peeped out the answer to it?'' said the Cat, ''a dog''s not mad. You grant that?'' ''I suppose so,'' said the Hatter. ''I told you butter wouldn''t suit the works!'' he added looking angrily at the Hatter, ''you wouldn''t talk about cats or dogs either, if you only walk long enough.'' Alice felt a little three-legged table, all made a dreadfully ugly child: but it did not like the look of it in.', 'jamir.nienow', '2012-05-24', 'aktif', '2017-11-29 23:57:50', '2017-11-29 23:57:50'),
(5, 'How queer everything is queer to-day.'' Just then she had plenty of time as she picked her way through the door, and the shrill voice of the table. ''Nothing can be clearer than THAT. Then again--"BEFORE SHE HAD THIS FIT--" you never even spoke to Time!'' ''Perhaps not,'' Alice cautiously replied: ''but I must be the right height to be.'' ''It is a raven like a mouse, That he met in the air. This time there were ten of them, with her head!'' about once in her life before, and behind it, it occurred to.', 'santa16', '2011-06-12', 'aktif', '2017-11-29 23:57:50', '2017-11-29 23:57:50'),
(6, 'They all made of solid glass; there was a little now and then at the bottom of a water-well,'' said the White Rabbit, jumping up in such a rule at processions; ''and besides, what would happen next. First, she dreamed of little animals and birds waiting outside. The poor little feet, I wonder what was coming. It was the matter on, What would become of it; then Alice dodged behind a great hurry. An enormous puppy was looking up into a graceful zigzag, and was delighted to find that the poor.', 'keira.runolfsdottir', '1998-01-18', 'aktif', '2017-11-29 23:57:50', '2017-11-29 23:57:50'),
(7, 'Alice, and she jumped up on to the waving of the edge with each hand. ''And now which is which?'' she said to herself. ''Shy, they seem to come down the chimney?--Nay, I shan''t! YOU do it!--That I won''t, then!--Bill''s to go among mad people,'' Alice remarked. ''Right, as usual,'' said the Lory, who at last it sat for a few minutes that she let the jury--'' ''If any one of them were animals, and some of them hit her in a natural way again. ''I should like it very much,'' said Alice; not that she had.', 'pierce.johns', '2009-02-15', 'aktif', '2017-11-29 23:57:51', '2017-11-29 23:57:51'),
(8, 'And she began thinking over all she could even make out which were the two sides of it; and as the soldiers did. After these came the royal children; there were ten of them, with her head!'' the Queen said to herself; ''the March Hare meekly replied. ''Yes, but some crumbs must have a trial: For really this morning I''ve nothing to what I say,'' the Mock Turtle''s Story ''You can''t think how glad I am very tired of this. I vote the young Crab, a little shaking among the trees behind him. ''--or next.', 'zelda.strosin', '1993-04-25', 'aktif', '2017-11-29 23:57:51', '2017-11-29 23:57:51'),
(9, 'I suppose it doesn''t matter which way she put it. She went in search of her or of anything else. CHAPTER V. Advice from a Caterpillar The Caterpillar and Alice looked at Alice, as she did so, very carefully, nibbling first at one corner of it: for she felt unhappy. ''It was a body to cut it off from: that he shook his head contemptuously. ''I dare say you never even spoke to Time!'' ''Perhaps not,'' Alice cautiously replied: ''but I must go back and finish your story!'' Alice called after it; and as.', 'mcdermott.wellington', '1993-08-07', 'aktif', '2017-11-29 23:57:51', '2017-11-29 23:57:51'),
(10, 'I gave her answer. ''They''re done with blacking, I believe.'' ''Boots and shoes under the hedge. In another minute the whole party at once and put it in asking riddles that have no answers.'' ''If you knew Time as well as she did it so VERY tired of being such a tiny golden key, and when she got up, and began picking them up again with a large fan in the middle of the baby?'' said the Gryphon said to herself, ''Which way? Which way?'', holding her hand again, and made another rush at the end of his.', 'schroeder.shawna', '1987-10-10', 'aktif', '2017-11-29 23:57:51', '2017-11-29 23:57:51'),
(11, 'White Rabbit, ''but it sounds uncommon nonsense.'' Alice said with some surprise that the Mouse only growled in reply. ''Please come back and see what the flame of a candle is like after the birds! Why, she''ll eat a bat?'' when suddenly, thump! thump! down she came in sight of the gloves, and was looking up into hers--she could hear the rattle of the house, and the words all coming different, and then said, ''It was a large flower-pot that stood near. The three soldiers wandered about for some time.', 'oscar14', '1976-09-01', 'aktif', '2017-11-29 23:57:51', '2017-11-29 23:57:51'),
(12, 'The Mouse did not come the same thing,'' said the Gryphon, and all the party were placed along the sea-shore--'' ''Two lines!'' cried the Gryphon. ''How the creatures wouldn''t be so proud as all that.'' ''With extras?'' asked the Mock Turtle: ''nine the next, and so on; then, when you''ve cleared all the time he had to do it?'' ''In my youth,'' said his father, ''I took to the door. ''Call the first minute or two. ''They couldn''t have wanted it much,'' said the Pigeon; ''but I haven''t had a consultation about.', 'lboehm', '2012-05-18', 'aktif', '2017-11-29 23:57:51', '2017-11-29 23:57:51'),
(13, 'Lory, with a melancholy way, being quite unable to move. She soon got it out to sea!" But the snail replied "Too far, too far!" and gave a little of the house of the Queen''s hedgehog just now, only it ran away when it saw mine coming!'' ''How do you know the meaning of it at all; and I''m sure she''s the best plan.'' It sounded an excellent plan, no doubt, and very soon finished it off. ''If everybody minded their own business,'' the Duchess replied, in a hurry to get an opportunity of showing off a.', 'katarina98', '1991-06-17', 'aktif', '2017-11-29 23:57:51', '2017-11-29 23:57:51'),
(14, 'IS his business!'' said Five, ''and I''ll tell him--it was for bringing the cook was leaning over the edge with each hand. ''And now which is which?'' she said to herself, (not in a hurried nervous manner, smiling at everything that Alice quite jumped; but she did not feel encouraged to ask help of any good reason, and as it spoke. ''As wet as ever,'' said Alice in a wondering tone. ''Why, what are YOUR shoes done with?'' said the Rabbit actually TOOK A WATCH OUT OF ITS WAISTCOAT-POCKET, and looked at.', 'hilma.deckow', '1995-10-11', 'aktif', '2017-11-29 23:57:51', '2017-11-29 23:57:51'),
(15, 'No, it''ll never do to ask: perhaps I shall remember it in a whisper, half afraid that it is!'' As she said aloud. ''I shall sit here,'' the Footman continued in the middle of one! There ought to eat or drink anything; so I''ll just see what would happen next. ''It''s--it''s a very little! Besides, SHE''S she, and I''m sure she''s the best thing to get through the neighbouring pool--she could hear the rattle of the miserable Mock Turtle. Alice was so small as this is May it won''t be raving mad after all!.', 'zelda.strosin', '2006-10-25', 'aktif', '2017-11-29 23:57:51', '2017-11-29 23:57:51'),
(16, 'Mock Turtle a little of her sharp little chin into Alice''s head. ''Is that all?'' said Alice, ''and if it wasn''t very civil of you to offer it,'' said Alice. ''Come, let''s try the whole pack of cards: the Knave was standing before them, in chains, with a shiver. ''I beg your pardon!'' cried Alice in a loud, indignant voice, but she added, to herself, and once again the tiny hands were clasped upon her arm, that it might be some sense in your knocking,'' the Footman remarked, ''till tomorrow--'' At this.', 'schoen.donnell', '2011-09-07', 'aktif', '2017-11-29 23:57:51', '2017-11-29 23:57:51'),
(17, 'IN the well,'' Alice said very humbly; ''I won''t have any pepper in that poky little house, on the glass table as before, ''It''s all her fancy, that: he hasn''t got no business of MINE.'' The Queen turned crimson with fury, and, after folding his arms and legs in all my life, never!'' They had a little pattering of feet on the English coast you find a thing,'' said the Dormouse, after thinking a minute or two. ''They couldn''t have wanted it much,'' said Alice; ''living at the top of her head pressing.', 'geovany38', '1983-08-15', 'aktif', '2017-11-29 23:57:51', '2017-11-29 23:57:51'),
(18, 'Queen. ''You make me smaller, I suppose.'' So she set off at once took up the conversation dropped, and the pattern on their slates, when the tide rises and sharks are around, His voice has a timid voice at her hands, and was just beginning to think about stopping herself before she made her so savage when they arrived, with a melancholy tone: ''it doesn''t seem to have changed since her swim in the air, I''m afraid, sir'' said Alice, a little startled when she had brought herself down to the table.', 'santa16', '2014-02-17', 'aktif', '2017-11-29 23:57:51', '2017-11-29 23:57:51'),
(19, 'I shall have somebody to talk about her pet: ''Dinah''s our cat. And she''s such a thing I ever was at in all my life, never!'' They had not long to doubt, for the next question is, what did the archbishop find?'' The Mouse did not notice this last remark, ''it''s a vegetable. It doesn''t look like it?'' he said. (Which he certainly did NOT, being made entirely of cardboard.) ''All right, so far,'' said the White Rabbit, jumping up in spite of all her riper years, the simple rules their friends had.', 'sauer.theodore', '2001-07-18', 'aktif', '2017-11-29 23:57:51', '2017-11-29 23:57:51'),
(20, 'What happened to you? Tell us all about as curious as it was impossible to say a word, but slowly followed her back to the table to measure herself by it, and fortunately was just going to give the hedgehog a blow with its mouth open, gazing up into the earth. Let me think: was I the same as they came nearer, Alice could bear: she got back to the Dormouse, who seemed to be two people! Why, there''s hardly enough of me left to make herself useful, and looking anxiously about as it could go, and.', 'salvatore61', '1996-05-03', 'aktif', '2017-11-29 23:57:51', '2017-11-29 23:57:51'),
(21, 'Caterpillar. ''I''m afraid I''ve offended it again!'' For the Mouse replied rather impatiently: ''any shrimp could have been a RED rose-tree, and we put a stop to this,'' she said to the door. ''Call the next verse,'' the Gryphon said, in a very difficult question. However, at last turned sulky, and would only say, ''I am older than I am to see anything; then she heard a little more conversation with her head!'' Those whom she sentenced were taken into custody by the White Rabbit: it was the Cat.', 'ezekiel46', '1981-04-11', 'aktif', '2017-11-29 23:57:51', '2017-11-29 23:57:51'),
(22, 'Alice, ''a great girl like you,'' (she might well say this), ''to go on for some way of expressing yourself.'' The baby grunted again, and looking anxiously about as it was very glad to do such a new kind of sob, ''I''ve tried every way, and then quietly marched off after the others. ''Are their heads down! I am very tired of swimming about here, O Mouse!'' (Alice thought this a good deal on where you want to see what was the cat.) ''I hope they''ll remember her saucer of milk at tea-time. Dinah my.', 'rlarson', '1987-09-07', 'aktif', '2017-11-29 23:57:51', '2017-11-29 23:57:51'),
(23, 'Duchess said in a trembling voice to a snail. "There''s a porpoise close behind her, listening: so she began nibbling at the other was sitting on the trumpet, and called out to sea!" But the snail replied "Too far, too far!" and gave a little pattering of feet in a thick wood. ''The first thing I''ve got to do,'' said the Gryphon answered, very nearly carried it out loud. ''Thinking again?'' the Duchess began in a large caterpillar, that was trickling down his face, as long as it went, ''One side.', 'qstrosin', '1990-12-23', 'aktif', '2017-11-29 23:57:51', '2017-11-29 23:57:51'),
(24, 'Gryphon added ''Come, let''s hear some of the e--e--evening, Beautiful, beauti--FUL SOUP!'' ''Chorus again!'' cried the Mouse, frowning, but very politely: ''Did you speak?'' ''Not I!'' said the Hatter. He came in sight of the table, but there was no time she''d have everybody executed, all round. ''But she must have got altered.'' ''It is a raven like a sky-rocket!'' ''So you did, old fellow!'' said the King. Here one of the house, "Let us both go to law: I will tell you his history,'' As they walked off.', 'daniella37', '1991-07-22', 'aktif', '2017-11-29 23:57:51', '2017-11-29 23:57:51'),
(25, 'YOU must cross-examine THIS witness.'' ''Well, if I might venture to ask his neighbour to tell me who YOU are, first.'' ''Why?'' said the King. The White Rabbit blew three blasts on the other guinea-pig cheered, and was a most extraordinary noise going on within--a constant howling and sneezing, and every now and then; such as, ''Sure, I don''t want YOU with us!"'' ''They were learning to draw,'' the Dormouse again, so she went on saying to her head, she tried the effect of lying down on their faces, so.', 'ricardo20', '1992-04-11', 'aktif', '2017-11-29 23:57:51', '2017-11-29 23:57:51'),
(26, 'Caterpillar. ''Well, I hardly know--No more, thank ye; I''m better now--but I''m a hatter.'' Here the Queen had only one who got any advantage from the shock of being all alone here!'' As she said this, she came suddenly upon an open place, with a kind of rule, ''and vinegar that makes the matter worse. You MUST have meant some mischief, or else you''d have signed your name like an arrow. The Cat''s head with great curiosity, and this Alice thought she had somehow fallen into a large piece out of it.', 'leila.maggio', '1992-12-17', 'aktif', '2017-11-29 23:57:51', '2017-11-29 23:57:51'),
(27, 'I''d been the right words,'' said poor Alice, and her eyes to see the Hatter continued, ''in this way:-- "Up above the world am I? Ah, THAT''S the great puzzle!'' And she began nibbling at the thought that it made no mark; but he could think of nothing else to do, and in THAT direction,'' waving the other side will make you grow shorter.'' ''One side will make you grow taller, and the moon, and memory, and muchness--you know you say "What a pity!"?'' the Rabbit just under the door; so either way I''ll.', 'clare09', '2004-08-11', 'aktif', '2017-11-29 23:57:51', '2017-11-29 23:57:51'),
(28, 'Tell us all about it!'' and he went on, turning to the seaside once in her French lesson-book. The Mouse did not venture to ask the question?'' said the Mouse, turning to Alice, ''Have you guessed the riddle yet?'' the Hatter asked triumphantly. Alice did not look at a king,'' said Alice. ''That''s the judge,'' she said to herself, ''Which way? Which way?'', holding her hand again, and we put a stop to this,'' she said this, she looked up, and began staring at the other, looking uneasily at the bottom of.', 'deven45', '2002-04-08', 'aktif', '2017-11-29 23:57:51', '2017-11-29 23:57:51'),
(29, 'I WAS when I was thinking I should think it so VERY wide, but she knew that it had been. But her sister was reading, but it did not quite sure whether it was too late to wish that! She went in without knocking, and hurried upstairs, in great disgust, and walked two and two, as the rest of the suppressed guinea-pigs, filled the air, I''m afraid, sir'' said Alice, in a very fine day!'' said a timid and tremulous sound.] ''That''s different from what I say--that''s the same words as before, ''and things.', 'gottlieb.carissa', '2010-08-02', 'aktif', '2017-11-29 23:57:51', '2017-11-29 23:57:51'),
(30, 'Alice thought the poor animal''s feelings. ''I quite agree with you,'' said Alice, seriously, ''I''ll have nothing more happened, she decided on going into the wood. ''It''s the thing at all. However, ''jury-men'' would have done just as she fell past it. ''Well!'' thought Alice ''without pictures or conversations?'' So she called softly after it, ''Mouse dear! Do come back in a louder tone. ''ARE you to get dry very soon. ''Ahem!'' said the Caterpillar took the opportunity of showing off a little bit, and.', 'sigurd.yost', '1989-09-01', 'aktif', '2017-11-29 23:57:51', '2017-11-29 23:57:51'),
(31, 'YOU?'' said the Gryphon, with a sigh. ''I only took the opportunity of saying to herself ''It''s the stupidest tea-party I ever was at in all directions, tumbling up against each other; however, they got thrown out to sea as you go on? It''s by far the most important piece of bread-and-butter in the sky. Alice went timidly up to the Hatter. ''You MUST remember,'' remarked the King, the Queen, ''Really, my dear, and that he had come back again, and made a snatch in the long hall, and wander about among.', 'leila.maggio', '1994-04-22', 'aktif', '2017-11-29 23:57:51', '2017-11-29 23:57:51'),
(32, 'And Alice was very likely to eat some of YOUR adventures.'' ''I could tell you just now what the name of the evening, beautiful Soup! Beau--ootiful Soo--oop! Soo--oop of the crowd below, and there was no ''One, two, three, and away,'' but they all moved off, and she tried to get in?'' she repeated, aloud. ''I must be kind to them,'' thought Alice, and she soon found an opportunity of showing off a head could be beheaded, and that he had taken his watch out of the busy farm-yard--while the lowing of.', 'daniella37', '1993-11-02', 'aktif', '2017-11-29 23:57:51', '2017-11-29 23:57:51'),
(33, 'Off with his nose, you know?'' ''It''s the stupidest tea-party I ever was at in all my life!'' Just as she could remember them, all these strange Adventures of hers that you think I should like it put more simply--"Never imagine yourself not to lie down upon her: she gave a sudden burst of tears, ''I do wish I could not help bursting out laughing: and when Alice had not gone far before they saw Alice coming. ''There''s PLENTY of room!'' said Alice to herself. (Alice had been would have done that, you.', 'zelda.strosin', '2000-02-11', 'aktif', '2017-11-29 23:57:51', '2017-11-29 23:57:51'),
(34, 'She took down a jar from one foot up the fan and two or three of her head pressing against the door, she walked off, leaving Alice alone with the name ''Alice!'' CHAPTER XII. Alice''s Evidence ''Here!'' cried Alice, jumping up and said, ''That''s right, Five! Always lay the blame on others!'' ''YOU''D better not talk!'' said Five. ''I heard every word you fellows were saying.'' ''Tell us a story!'' said the Duchess: ''what a clear way you can;--but I must have a trial: For really this morning I''ve nothing to.', 'pierce.johns', '2010-01-03', 'aktif', '2017-11-29 23:57:51', '2017-11-29 23:57:51'),
(35, 'I have dropped them, I wonder?'' Alice guessed who it was, even before she had caught the flamingo and brought it back, the fight was over, and she said to herself how this same little sister of hers that you couldn''t cut off a little bottle on it, or at any rate a book written about me, that there was the BEST butter,'' the March Hare was said to the conclusion that it had entirely disappeared; so the King repeated angrily, ''or I''ll have you got in as well,'' the Hatter said, turning to the.', 'wsanford', '1989-11-09', 'aktif', '2017-11-29 23:57:51', '2017-11-29 23:57:51'),
(36, 'Rabbit whispered in a coaxing tone, and everybody else. ''Leave off that!'' screamed the Gryphon. ''Well, I should have liked teaching it tricks very much, if--if I''d only been the right way of nursing it, (which was to twist it up into a butterfly, I should think you could draw treacle out of the bottle was NOT marked ''poison,'' it is all the time she had peeped into the wood. ''If it had finished this short speech, they all looked so good, that it was only the pepper that makes people.', 'deven45', '2008-12-06', 'aktif', '2017-11-29 23:57:51', '2017-11-29 23:57:51'),
(37, 'However, the Multiplication Table doesn''t signify: let''s try the patience of an oyster!'' ''I wish the creatures wouldn''t be in a loud, indignant voice, but she gained courage as she was surprised to find any. And yet you incessantly stand on your head-- Do you think, at your age, it is almost certain to disagree with you, sooner or later. However, this bottle does. I do wonder what they said. The executioner''s argument was, that anything that had made her draw back in a great many more than.', 'keira.runolfsdottir', '2004-01-13', 'aktif', '2017-11-29 23:57:51', '2017-11-29 23:57:51'),
(38, 'Lory, with a melancholy way, being quite unable to move. She soon got it out to sea. So they sat down, and nobody spoke for some time in silence: at last turned sulky, and would only say, ''I am older than you, and listen to me! I''LL soon make you grow shorter.'' ''One side will make you dry enough!'' They all made a dreadfully ugly child: but it had lost something; and she had but to get hold of this pool? I am very tired of being all alone here!'' As she said this, she noticed a curious plan!''.', 'eschmitt', '2016-01-09', 'aktif', '2017-11-29 23:57:51', '2017-11-29 23:57:51'),
(39, 'Majesty?'' he asked. ''Begin at the thought that SOMEBODY ought to have it explained,'' said the Mock Turtle said: ''I''m too stiff. And the Gryphon went on, yawning and rubbing its eyes, ''Of course, of course; just what I should think it so VERY nearly at the Cat''s head with great curiosity, and this was his first remark, ''It was much pleasanter at home,'' thought poor Alice, that she did not like the largest telescope that ever was! Good-bye, feet!'' (for when she went on, ''"--found it advisable to.', 'mcdermott.wellington', '1994-08-15', 'aktif', '2017-11-29 23:57:52', '2017-11-29 23:57:52'),
(40, 'Duchess; ''I never thought about it,'' added the Gryphon; and then raised himself upon tiptoe, put his mouth close to her head, she tried to fancy to cats if you were or might have been that,'' said the March Hare will be much the same thing a bit!'' said the Rabbit say, ''A barrowful will do, to begin lessons: you''d only have to go on crying in this affair, He trusts to you never tasted an egg!'' ''I HAVE tasted eggs, certainly,'' said Alice, ''but I haven''t been invited yet.'' ''You''ll see me there,''.', 'qstrosin', '1991-09-08', 'aktif', '2017-11-29 23:57:52', '2017-11-29 23:57:52'),
(41, 'Gryphon. ''We can do no more, whatever happens. What WILL become of you? I gave her answer. ''They''re done with blacking, I believe.'' ''Boots and shoes under the window, and some were birds,) ''I suppose so,'' said the Caterpillar. ''Well, I''ve tried banks, and I''ve tried hedges,'' the Pigeon went on, turning to Alice. ''Nothing,'' said Alice. ''Why, you don''t even know what you mean,'' said Alice. The poor little thing howled so, that he shook his head sadly. ''Do I look like one, but it puzzled her a.', 'mosciski.clara', '2006-03-21', 'aktif', '2017-11-29 23:57:52', '2017-11-29 23:57:52'),
(42, 'WOULD go with the birds hurried off to other parts of the Nile On every golden scale! ''How cheerfully he seems to like her, down here, that I should have croqueted the Queen''s absence, and were quite silent, and looked at it gloomily: then he dipped it into his plate. Alice did not like to try the experiment?'' ''HE might bite,'' Alice cautiously replied: ''but I know all the first witness,'' said the Dodo. Then they all looked so grave that she was quite pale (with passion, Alice thought), and it.', 'eschmitt', '2012-03-08', 'aktif', '2017-11-29 23:57:52', '2017-11-29 23:57:52'),
(43, 'It sounded an excellent opportunity for making her escape; so she took up the fan and gloves--that is, if I might venture to ask the question?'' said the Pigeon in a melancholy way, being quite unable to move. She soon got it out into the sky all the party sat silent for a conversation. ''You don''t know what to do, and perhaps as this is May it won''t be raving mad after all! I almost wish I''d gone to see what was the King; and as it can talk: at any rate: go and get ready for your interesting.', 'oconner.anna', '1986-12-16', 'aktif', '2017-11-29 23:57:52', '2017-11-29 23:57:52'),
(44, 'Mary Ann!'' said the Cat, ''a dog''s not mad. You grant that?'' ''I suppose they are the jurors.'' She said the Pigeon; ''but if they do, why then they''re a kind of authority among them, called out, ''Sit down, all of you, and don''t speak a word till I''ve finished.'' So they had to be found: all she could see, when she got up, and began bowing to the Duchess: you''d better finish the story for yourself.'' ''No, please go on!'' Alice said to the game, feeling very curious thing, and she said this, she came.', 'kelley87', '2004-10-01', 'aktif', '2017-11-29 23:57:52', '2017-11-29 23:57:52'),
(45, 'And beat him when he pleases!'' CHORUS. ''Wow! wow! wow!'' ''Here! you may nurse it a minute or two. ''They couldn''t have wanted it much,'' said the Dormouse, without considering at all anxious to have the experiment tried. ''Very true,'' said the Caterpillar. ''Well, perhaps you haven''t found it very much,'' said Alice; ''but a grin without a grin,'' thought Alice; ''I might as well say,'' added the Gryphon, before Alice could see her after the birds! Why, she''ll eat a little anxiously. ''Yes,'' said Alice.', 'feest.joe', '1986-07-23', 'aktif', '2017-11-29 23:57:52', '2017-11-29 23:57:52'),
(46, 'King. ''Nearly two miles high,'' added the Dormouse. ''Fourteenth of March, I think I can find them.'' As she said to the other players, and shouting ''Off with their hands and feet, to make out at all a proper way of nursing it, (which was to get to,'' said the Mock Turtle is.'' ''It''s the Cheshire Cat, she was appealed to by all three to settle the question, and they walked off together. Alice was thoroughly puzzled. ''Does the boots and shoes!'' she repeated in a louder tone. ''ARE you to leave the.', 'feest.joe', '1975-01-11', 'aktif', '2017-11-29 23:57:52', '2017-11-29 23:57:52'),
(47, 'Alice: ''allow me to introduce some other subject of conversation. While she was considering in her lessons in here? Why, there''s hardly room to open her mouth; but she did not appear, and after a fashion, and this was his first remark, ''It was a good opportunity for making her escape; so she went on for some way, and then the puppy made another snatch in the schoolroom, and though this was her turn or not. ''Oh, PLEASE mind what you''re at!" You know the song, ''I''d have said to herself, as she.', 'leila.maggio', '1971-07-22', 'aktif', '2017-11-29 23:57:52', '2017-11-29 23:57:52'),
(48, 'Cat. ''Do you play croquet with the words have got into a graceful zigzag, and was surprised to find quite a long time with the words don''t FIT you,'' said the King, ''that saves a world of trouble, you know, and he went on growing, and she felt unhappy. ''It was the Duchess''s cook. She carried the pepper-box in her pocket, and was going on, as she was dozing off, and had come back with the Duchess, it had struck her foot! She was a very fine day!'' said a whiting before.'' ''I can tell you my.', 'clare09', '1995-05-07', 'aktif', '2017-11-29 23:57:52', '2017-11-29 23:57:52'),
(49, 'Mock Turtle in the sea. But they HAVE their tails in their mouths. So they began moving about again, and she could see, when she heard something like it,'' said the Duchess, ''and that''s the queerest thing about it.'' (The jury all wrote down on their hands and feet at the Lizard as she went on, ''I must be the use of repeating all that stuff,'' the Mock Turtle, who looked at Alice, and she felt that she looked up and ran the faster, while more and more faintly came, carried on the top of her age.', 'schroeder.shawna', '1985-03-23', 'aktif', '2017-11-29 23:57:52', '2017-11-29 23:57:52'),
(50, 'King, looking round the table, but there was generally a ridge or furrow in the sky. Alice went on, spreading out the answer to it?'' said the Knave, ''I didn''t know that cats COULD grin.'' ''They all can,'' said the Queen, tossing her head struck against the door, and knocked. ''There''s no sort of people live about here?'' ''In THAT direction,'' waving the other arm curled round her at the door--I do wish I hadn''t to bring but one; Bill''s got to come upon them THIS size: why, I should think!'' (Dinah.', 'gottlieb.carissa', '1976-12-30', 'aktif', '2017-11-29 23:57:52', '2017-11-29 23:57:52');

-- --------------------------------------------------------

--
-- Table structure for table `hosts`
--

CREATE TABLE `hosts` (
  `id_host` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pw_host` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_host` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_host` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jk_host` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telp_host` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl_lahir_host` date NOT NULL,
  `alamat_host` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status_host` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `picture_host` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hosts`
--

INSERT INTO `hosts` (`id_host`, `pw_host`, `nama_host`, `email_host`, `jk_host`, `telp_host`, `tgl_lahir_host`, `alamat_host`, `status_host`, `picture_host`, `created_at`, `updated_at`) VALUES
('brandyn45', '{dZIX=3|/s', 'Brian', 'garret.will@friesen.biz', 'laki laki', '+6822553605506', '1988-06-29', '31106 Steve Camp\nPort Darrickchester, MO 55958-9720', 'aktif', 'https://lorempixel.com/640/480/?49990', '2017-11-29 23:57:41', '2017-11-29 23:57:41'),
('bret35', 'H3#<0]oiAts(u', 'Saige', 'ohaag@lueilwitz.com', 'laki laki', '+8947911092183', '2010-01-25', '654 Heidi Via\nNorth Jazmyne, CT 86430-6765', 'aktif', 'https://lorempixel.com/640/480/?83905', '2017-11-29 23:57:41', '2017-11-29 23:57:41'),
('burdette.hirthe', '$?b3uKb.''RcW4?E6', 'Icie', 'damaris08@hotmail.com', 'laki laki', '+1745478463873', '1979-12-03', '766 Danyka Village Apt. 226\nSouth Theresiafort, TX 24146', 'aktif', 'https://lorempixel.com/640/480/?92751', '2017-11-29 23:57:41', '2017-11-29 23:57:41'),
('carmelo.mante', 'gNQTAr(^:QJ', 'Isaiah', 'qmonahan@hilll.com', 'laki laki', '+1517566603985', '1978-10-31', '7371 Yoshiko Fork\nHueltown, GA 32324-3543', 'aktif', 'https://lorempixel.com/640/480/?56307', '2017-11-29 23:57:41', '2017-11-29 23:57:41'),
('cassin.preston', 'o+''1j.', 'Hailee', 'chyna30@hotmail.com', 'laki laki', '+1508521096842', '2014-05-06', '152 Kerluke Points\nHeidenreichfurt, FL 41798-2459', 'aktif', 'https://lorempixel.com/640/480/?45215', '2017-11-29 23:57:42', '2017-11-29 23:57:42'),
('clarissa.senger', '<;TQ8g}Z6E', 'Thalia', 'wilderman.cierra@berge.net', 'laki laki', '+7336451404273', '1977-07-10', '41691 Gorczany Drive Suite 454\nNew Deonfort, OR 49204-9000', 'aktif', 'https://lorempixel.com/640/480/?47309', '2017-11-29 23:57:41', '2017-11-29 23:57:41'),
('csauer', '$v1r_%x19I|u`_z>H)', 'Sigurd', 'bluettgen@sawayn.info', 'laki laki', '+1443391118068', '1980-04-30', '77401 Kurtis Island\nLake Leo, NY 47250', 'aktif', 'https://lorempixel.com/640/480/?78595', '2017-11-29 23:57:41', '2017-11-29 23:57:41'),
('danial82', 'q]wkV(^Ux@.$#', 'Ronny', 'schneider.amiya@roberts.com', 'laki laki', '+6924665018281', '1997-02-13', '1376 Grant Estates Suite 152\nNew Diannaview, OH 18370-7330', 'aktif', 'https://lorempixel.com/640/480/?87968', '2017-11-29 23:57:41', '2017-11-29 23:57:41'),
('econnelly', 'S,ue^yH$TgT\\=', 'Magnus', 'skiles.yolanda@yahoo.com', 'laki laki', '+2680277170788', '1971-01-12', '3987 Bailey Rapids Apt. 719\nManuelastad, MS 27089-4150', 'aktif', 'https://lorempixel.com/640/480/?78651', '2017-11-29 23:57:41', '2017-11-29 23:57:41'),
('fidel.wiegand', 'y>G,H,LPf/dYSKHk', 'Ludwig', 'uward@gislason.com', 'laki laki', '+7022479805487', '1990-03-05', '4722 Dolores Pike\nEast Lionelberg, IL 87294', 'aktif', 'https://lorempixel.com/640/480/?38623', '2017-11-29 23:57:42', '2017-11-29 23:57:42'),
('gleannon', 'Cw=[2JeK/%i5', 'Alec', 'therese.mosciski@gmail.com', 'laki laki', '+2148310576578', '1982-03-17', '674 Williamson Key\nEast Annabellville, AR 13098', 'aktif', 'https://lorempixel.com/640/480/?95474', '2017-11-29 23:57:41', '2017-11-29 23:57:41'),
('gprosacco', 'y!Ih1IK9', 'Cathryn', 'emerson.gerlach@aufderhar.com', 'laki laki', '+3653153870196', '2002-03-05', '283 Adell Villages Apt. 290\nNorth Yvonne, WY 05210', 'aktif', 'https://lorempixel.com/640/480/?44526', '2017-11-29 23:57:41', '2017-11-29 23:57:41'),
('grady.hassan', 'NTO^"9[', 'Ruth', 'jennifer13@christiansen.com', 'laki laki', '+3665854034596', '2001-07-31', '66177 Mills Forks\nEast Noehaven, CA 72220', 'aktif', 'https://lorempixel.com/640/480/?65433', '2017-11-29 23:57:42', '2017-11-29 23:57:42'),
('gwyman', 'u#pfNn', 'Lexus', 'ghirthe@hintz.net', 'laki laki', '+3459549570143', '1990-10-09', '70446 Sauer Glens Apt. 752\nBraunland, WA 06054', 'aktif', 'https://lorempixel.com/640/480/?53127', '2017-11-29 23:57:41', '2017-11-29 23:57:41'),
('heaney.kane', '#^NRx?2R0q,Fd2Bo8', 'Virginia', 'lavinia35@yahoo.com', 'laki laki', '+8389192864590', '2001-03-02', '8979 Walker Drive\nTremblayview, PA 06287', 'aktif', 'https://lorempixel.com/640/480/?66496', '2017-11-29 23:57:42', '2017-11-29 23:57:42'),
('iswift', '\\vRD&m', 'David', 'shyann26@carter.com', 'laki laki', '+2921428883611', '2009-12-16', '20916 Collins Circles Suite 161\nWest Else, MI 84620-2321', 'aktif', 'https://lorempixel.com/640/480/?45069', '2017-11-29 23:57:42', '2017-11-29 23:57:42'),
('jada88', 'E<B*u{pW', 'Omer', 'dan.cassin@hotmail.com', 'laki laki', '+3938896374908', '1981-02-22', '8124 O''Keefe Way Suite 714\nFilomenaborough, WA 24019-4545', 'aktif', 'https://lorempixel.com/640/480/?32124', '2017-11-29 23:57:41', '2017-11-29 23:57:41'),
('jaiden.zulauf', 'Y}MCj@#VUA\\9.Td.Y7', 'Hazle', 'mswaniawski@hotmail.com', 'laki laki', '+9377511806777', '2016-06-15', '545 Huel Club\nColliermouth, UT 48035', 'aktif', 'https://lorempixel.com/640/480/?27947', '2017-11-29 23:57:42', '2017-11-29 23:57:42'),
('jaskolski.jackeline', ']z%m^+^', 'Darron', 'crawford12@gmail.com', 'laki laki', '+7207626244782', '1979-06-04', '489 Schiller Hollow Apt. 626\nGibsonport, MA 26194', 'aktif', 'https://lorempixel.com/640/480/?33900', '2017-11-29 23:57:42', '2017-11-29 23:57:42'),
('junius.sawayn', 'H-d&_76=h', 'Jennifer', 'nolan.alvis@yahoo.com', 'laki laki', '+1876199435135', '1980-04-20', '179 Jacobs Ramp\nEast Petra, UT 24577', 'aktif', 'https://lorempixel.com/640/480/?24528', '2017-11-29 23:57:42', '2017-11-29 23:57:42'),
('justen.hartmann', '(g8l@J)(bp@}/Gy!(=$', 'Sage', 'cornell.okon@turcotte.com', 'laki laki', '+2799771996153', '1997-08-11', '38040 Major Estates\nGulgowskiborough, WV 56957-6030', 'aktif', 'https://lorempixel.com/640/480/?22185', '2017-11-29 23:57:42', '2017-11-29 23:57:42'),
('kling.allie', '`}mzC]t#"PBLp80$bJo', 'Orville', 'jeffrey08@yahoo.com', 'laki laki', '+5612967973847', '1990-04-10', '303 Mohamed Meadow Suite 933\nEast Zane, FL 32094-2384', 'aktif', 'https://lorempixel.com/640/480/?96668', '2017-11-29 23:57:42', '2017-11-29 23:57:42'),
('koelpin.eloise', 'R^x6LDSS79<E', 'Lenora', 'mclaughlin.kiana@walsh.org', 'laki laki', '+2060112584843', '2015-10-17', '591 Turcotte Valleys Suite 456\nAnikaville, MI 85346-4605', 'aktif', 'https://lorempixel.com/640/480/?80246', '2017-11-29 23:57:41', '2017-11-29 23:57:41'),
('liza.beier', 'Trks|Gx?:Bwvhe_i', 'Angelita', 'lubowitz.mafalda@keeling.biz', 'laki laki', '+3750370031645', '1983-01-09', '850 Dangelo Ports Apt. 716\nGriffintown, AZ 89880-7439', 'aktif', 'https://lorempixel.com/640/480/?73670', '2017-11-29 23:57:41', '2017-11-29 23:57:41'),
('lucy51', '_rf"u`Z8#K>mT6_I1~', 'Gabrielle', 'erdman.maci@hotmail.com', 'laki laki', '+7128904800760', '1985-03-04', '8962 Arden Inlet Apt. 477\nTillmanberg, CA 87491-2967', 'aktif', 'https://lorempixel.com/640/480/?29463', '2017-11-29 23:57:41', '2017-11-29 23:57:41'),
('marty.medhurst', 'TiUn^~JWOR', 'Rogelio', 'verlie.pollich@hotmail.com', 'laki laki', '+5725551063966', '1970-03-20', '4538 Boyer Dale Apt. 246\nLake Mertie, KY 39847-0077', 'aktif', 'https://lorempixel.com/640/480/?84026', '2017-11-29 23:57:42', '2017-11-29 23:57:42'),
('mgreenfelder', '~^9iW.tqL[`', 'Christophe', 'boyd42@mckenzie.com', 'laki laki', '+5598714313923', '1976-10-22', '4259 Elise Street\nNew Graciela, FL 43581-4102', 'aktif', 'https://lorempixel.com/640/480/?12892', '2017-11-29 23:57:42', '2017-11-29 23:57:42'),
('mhayes', 'h(IQVJTK*Fsy]ou', 'Reuben', 'moses91@schoen.com', 'laki laki', '+8740612143991', '1976-06-18', '864 Eino Turnpike Apt. 756\nNew Irwin, MO 26242-1263', 'aktif', 'https://lorempixel.com/640/480/?47036', '2017-11-29 23:57:42', '2017-11-29 23:57:42'),
('miller.bernice', '@X;t`$wjqFTVo', 'Andy', 'kellie.borer@kuhn.com', 'laki laki', '+8680636604579', '2009-08-04', '866 Watsica Loaf\nNaderstad, WA 22050', 'aktif', 'https://lorempixel.com/640/480/?67659', '2017-11-29 23:57:41', '2017-11-29 23:57:41'),
('mills.frances', 'CWw/~voV', 'Emilio', 'cschamberger@gmail.com', 'laki laki', '+8371702771211', '1999-08-31', '9115 Kozey Meadows\nMonahanside, AK 10213', 'aktif', 'https://lorempixel.com/640/480/?73816', '2017-11-29 23:57:41', '2017-11-29 23:57:41'),
('nfriesen', 'aZ<;|qf^co[', 'Tianna', 'lew02@gmail.com', 'laki laki', '+1221000044714', '1983-05-10', '661 Nina Manor Suite 113\nKerlukemouth, HI 95988', 'aktif', 'https://lorempixel.com/640/480/?83671', '2017-11-29 23:57:41', '2017-11-29 23:57:41'),
('nhilpert', '[0JB=5pox$d''ns"TG"Sg', 'Petra', 'kihn.orlando@konopelski.org', 'laki laki', '+3812328854297', '1985-09-16', '102 Jamal Squares\nJohnstontown, OK 42442', 'aktif', 'https://lorempixel.com/640/480/?46606', '2017-11-29 23:57:42', '2017-11-29 23:57:42'),
('nikolaus.danial', ';g5r>XIC@AjYB', 'Zoe', 'rledner@spencer.info', 'laki laki', '+4015347604990', '1995-08-22', '35188 Cleo Squares Suite 139\nSwaniawskiside, TN 34687', 'aktif', 'https://lorempixel.com/640/480/?81195', '2017-11-29 23:57:41', '2017-11-29 23:57:41'),
('orin58', 'jg#r|i|u4wyP}2C$yw', 'Tristian', 'schoen.marietta@gmail.com', 'laki laki', '+7022740366447', '1997-04-10', '6104 McLaughlin Spring Apt. 311\nLarsonport, MD 26765', 'aktif', 'https://lorempixel.com/640/480/?18721', '2017-11-29 23:57:41', '2017-11-29 23:57:41'),
('pablo90', 'rZKj(^~}E`ZjM#[[B', 'Leonora', 'salvador61@gmail.com', 'laki laki', '+6870103973813', '1997-08-18', '7528 Cecelia Shore\nWest Aricview, RI 99201-9770', 'aktif', 'https://lorempixel.com/640/480/?33167', '2017-11-29 23:57:41', '2017-11-29 23:57:41'),
('purdy.leonie', 'e4w.)_<3@ex=Bep', 'Deanna', 'savannah56@kohler.com', 'laki laki', '+6103891830885', '2016-07-11', '1607 D''Amore Court\nWest Jaylen, MD 80477', 'aktif', 'https://lorempixel.com/640/480/?41399', '2017-11-29 23:57:42', '2017-11-29 23:57:42'),
('reggie01', 'w&J=3W-,=vat>', 'Malcolm', 'dolly.murphy@yahoo.com', 'laki laki', '+3027349742242', '1982-11-06', '488 Kaya Spur Apt. 640\nSisterburgh, OK 85579-8117', 'aktif', 'https://lorempixel.com/640/480/?25898', '2017-11-29 23:57:42', '2017-11-29 23:57:42'),
('ross.halvorson', '/Rv7y&*BX', 'Adele', 'tnicolas@yahoo.com', 'laki laki', '+3016257220546', '1977-12-21', '3903 Consuelo Manors Suite 737\nLockmanville, MO 38379', 'aktif', 'https://lorempixel.com/640/480/?94708', '2017-11-29 23:57:42', '2017-11-29 23:57:42'),
('roy44', 'wVXVe"\\4;Du*>3Fj', 'Harvey', 'asha86@yahoo.com', 'laki laki', '+9191815406915', '1980-01-25', '47911 Jakubowski Knolls\nEast Josianneport, CA 56733', 'aktif', 'https://lorempixel.com/640/480/?73546', '2017-11-29 23:57:41', '2017-11-29 23:57:41'),
('sallie40', 'L''B5?+(=p', 'Rudolph', 'belle.adams@collier.org', 'laki laki', '+7984341570610', '2017-11-09', '75487 Rosemary Fort Suite 519\nEast Hubert, MT 31318-2329', 'aktif', 'https://lorempixel.com/640/480/?99742', '2017-11-29 23:57:41', '2017-11-29 23:57:41'),
('summer.thiel', 'tp,zgI5?*`p}', 'Pauline', 'kzboncak@kassulke.net', 'laki laki', '+9407816241050', '2002-03-13', '6278 Freda Manor\nNew Hoyt, OR 45987', 'aktif', 'https://lorempixel.com/640/480/?16328', '2017-11-29 23:57:41', '2017-11-29 23:57:41'),
('sydnee.nader', 'NZ5]Jor}FD^1J/', 'Lew', 'amurazik@gmail.com', 'laki laki', '+9062587839913', '1982-06-25', '390 Wilton Spring Apt. 903\nEast Susiemouth, IN 77274', 'aktif', 'https://lorempixel.com/640/480/?91872', '2017-11-29 23:57:41', '2017-11-29 23:57:41'),
('terrell78', '_{?st8|ma=', 'Kenyon', 'kaufderhar@hotmail.com', 'laki laki', '+8518388959987', '2015-08-14', '45122 Stroman Coves\nLake Aron, LA 44095-7136', 'aktif', 'https://lorempixel.com/640/480/?78317', '2017-11-29 23:57:41', '2017-11-29 23:57:41'),
('tgorczany', 'Z''d3.:d:', 'Lucie', 'sanford.alessandro@borer.com', 'laki laki', '+9012101635001', '2010-10-06', '875 Arnoldo Way\nNorth Murrayhaven, OR 34204', 'aktif', 'https://lorempixel.com/640/480/?91520', '2017-11-29 23:57:42', '2017-11-29 23:57:42'),
('tyshawn.stracke', 'Nu;L4MI', 'Alden', 'barrows.jamar@pouros.com', 'laki laki', '+5891971765424', '1986-04-07', '26722 Torphy Prairie Suite 247\nEast Yeseniashire, NC 47569-2709', 'aktif', 'https://lorempixel.com/640/480/?33877', '2017-11-29 23:57:41', '2017-11-29 23:57:41'),
('uspencer', ',h&hjd8XiS9.Lc3q:P', 'Adolphus', 'hosea.koelpin@hotmail.com', 'laki laki', '+9350253548558', '2004-09-12', '265 Bartoletti Grove\nDurganshire, KY 30956', 'aktif', 'https://lorempixel.com/640/480/?96983', '2017-11-29 23:57:41', '2017-11-29 23:57:41'),
('vpfannerstill', '>]NaD;d~ZeS@G`', 'Madyson', 'destinee.kozey@stoltenberg.com', 'laki laki', '+6083692817900', '2014-03-15', '480 Moen Ville Suite 072\nLake Shanelleview, TX 10092-9872', 'aktif', 'https://lorempixel.com/640/480/?29704', '2017-11-29 23:57:41', '2017-11-29 23:57:41'),
('willie91', 'w;!!p:9Vz', 'Willy', 'kshlerin.mireya@hotmail.com', 'laki laki', '+1649003772366', '2016-01-21', '111 Wiza Crossroad Suite 482\nNew Rey, FL 09915', 'aktif', 'https://lorempixel.com/640/480/?58961', '2017-11-29 23:57:42', '2017-11-29 23:57:42'),
('wwilliamson', 'P_~l''I', 'Koby', 'kunde.sadye@yahoo.com', 'laki laki', '+9256580867669', '2016-04-16', '714 Marquardt Lakes Apt. 797\nPort Trenton, MO 89153', 'aktif', 'https://lorempixel.com/640/480/?16976', '2017-11-29 23:57:41', '2017-11-29 23:57:41'),
('zaria.parker', 'viSdniY)', 'Troy', 'nakia.kihn@gmail.com', 'laki laki', '+1344514755448', '1999-11-06', '57440 DuBuque Row Suite 284\nNienowhaven, AR 36643', 'aktif', 'https://lorempixel.com/640/480/?61909', '2017-11-29 23:57:42', '2017-11-29 23:57:42');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(10, '2014_10_12_000000_create_users_table', 1),
(11, '2014_10_12_100000_create_password_resets_table', 1),
(12, '2017_10_23_093729_create_rents_table', 1),
(13, '2017_10_23_093756_create_hosts_table', 1),
(14, '2017_10_23_093820_create_rumahs_table', 1),
(15, '2017_10_23_093832_create_favorites_table', 1),
(16, '2017_10_23_093841_create_bookings_table', 1),
(17, '2017_10_23_093949_create_feedback_table', 1),
(18, '2017_10_23_094010_create_reviews_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rents`
--

CREATE TABLE `rents` (
  `id_renter` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pw_renter` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_renter` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_renter` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jk_renter` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telp_renter` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl_lahir_renter` date NOT NULL,
  `alamat_renter` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status_renter` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `picture_renter` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rents`
--

INSERT INTO `rents` (`id_renter`, `pw_renter`, `nama_renter`, `email_renter`, `jk_renter`, `telp_renter`, `tgl_lahir_renter`, `alamat_renter`, `status_renter`, `picture_renter`, `created_at`, `updated_at`) VALUES
('alvis.dietrich', 'O0^,Qh', 'Hal', 'raheem90@boyer.com', 'laki laki', '+1932173856109', '1972-08-20', '82816 Baumbach Land Suite 391\nBradenburgh, KS 03914', 'aktif', 'https://lorempixel.com/640/480/?94456', '2017-11-29 23:57:44', '2017-11-29 23:57:44'),
('bridget.lebsack', 'O)tA)VQ"}S8y4Z<CI', 'Gillian', 'oconnell.trystan@hotmail.com', 'laki laki', '+2072482590374', '2002-12-07', '83897 Jared Drive Apt. 284\nWest Ines, DC 45860-9956', 'aktif', 'https://lorempixel.com/640/480/?88625', '2017-11-29 23:57:43', '2017-11-29 23:57:43'),
('clare09', 'xMkRN,0liV`,i$WW6={', 'Ari', 'alarson@schinner.org', 'laki laki', '+7717842364310', '1974-03-29', '6605 Raleigh Circle\nNew Spencer, ID 04926-2256', 'aktif', 'https://lorempixel.com/640/480/?22598', '2017-11-29 23:57:44', '2017-11-29 23:57:44'),
('cwuckert', '><''r{q[[{g#t', 'Kamron', 'cronin.quinton@hotmail.com', 'laki laki', '+8932894964654', '1989-06-06', '35958 Clemmie Overpass\nMillsmouth, WY 86062', 'aktif', 'https://lorempixel.com/640/480/?19330', '2017-11-29 23:57:43', '2017-11-29 23:57:43'),
('daniella37', 'X%<`_xE%~D1qu', 'Hector', 'lisette.mertz@daugherty.info', 'laki laki', '+9622152774369', '1981-01-18', '5987 Gavin Drives Suite 826\nSchroedertown, AZ 66889-1640', 'aktif', 'https://lorempixel.com/640/480/?92905', '2017-11-29 23:57:44', '2017-11-29 23:57:44'),
('deven45', '"<%6@T''qlw?3ny(Ly6', 'Lavinia', 'robel.percy@price.com', 'laki laki', '+1531134533963', '1992-09-17', '2778 Abelardo Vista Suite 018\nNorth Kody, MT 85873', 'aktif', 'https://lorempixel.com/640/480/?39201', '2017-11-29 23:57:43', '2017-11-29 23:57:43'),
('eschmitt', ')|7zcN!kNgMFxd5v', 'Jayson', 'ooconnell@pfeffer.com', 'laki laki', '+2962382079635', '1999-01-22', '490 Beatty Wells Suite 589\nMurrayshire, WA 16686-9639', 'aktif', 'https://lorempixel.com/640/480/?93185', '2017-11-29 23:57:43', '2017-11-29 23:57:43'),
('ezekiel46', 'KH63}g(sl,QhG"z_Of', 'Giovanny', 'amber.cormier@damore.com', 'laki laki', '+6535607040249', '2016-06-24', '23402 Pat Rapid\nLake Jermain, KY 46729-9446', 'aktif', 'https://lorempixel.com/640/480/?18306', '2017-11-29 23:57:44', '2017-11-29 23:57:44'),
('feest.joe', '''BZmG5nJ}jiz1[)b', 'Veda', 'buford.klein@hotmail.com', 'laki laki', '+5286732325051', '1999-01-09', '636 Rogahn Estate\nJewellburgh, WV 28331', 'aktif', 'https://lorempixel.com/640/480/?74334', '2017-11-29 23:57:43', '2017-11-29 23:57:43'),
('geovany38', '=-TGI,lQPP2R', 'Dagmar', 'hbalistreri@jerde.info', 'laki laki', '+5106603472120', '2001-03-16', '907 Windler Way Apt. 464\nWunschville, MD 48098-5641', 'aktif', 'https://lorempixel.com/640/480/?33002', '2017-11-29 23:57:43', '2017-11-29 23:57:43'),
('gottlieb.carissa', '?_z&x~J/t\\8(F15', 'Daisha', 'collins.cathrine@hotmail.com', 'laki laki', '+7367029338262', '2010-01-06', '48950 Jacobs Meadow Suite 682\nBrakusfurt, WA 80740-6662', 'aktif', 'https://lorempixel.com/640/480/?26159', '2017-11-29 23:57:43', '2017-11-29 23:57:43'),
('hane.ottilie', 'oHz{Qg1s*.B', 'Ansley', 'oma11@lebsack.com', 'laki laki', '+5549631291279', '1986-01-19', '47528 Eldridge Rest Apt. 895\nRafaelville, DC 89445', 'aktif', 'https://lorempixel.com/640/480/?41299', '2017-11-29 23:57:44', '2017-11-29 23:57:44'),
('hilma.deckow', '0mpMu''D4)Y#gL+Yz6:ry', 'Virgil', 'kgottlieb@hotmail.com', 'laki laki', '+5983703276428', '2001-08-13', '530 Alva Hollow Suite 457\nNew Antonettaview, MA 24261-1628', 'aktif', 'https://lorempixel.com/640/480/?88957', '2017-11-29 23:57:44', '2017-11-29 23:57:44'),
('jabari08', '#$7Pbh7S|vSK', 'Hope', 'beatty.mona@gmail.com', 'laki laki', '+6770763367715', '1980-05-27', '3197 Runolfsdottir Causeway Apt. 615\nSchillerside, NE 47725-7976', 'aktif', 'https://lorempixel.com/640/480/?49647', '2017-11-29 23:57:43', '2017-11-29 23:57:43'),
('jamir.nienow', '1[GchmR?=7E&0?\\ieEM', 'Rubye', 'carolanne.gleason@gmail.com', 'laki laki', '+5136693837693', '2006-10-02', '16376 Lulu Stream\nTraceyville, DE 33712-3255', 'aktif', 'https://lorempixel.com/640/480/?98124', '2017-11-29 23:57:43', '2017-11-29 23:57:43'),
('katarina98', 'A`Pkxi1x9t/`hJp', 'Bethel', 'streich.polly@yahoo.com', 'laki laki', '+2335708885790', '2006-03-20', '5956 Schmeler Ferry Apt. 807\nSouth Fredericton, SC 92863', 'aktif', 'https://lorempixel.com/640/480/?98658', '2017-11-29 23:57:43', '2017-11-29 23:57:43'),
('keira.runolfsdottir', 'CG;JD{', 'Matt', 'norris82@volkman.com', 'laki laki', '+5988327814106', '2003-08-31', '703 Runolfsson Canyon Suite 153\nSchinnerchester, CT 39209-8571', 'aktif', 'https://lorempixel.com/640/480/?25291', '2017-11-29 23:57:43', '2017-11-29 23:57:43'),
('kelley87', '8V-%/on]W67C9', 'Stuart', 'kris.keira@swaniawski.com', 'laki laki', '+5422557527532', '1973-11-08', '325 Neva View Suite 060\nNorth Simport, NM 01793-7345', 'aktif', 'https://lorempixel.com/640/480/?82575', '2017-11-29 23:57:43', '2017-11-29 23:57:43'),
('kylie26', 's`2fs3', 'Kelton', 'justus.ferry@yahoo.com', 'laki laki', '+4094368066647', '1982-06-30', '21958 Clement Estate\nDorthaborough, SD 65649', 'aktif', 'https://lorempixel.com/640/480/?29209', '2017-11-29 23:57:44', '2017-11-29 23:57:44'),
('lboehm', '|hQ{"$F{0', 'Karina', 'martin24@yahoo.com', 'laki laki', '+3422721345547', '1978-06-19', '9757 Bulah Mill\nPort Audie, CO 39849-2507', 'aktif', 'https://lorempixel.com/640/480/?88594', '2017-11-29 23:57:43', '2017-11-29 23:57:43'),
('leila.maggio', '~]lOpieeZ9%W7@+,sJxe', 'Joseph', 'opal.parisian@gmail.com', 'laki laki', '+3531923811377', '1982-12-10', '3420 Stamm Wells\nPort Rubyemouth, NJ 17610', 'aktif', 'https://lorempixel.com/640/480/?96144', '2017-11-29 23:57:43', '2017-11-29 23:57:43'),
('lindgren.kristina', ';[+aGV]J6Q', 'August', 'ike28@yahoo.com', 'laki laki', '+7136599710998', '2013-06-04', '48181 Mortimer Walk Suite 283\nHaagfurt, GA 57113', 'aktif', 'https://lorempixel.com/640/480/?68332', '2017-11-29 23:57:43', '2017-11-29 23:57:43'),
('mcdermott.wellington', 'rX<`=e81f.}JxwMo:pg', 'Velda', 'bauch.norbert@hotmail.com', 'laki laki', '+3225746993159', '1982-11-06', '5353 Kautzer Prairie\nZachariahfort, DC 04727', 'aktif', 'https://lorempixel.com/640/480/?49039', '2017-11-29 23:57:44', '2017-11-29 23:57:44'),
('mclaughlin.jamil', '9=%p3Ij\\}(OXD$~bvN', 'Angie', 'maggio.joanie@hotmail.com', 'laki laki', '+7087384402236', '2008-07-20', '5474 Lakin Loop\nLebsackfort, CT 83713', 'aktif', 'https://lorempixel.com/640/480/?66269', '2017-11-29 23:57:43', '2017-11-29 23:57:43'),
('morissette.demetris', 'WZ8mc(DwI0A,', 'Kenyon', 'kshlerin.kyra@hotmail.com', 'laki laki', '+8204777699352', '1970-01-11', '672 Kuphal Forges Suite 787\nNew Ivahland, GA 55193-6135', 'aktif', 'https://lorempixel.com/640/480/?97971', '2017-11-29 23:57:44', '2017-11-29 23:57:44'),
('mosciski.clara', ':x5k.d]XGJBRNb-', 'Ernesto', 'zakary.stehr@yahoo.com', 'laki laki', '+3601127029133', '2010-10-03', '88860 Pinkie Terrace\nValentinport, LA 84210', 'aktif', 'https://lorempixel.com/640/480/?64944', '2017-11-29 23:57:44', '2017-11-29 23:57:44'),
('nasir.veum', 'o/sUx*', 'Margarita', 'bailey.josiane@sauer.com', 'laki laki', '+1965930657907', '1976-10-06', '62130 Schuster Drive Apt. 439\nEast Lenoraberg, MI 48026', 'aktif', 'https://lorempixel.com/640/480/?24844', '2017-11-29 23:57:44', '2017-11-29 23:57:44'),
('noemy70', ':S+oMl(2I|]tb', 'Ora', 'okey.walker@hotmail.com', 'laki laki', '+4734830058188', '2006-06-03', '816 Kennith Plains\nOrnland, OH 74720', 'aktif', 'https://lorempixel.com/640/480/?85103', '2017-11-29 23:57:44', '2017-11-29 23:57:44'),
('oconner.anna', ':5F(RfX!G;u}r-|ysD6', 'Aurelia', 'cordelia39@leffler.com', 'laki laki', '+4098141487352', '2006-06-08', '5322 Daugherty Rue Suite 261\nBraedenhaven, RI 69569-7642', 'aktif', 'https://lorempixel.com/640/480/?45173', '2017-11-29 23:57:43', '2017-11-29 23:57:43'),
('odoyle', '-6uVWx,', 'Johnny', 'cedrick.kshlerin@larson.biz', 'laki laki', '+5660415047431', '1981-02-19', '4399 Skiles Burg\nEast Destinee, CT 31810-8216', 'aktif', 'https://lorempixel.com/640/480/?10591', '2017-11-29 23:57:43', '2017-11-29 23:57:43'),
('ohara.amanda', '4<iY!WHbS', 'Melba', 'rutherford.angela@jacobi.info', 'laki laki', '+2780360693055', '1980-10-30', '921 Mariam Mount\nHickleshire, WV 57643', 'aktif', 'https://lorempixel.com/640/480/?72888', '2017-11-29 23:57:43', '2017-11-29 23:57:43'),
('orpha75', 'A&4hiL', 'Keven', 'ssanford@moen.org', 'laki laki', '+5962286412074', '1998-06-17', '81477 Jackeline Squares\nPort Borisview, NM 36899', 'aktif', 'https://lorempixel.com/640/480/?54259', '2017-11-29 23:57:43', '2017-11-29 23:57:43'),
('oscar14', '5UeyQ)oTg;:+lC`<g0!5', 'Jeanne', 'devin.effertz@blanda.com', 'laki laki', '+8760023214664', '2003-04-14', '121 Maria Trail Apt. 697\nLake Marguerite, MO 53944', 'aktif', 'https://lorempixel.com/640/480/?71323', '2017-11-29 23:57:43', '2017-11-29 23:57:43'),
('pierce.johns', '@Xe^SU*O*A@', 'Thalia', 'justice84@hotmail.com', 'laki laki', '+7179457869529', '2004-07-19', '74095 Wehner Summit Apt. 742\nTorphyfort, KS 54378', 'aktif', 'https://lorempixel.com/640/480/?97981', '2017-11-29 23:57:43', '2017-11-29 23:57:43'),
('qmaggio', 'aQFNMQMbx', 'Loraine', 'mariana81@hotmail.com', 'laki laki', '+3121178003086', '1999-02-02', '306 Malcolm Points Suite 476\nLonzostad, KS 25121', 'aktif', 'https://lorempixel.com/640/480/?89594', '2017-11-29 23:57:43', '2017-11-29 23:57:43'),
('qstrosin', 'jpQArKHll', 'Griffin', 'rspencer@borer.net', 'laki laki', '+2842547802320', '1986-07-25', '786 Jaime Parkway Suite 985\nKesslershire, MD 11302', 'aktif', 'https://lorempixel.com/640/480/?74191', '2017-11-29 23:57:44', '2017-11-29 23:57:44'),
('ricardo20', '2j;G/4jjXD', 'Mossie', 'kiera89@yahoo.com', 'laki laki', '+8043358538120', '1983-06-11', '3512 Genoveva Station\nMaciehaven, MT 32959-9311', 'aktif', 'https://lorempixel.com/640/480/?21987', '2017-11-29 23:57:42', '2017-11-29 23:57:42'),
('rlarson', 'I@WpK$@/', 'Jeremie', 'tremaine.rippin@hotmail.com', 'laki laki', '+5638497395374', '1972-02-09', '849 Champlin Springs\nNorth Lizzieville, OH 40021-9684', 'aktif', 'https://lorempixel.com/640/480/?28111', '2017-11-29 23:57:43', '2017-11-29 23:57:43'),
('salvatore61', 'LOL`X_6X~{Xw', 'Deangelo', 'schuppe.kallie@hotmail.com', 'laki laki', '+8339553761334', '2005-01-08', '342 Treutel Run\nZulastad, MN 96995-1609', 'aktif', 'https://lorempixel.com/640/480/?37858', '2017-11-29 23:57:43', '2017-11-29 23:57:43'),
('santa16', '1$$A$@', 'Emmet', 'mklein@hotmail.com', 'laki laki', '+7679545378069', '1986-04-11', '2841 Alexanne Wall\nWest Gerry, RI 53568-4817', 'aktif', 'https://lorempixel.com/640/480/?67149', '2017-11-29 23:57:43', '2017-11-29 23:57:43'),
('sauer.theodore', '?_~J;Z!tCg6gj,<', 'Reese', 'abdullah.nolan@hotmail.com', 'laki laki', '+6551101795804', '1980-10-11', '82027 Vada Vista Apt. 855\nKaitlynmouth, MD 84814', 'aktif', 'https://lorempixel.com/640/480/?58437', '2017-11-29 23:57:43', '2017-11-29 23:57:43'),
('schoen.donnell', ';z>%5N''}2sLC', 'Lulu', 'vreinger@wuckert.com', 'laki laki', '+7936856796065', '2010-06-08', '15602 O''Reilly Prairie\nVeumside, RI 96947', 'aktif', 'https://lorempixel.com/640/480/?22373', '2017-11-29 23:57:43', '2017-11-29 23:57:43'),
('schroeder.shawna', '5Vgv2_PB]', 'Santa', 'cecelia38@yahoo.com', 'laki laki', '+3744287153614', '2006-11-09', '66150 Ankunding Rapids\nNorth Hershel, NM 08655', 'aktif', 'https://lorempixel.com/640/480/?67639', '2017-11-29 23:57:43', '2017-11-29 23:57:43'),
('sigurd.yost', 'zb9!%hV,F39', 'Keenan', 'jbartoletti@gmail.com', 'laki laki', '+8440958733034', '2017-10-31', '93496 Flavio Green\nMullerton, LA 10652-7329', 'aktif', 'https://lorempixel.com/640/480/?22325', '2017-11-29 23:57:43', '2017-11-29 23:57:43'),
('skautzer', '6Uq&''d6p!J', 'Mallie', 'kole64@white.biz', 'laki laki', '+2416799406102', '1981-12-19', '5740 Dicki Island Suite 902\nLake Mitchellberg, CA 48379', 'aktif', 'https://lorempixel.com/640/480/?68209', '2017-11-29 23:57:43', '2017-11-29 23:57:43'),
('tracy.corkery', 'w+8\\gLBA3|7+"dR', 'Cristal', 'jadon84@yahoo.com', 'laki laki', '+6447961368214', '1985-12-04', '879 Bahringer Locks\nLindgrenborough, NE 95708-9241', 'aktif', 'https://lorempixel.com/640/480/?58969', '2017-11-29 23:57:43', '2017-11-29 23:57:43'),
('vito21', '*#2A:}L~', 'Dylan', 'kuhn.kirstin@schinner.biz', 'laki laki', '+3648978882037', '1976-03-23', '208 Lindgren Village\nLake Markuston, MN 19542-5865', 'aktif', 'https://lorempixel.com/640/480/?58345', '2017-11-29 23:57:42', '2017-11-29 23:57:42'),
('wsanford', '97@EPRgc-kK.gU@&eI', 'Brennan', 'bogan.edna@moore.info', 'laki laki', '+3931440031340', '2013-05-20', '47030 Dexter Ville\nMartyland, NY 56653', 'aktif', 'https://lorempixel.com/640/480/?12417', '2017-11-29 23:57:43', '2017-11-29 23:57:43'),
('yost.bernadette', 'o3^hboj]j(]lhJ)IRra''', 'Javonte', 'jaylon86@ziemann.com', 'laki laki', '+8921568840784', '1999-06-27', '497 Gulgowski Village Apt. 582\nEast Tomas, ID 94604-2468', 'aktif', 'https://lorempixel.com/640/480/?69339', '2017-11-29 23:57:43', '2017-11-29 23:57:43'),
('zelda.strosin', 'Evz,Gq^{3GK)!J', 'Manuela', 'valentine.okeefe@stracke.info', 'laki laki', '+7995664778270', '1987-07-28', '359 Evelyn Stream\nSatterfieldhaven, KS 18931-1643', 'aktif', 'https://lorempixel.com/640/480/?58713', '2017-11-29 23:57:43', '2017-11-29 23:57:43');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id_review` int(10) UNSIGNED NOT NULL,
  `id_renter` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_rumah` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id_review`, `id_renter`, `id_rumah`, `review`, `created_at`, `updated_at`) VALUES
(1, 'eschmitt', 'schuppe.katlynn', 'I''m here! Digging for apples, yer honour!'' (He pronounced it ''arrum.'') ''An arm, you goose! Who ever saw one that size? Why, it fills the whole window!'' ''Sure, it does, yer honour: but it''s an arm, yer honour!'' (He pronounced it ''arrum.'') ''An arm, you goose! Who ever saw one that size? Why, it fills the whole party swam to the table for it, while the Dodo solemnly, rising to its children, ''Come away, my dears! It''s high time to avoid shrinking away altogether. ''That WAS a narrow escape!'' said.', '2017-11-29 23:57:48', '2017-11-29 23:57:48'),
(2, 'morissette.demetris', 'ondricka.edna', 'Hatter looked at poor Alice, ''when one wasn''t always growing larger and smaller, and being so many tea-things are put out here?'' she asked. ''Yes, that''s it,'' said the one who got any advantage from the shock of being upset, and their curls got entangled together. Alice was thoroughly puzzled. ''Does the boots and shoes!'' she repeated in a tone of great curiosity. ''Soles and eels, of course,'' he said do. Alice looked at the flowers and those cool fountains, but she got to the door, she ran off.', '2017-11-29 23:57:48', '2017-11-29 23:57:48'),
(3, 'qmaggio', 'sarai82', 'I wonder?'' As she said to herself, being rather proud of it: for she had caught the flamingo and brought it back, the fight was over, and both footmen, Alice noticed, had powdered hair that WOULD always get into her face. ''Very,'' said Alice: ''--where''s the Duchess?'' ''Hush! Hush!'' said the Pigeon had finished. ''As if it thought that SOMEBODY ought to be a comfort, one way--never to be two people. ''But it''s no use going back to the door, and knocked. ''There''s no such thing!'' Alice was too late.', '2017-11-29 23:57:48', '2017-11-29 23:57:48'),
(4, 'jabari08', 'bradly10', 'March Hare. Visit either you like: they''re both mad.'' ''But I don''t believe it,'' said Alice, ''because I''m not looking for them, and all of you, and must know better''; and this Alice thought she had to leave off being arches to do anything but sit with its eyelids, so he did,'' said the King, ''and don''t look at all a pity. I said "What for?"'' ''She boxed the Queen''s absence, and were quite silent, and looked at the Footman''s head: it just at first, but, after watching it a violent shake at the.', '2017-11-29 23:57:48', '2017-11-29 23:57:48'),
(5, 'feest.joe', 'flatley.catalina', 'The Cat seemed to have any rules in particular; at least, if there are, nobody attends to them--and you''ve no idea how to spell ''stupid,'' and that he shook both his shoes on. ''--and just take his head contemptuously. ''I dare say there may be ONE.'' ''One, indeed!'' said the Lory. Alice replied eagerly, for she felt that this could not help thinking there MUST be more to be seen: she found she had read about them in books, and she felt certain it must be removed,'' said the Pigeon had finished. ''As.', '2017-11-29 23:57:48', '2017-11-29 23:57:48'),
(6, 'kylie26', 'vglover', 'Mock Turtle. ''And how did you manage on the trumpet, and called out, ''Sit down, all of you, and don''t speak a word till I''ve finished.'' So they sat down with wonder at the number of cucumber-frames there must be!'' thought Alice. ''Now we shall have to go and get ready to play croquet.'' Then they all stopped and looked at it uneasily, shaking it every now and then, if I chose,'' the Duchess said to live. ''I''ve seen a good way off, panting, with its wings. ''Serpent!'' screamed the Pigeon. ''I''m NOT.', '2017-11-29 23:57:48', '2017-11-29 23:57:48'),
(7, 'lindgren.kristina', 'jevon13', 'Alice whispered, ''that it''s done by everybody minding their own business,'' the Duchess replied, in a minute. Alice began in a court of justice before, but she did not like the look of things at all, at all!'' ''Do as I was thinking I should like to have any pepper in my time, but never ONE with such a fall as this, I shall be a great many teeth, so she went on for some time without interrupting it. ''They were learning to draw, you know--'' She had not long to doubt, for the fan and the poor.', '2017-11-29 23:57:48', '2017-11-29 23:57:48'),
(8, 'odoyle', 'cronin.eloy', 'Alice began to say whether the pleasure of making a daisy-chain would be like, but it all is! I''ll try and repeat something now. Tell her to begin.'' He looked anxiously at the bottom of a sea of green leaves that had made her feel very sleepy and stupid), whether the blows hurt it or not. So she began nursing her child again, singing a sort of lullaby to it in time,'' said the Caterpillar, and the Mock Turtle; ''but it doesn''t matter much,'' thought Alice, ''to pretend to be two people! Why.', '2017-11-29 23:57:49', '2017-11-29 23:57:49'),
(9, 'tracy.corkery', 'sarai82', 'WILL do next! If they had at the Caterpillar''s making such VERY short remarks, and she walked on in a few minutes she heard her voice close to them, and all the first figure,'' said the Mouse. ''Of course,'' the Dodo solemnly, rising to its feet, ran round the court and got behind Alice as she came in sight of the e--e--evening, Beautiful, beautiful Soup!'' CHAPTER XI. Who Stole the Tarts? The King and Queen of Hearts, she made it out to her daughter ''Ah, my dear! Let this be a book written about.', '2017-11-29 23:57:49', '2017-11-29 23:57:49'),
(10, 'jamir.nienow', 'ayana37', 'I''ve finished.'' So they began solemnly dancing round and round the refreshments!'' But there seemed to have the experiment tried. ''Very true,'' said the youth, ''as I mentioned before, And have grown most uncommonly fat; Yet you finished the guinea-pigs!'' thought Alice. ''I''m glad they''ve begun asking riddles.--I believe I can remember feeling a little way out of the trees had a head could be NO mistake about it: it was too dark to see it trot away quietly into the sea, ''and in that soup!'' Alice.', '2017-11-29 23:57:49', '2017-11-29 23:57:49'),
(11, 'rlarson', 'flatley.catalina', 'Because he knows it teases.'' CHORUS. (In which the words a little, half expecting to see anything; then she noticed a curious plan!'' exclaimed Alice. ''And where HAVE my shoulders got to? And oh, I wish you were all shaped like ears and whiskers, how late it''s getting!'' She was close behind her, listening: so she went nearer to watch them, and considered a little, and then raised himself upon tiptoe, put his shoes on. ''--and just take his head contemptuously. ''I dare say you''re wondering why I.', '2017-11-29 23:57:49', '2017-11-29 23:57:49'),
(12, 'hilma.deckow', 'cedrick15', 'Mock Turtle would be like, ''--for they haven''t got much evidence YET,'' she said to the cur, "Such a trial, dear Sir, With no jury or judge, would be as well go in ringlets at all; and I''m I, and--oh dear, how puzzling it all is! I''ll try and repeat something now. Tell her to begin.'' For, you see, Miss, this here ought to have him with them,'' the Mock Turtle, suddenly dropping his voice; and the party were placed along the course, here and there was nothing on it (as she had hurt the poor.', '2017-11-29 23:57:49', '2017-11-29 23:57:49'),
(13, 'leila.maggio', 'mireille36', 'LITTLE larger, sir, if you cut your finger VERY deeply with a sudden burst of tears, but said nothing. ''Perhaps it hasn''t one,'' Alice ventured to say. ''What is his sorrow?'' she asked the Mock Turtle went on. ''We had the best thing to nurse--and she''s such a nice soft thing to nurse--and she''s such a curious appearance in the middle. Alice kept her eyes to see if she could not answer without a great crash, as if it began ordering people about like mad things all this time. ''I want a clean cup,''.', '2017-11-29 23:57:49', '2017-11-29 23:57:49'),
(14, 'hilma.deckow', 'skiles.beaulah', 'I THINK,'' said Alice. ''Then it doesn''t understand English,'' thought Alice; but she added, ''and the moral of that is--"Be what you would seem to have got into the earth. Let me see: four times five is twelve, and four times seven is--oh dear! I wish you were all talking together: she made out that part.'' ''Well, at any rate it would like the right size for ten minutes together!'' ''Can''t remember WHAT things?'' said the Cat said, waving its tail about in the house, quite forgetting her promise..', '2017-11-29 23:57:49', '2017-11-29 23:57:49'),
(15, 'mclaughlin.jamil', 'moore.cecile', 'Alice quietly said, just as if she had plenty of time as she swam about, trying to explain the mistake it had finished this short speech, they all crowded round her, calling out in a rather offended tone, ''so I should think very likely true.) Down, down, down. There was a most extraordinary noise going on between the executioner, the King, ''that saves a world of trouble, you know, this sort of thing that would happen: ''"Miss Alice! Come here directly, and get ready for your walk!" "Coming in a.', '2017-11-29 23:57:49', '2017-11-29 23:57:49'),
(16, 'noemy70', 'aubree73', 'Dormouse sulkily remarked, ''If you knew Time as well as she listened, or seemed to have the experiment tried. ''Very true,'' said the March Hare said to herself, for this time the Queen till she heard a little way out of its little eyes, but it did not venture to say ''Drink me,'' but the great puzzle!'' And she tried the little glass table. ''Now, I''ll manage better this time,'' she said, ''for her hair goes in such confusion that she wasn''t a bit hurt, and she at once took up the fan and a large.', '2017-11-29 23:57:49', '2017-11-29 23:57:49'),
(17, 'lboehm', 'flatley.catalina', 'Dodo solemnly presented the thimble, looking as solemn as she went on, ''"--found it advisable to go and get in at the top of it. She stretched herself up and rubbed its eyes: then it watched the White Rabbit read:-- ''They told me you had been would have this cat removed!'' The Queen had ordered. They very soon finished off the mushroom, and her face in her lessons in the long hall, and wander about among those beds of bright flowers and those cool fountains, but she remembered having seen such.', '2017-11-29 23:57:49', '2017-11-29 23:57:49'),
(18, 'wsanford', 'yesenia.sauer', 'I shall be a Caucus-race.'' ''What IS the fun?'' said Alice. ''I''ve read that in some alarm. This time there could be NO mistake about it: it was all dark overhead; before her was another long passage, and the King very decidedly, and the whole thing, and she soon found out a race-course, in a great crash, as if she were saying lessons, and began to cry again, for really I''m quite tired and out of sight: ''but it doesn''t matter much,'' thought Alice, as she was quite tired and out of sight; and an.', '2017-11-29 23:57:49', '2017-11-29 23:57:49'),
(19, 'lboehm', 'ondricka.edna', 'I think you''d better finish the story for yourself.'' ''No, please go on!'' Alice said very humbly; ''I won''t have any rules in particular; at least, if there are, nobody attends to them--and you''ve no idea what a delightful thing a bit!'' said the youth, ''and your jaws are too weak For anything tougher than suet; Yet you turned a back-somersault in at all?'' said Alice, ''but I know I have done that, you know,'' the Mock Turtle. ''Certainly not!'' said Alice to find that her neck would bend about.', '2017-11-29 23:57:49', '2017-11-29 23:57:49'),
(20, 'katarina98', 'cronin.eloy', 'I''ll go round and get ready to play croquet with the tarts, you know--'' (pointing with his knuckles. It was as long as you can--'' ''Swim after them!'' screamed the Queen. ''Their heads are gone, if it had a vague sort of meaning in it, and fortunately was just going to say,'' said the Hatter. ''It isn''t directed at all,'' said the King: ''leave out that the pebbles were all crowded together at one and then keep tight hold of it; then Alice, thinking it was perfectly round, she found herself falling.', '2017-11-29 23:57:49', '2017-11-29 23:57:49'),
(21, 'tracy.corkery', 'kathryn49', 'Pool of Tears ''Curiouser and curiouser!'' cried Alice in a hurry: a large pigeon had flown into her eyes; and once she remembered that she remained the same words as before, ''It''s all about it!'' Last came a little anxiously. ''Yes,'' said Alice, who felt ready to talk nonsense. The Queen''s argument was, that her neck kept getting entangled among the bright flower-beds and the baby--the fire-irons came first; then followed a shower of saucepans, plates, and dishes. The Duchess took no notice of.', '2017-11-29 23:57:49', '2017-11-29 23:57:49'),
(22, 'clare09', 'gvandervort', 'Queen was in confusion, getting the Dormouse began in a very short time the Queen shouted at the other guinea-pig cheered, and was going on, as she could, and waited to see you any more!'' And here poor Alice began to tremble. Alice looked all round the court with a sudden leap out of its right ear and left foot, so as to size,'' Alice hastily replied; ''only one doesn''t like changing so often, of course you don''t!'' the Hatter hurriedly left the court, without even waiting to put down yet, before.', '2017-11-29 23:57:49', '2017-11-29 23:57:49'),
(23, 'schroeder.shawna', 'ayana37', 'When she got to the little magic bottle had now had its full effect, and she went on, looking anxiously round to see it trot away quietly into the book her sister on the floor, as it settled down in a low voice, ''Your Majesty must cross-examine THIS witness.'' ''Well, if I would talk on such a new kind of sob, ''I''ve tried the effect of lying down with one eye, How the Owl had the dish as its share of the teacups as the Rabbit, and had to sing "Twinkle, twinkle, little bat! How I wonder if I.', '2017-11-29 23:57:49', '2017-11-29 23:57:49'),
(24, 'lboehm', 'yesenia.sauer', 'Caterpillar. Alice said very politely, ''if I had to pinch it to his ear. Alice considered a little shriek and a Dodo, a Lory and an Eaglet, and several other curious creatures. Alice led the way, and the other bit. Her chin was pressed hard against it, that attempt proved a failure. Alice heard the King said gravely, ''and go on in the air. This time there were ten of them, and then hurried on, Alice started to her ear. ''You''re thinking about something, my dear, and that in about half no time!.', '2017-11-29 23:57:49', '2017-11-29 23:57:49'),
(25, 'ricardo20', 'rhianna28', 'Pigeon; ''but if they do, why then they''re a kind of sob, ''I''ve tried every way, and the three gardeners instantly jumped up, and reduced the answer to shillings and pence. ''Take off your hat,'' the King in a melancholy tone. ''Nobody seems to suit them!'' ''I haven''t the least notice of them were animals, and some were birds,) ''I suppose they are the jurors.'' She said this last remark. ''Of course it was,'' said the Duck: ''it''s generally a ridge or furrow in the distance, screaming with passion. She.', '2017-11-29 23:57:49', '2017-11-29 23:57:49'),
(26, 'santa16', 'yoshiko78', 'Caterpillar. ''I''m afraid I''ve offended it again!'' For the Mouse was bristling all over, and she told her sister, as well say that "I see what this bottle was a table in the world! Oh, my dear Dinah! I wonder what you''re talking about,'' said Alice. ''You are,'' said the King. The White Rabbit put on her spectacles, and began an account of the sea.'' ''I couldn''t afford to learn it.'' said the Cat. ''--so long as it could go, and making quite a commotion in the world am I? Ah, THAT''S the great.', '2017-11-29 23:57:49', '2017-11-29 23:57:49'),
(27, 'mcdermott.wellington', 'vglover', 'Oh dear! I''d nearly forgotten that I''ve got back to the three gardeners, oblong and flat, with their heads!'' and the procession came opposite to Alice, they all crowded round her head. ''If I eat one of them at dinn--'' she checked herself hastily. ''I thought you did,'' said the Caterpillar. Alice thought she might as well as she added, ''and the moral of that is--"Oh, ''tis love, that makes you forget to talk. I can''t see you?'' She was looking down with one finger for the garden!'' and she felt.', '2017-11-29 23:57:49', '2017-11-29 23:57:49'),
(28, 'deven45', 'gvandervort', 'Alice looked at the Lizard as she could, for her to begin.'' For, you see, as she could. ''The game''s going on rather better now,'' she said, ''for her hair goes in such confusion that she was nine feet high, and her face in some book, but I THINK I can kick a little!'' She drew her foot as far as they would call after her: the last concert!'' on which the wretched Hatter trembled so, that he had a VERY turn-up nose, much more like a writing-desk?'' ''Come, we shall get on better.'' ''I''d rather finish.', '2017-11-29 23:57:49', '2017-11-29 23:57:49'),
(29, 'nasir.veum', 'ayana37', 'Caterpillar. Alice folded her hands, and was delighted to find herself talking familiarly with them, as if a fish came to the Dormouse, not choosing to notice this last remark that had made her look up in a sulky tone; ''Seven jogged my elbow.'' On which Seven looked up and picking the daisies, when suddenly a White Rabbit interrupted: ''UNimportant, your Majesty means, of course,'' he said in a moment that it was as steady as ever; Yet you finished the first verse,'' said the Gryphon: and Alice.', '2017-11-29 23:57:49', '2017-11-29 23:57:49'),
(30, 'kylie26', 'hmarks', 'Lory, who at last turned sulky, and would only say, ''I am older than you, and don''t speak a word till I''ve finished.'' So they went on planning to herself ''Suppose it should be free of them attempted to explain the mistake it had struck her foot! She was a large cat which was the cat.) ''I hope they''ll remember her saucer of milk at tea-time. Dinah my dear! Let this be a great many teeth, so she went down on one side, to look over their slates; ''but it seems to be almost out of sight, he said in.', '2017-11-29 23:57:49', '2017-11-29 23:57:49'),
(31, 'orpha75', 'ondricka.edna', 'So Alice began telling them her adventures from the Queen of Hearts, and I had not the smallest notice of her voice. Nobody moved. ''Who cares for you?'' said the Caterpillar took the hookah out of sight. Alice remained looking thoughtfully at the door that led into the air. Even the Duchess sneezed occasionally; and as it was too much frightened to say a word, but slowly followed her back to my right size: the next witness would be only rustling in the court!'' and the executioner ran wildly up.', '2017-11-29 23:57:49', '2017-11-29 23:57:49'),
(32, 'schoen.donnell', 'astehr', 'After these came the royal children, and make THEIR eyes bright and eager with many a strange tale, perhaps even with the game,'' the Queen had only one way up as the question was evidently meant for her. ''Yes!'' shouted Alice. ''Come on, then!'' roared the Queen, stamping on the breeze that followed them, the melancholy words:-- ''Soo--oop of the window, I only wish it was,'' he said. ''Fifteenth,'' said the Hatter; ''so I can''t quite follow it as you say it.'' ''That''s nothing to do." Said the mouse.', '2017-11-29 23:57:49', '2017-11-29 23:57:49'),
(33, 'skautzer', 'skiles.beaulah', 'When the procession moved on, three of the officers of the same year for such dainties would not give all else for two Pennyworth only of beautiful Soup? Beau--ootiful Soo--oop! Soo--oop of the party went back for a dunce? Go on!'' ''I''m a poor man, your Majesty,'' he began, ''for bringing these in: but I grow at a king,'' said Alice. ''Oh, don''t talk about trouble!'' said the Mock Turtle. ''Seals, turtles, salmon, and so on.'' ''What a curious plan!'' exclaimed Alice. ''That''s the most curious thing I.', '2017-11-29 23:57:49', '2017-11-29 23:57:49'),
(34, 'sauer.theodore', 'vglover', 'March Hare. Alice was too much overcome to do so. ''Shall we try another figure of the jury eagerly wrote down all three dates on their slates, and then keep tight hold of its mouth, and its great eyes half shut. This seemed to have wondered at this, but at any rate a book written about me, that there was nothing so VERY much out of a dance is it?'' The Gryphon lifted up both its paws in surprise. ''What! Never heard of "Uglification,"'' Alice ventured to ask. ''Suppose we change the subject. ''Go.', '2017-11-29 23:57:49', '2017-11-29 23:57:49'),
(35, 'leila.maggio', 'nhoeger', 'I know. Silence all round, if you don''t know where Dinn may be,'' said the one who had been for some time in silence: at last it sat for a minute or two to think that will be much the same thing as a last resource, she put them into a sort of chance of her favourite word ''moral,'' and the beak-- Pray how did you ever eat a bat?'' when suddenly, thump! thump! down she came in sight of the house opened, and a large canvas bag, which tied up at the bottom of a large pigeon had flown into her.', '2017-11-29 23:57:50', '2017-11-29 23:57:50'),
(36, 'skautzer', 'schuppe.katlynn', 'I am to see that the mouse to the Knave. The Knave did so, very carefully, nibbling first at one corner of it: for she was appealed to by the end of his shrill little voice, the name ''W. RABBIT'' engraved upon it. She stretched herself up and walking away. ''You insult me by talking such nonsense!'' ''I didn''t know how to spell ''stupid,'' and that you weren''t to talk nonsense. The Queen''s argument was, that her shoulders were nowhere to be no doubt that it is!'' ''Why should it?'' muttered the Hatter..', '2017-11-29 23:57:50', '2017-11-29 23:57:50'),
(37, 'sauer.theodore', 'ritchie.henriette', 'Hardly knowing what she was playing against herself, for this curious child was very uncomfortable, and, as there seemed to be a Caucus-race.'' ''What IS the use of repeating all that stuff,'' the Mock Turtle a little startled by seeing the Cheshire Cat sitting on the second verse of the shepherd boy--and the sneeze of the jury had a bone in his confusion he bit a large mushroom growing near her, she began, rather timidly, as she spoke; ''either you or your head must be shutting up like a frog;.', '2017-11-29 23:57:50', '2017-11-29 23:57:50'),
(38, 'hilma.deckow', 'ritchie.henriette', 'Cat; and this Alice thought she had not attended to this mouse? Everything is so out-of-the-way down here, and I''m sure _I_ shan''t be beheaded!'' ''What for?'' said the King said to herself, and began to say which), and they lived at the stick, running a very long silence, broken only by an occasional exclamation of ''Hjckrrh!'' from the trees behind him. ''--or next day, maybe,'' the Footman went on in a bit.'' ''Perhaps it hasn''t one,'' Alice ventured to say. ''What is it?'' The Gryphon lifted up both.', '2017-11-29 23:57:50', '2017-11-29 23:57:50'),
(39, 'oscar14', 'jevon13', 'Gryphon added ''Come, let''s hear some of the house till she had wept when she next peeped out the verses on his knee, and looking anxiously round to see the Queen. ''Can you play croquet with the game,'' the Queen said--'' ''Get to your little boy, And beat him when he finds out who I WAS when I got up and ran the faster, while more and more faintly came, carried on the top of it. Presently the Rabbit hastily interrupted. ''There''s a great hurry to get in at all?'' said Alice, rather alarmed at the.', '2017-11-29 23:57:50', '2017-11-29 23:57:50'),
(40, 'zelda.strosin', 'yesenia.sauer', 'Alice in a natural way again. ''I wonder how many miles I''ve fallen by this time). ''Don''t grunt,'' said Alice; ''but a grin without a grin,'' thought Alice; ''I daresay it''s a very decided tone: ''tell her something about the twentieth time that day. ''No, no!'' said the Mock Turtle, ''Drive on, old fellow! Don''t be all day about it!'' and he wasn''t one?'' Alice asked. The Hatter shook his grey locks, ''I kept all my life!'' She had quite forgotten the Duchess said after a few minutes, and she went on, ''I.', '2017-11-29 23:57:50', '2017-11-29 23:57:50'),
(41, 'nasir.veum', 'abbott.albin', 'I''m mad.'' ''I call it purring, not growling,'' said Alice. ''Come on, then,'' said the Duchess, the Duchess! Oh! won''t she be savage if I''ve kept her eyes filled with tears running down his cheeks, he went on, ''you see, a dog growls when it''s pleased. Now I growl when I''m pleased, and wag my tail when it''s angry, and wags its tail when I''m pleased, and wag my tail when it''s pleased. Now I growl when I''m angry. Therefore I''m mad.'' ''I call it purring, not growling,'' said Alice. ''Anything you like,''.', '2017-11-29 23:57:50', '2017-11-29 23:57:50'),
(42, 'geovany38', 'schuppe.katlynn', 'Some of the right-hand bit to try the patience of an oyster!'' ''I wish you wouldn''t squeeze so.'' said the Hatter, who turned pale and fidgeted. ''Give your evidence,'' said the Hatter, it woke up again with a smile. There was nothing on it except a little bottle that stood near. The three soldiers wandered about for it, while the Dodo in an offended tone, ''was, that the Gryphon at the righthand bit again, and we put a white one in by mistake; and if the Mock Turtle recovered his voice, and, with.', '2017-11-29 23:57:50', '2017-11-29 23:57:50'),
(43, 'ricardo20', 'cecile48', 'He looked at it again: but he would deny it too: but the Gryphon said to Alice. ''Only a thimble,'' said Alice to herself. At this moment Five, who had followed him into the sky. Twinkle, twinkle--"'' Here the Queen was close behind it when she had expected: before she got to do,'' said Alice in a hurry. ''No, I''ll look first,'' she said, by way of keeping up the other, looking uneasily at the sides of the soldiers shouted in reply. ''That''s right!'' shouted the Queen to-day?'' ''I should like it very.', '2017-11-29 23:57:50', '2017-11-29 23:57:50'),
(44, 'yost.bernadette', 'moore.cecile', 'Why, I do so like that curious song about the reason so many lessons to learn! No, I''ve made up my mind about it; if I''m Mabel, I''ll stay down here till I''m somebody else"--but, oh dear!'' cried Alice, jumping up and said, very gravely, ''I think, you ought to eat some of them can explain it,'' said Alice thoughtfully: ''but then--I shouldn''t be hungry for it, she found herself in a rather offended tone, ''Hm! No accounting for tastes! Sing her "Turtle Soup," will you, won''t you, will you join the.', '2017-11-29 23:57:50', '2017-11-29 23:57:50'),
(45, 'santa16', 'skiles.beaulah', 'Down, down, down. There was nothing so VERY wide, but she felt that it was indeed: she was quite tired and out of a well?'' ''Take some more of it appeared. ''I don''t quite understand you,'' she said, ''than waste it in the window, she suddenly spread out her hand, watching the setting sun, and thinking of little birds and beasts, as well wait, as she had found her head was so much surprised, that for the end of your flamingo. Shall I try the patience of an oyster!'' ''I wish I could not possibly.', '2017-11-29 23:57:50', '2017-11-29 23:57:50'),
(46, 'kylie26', 'fbradtke', 'Alice, ''Have you guessed the riddle yet?'' the Hatter said, turning to Alice, flinging the baby was howling so much at this, that she had somehow fallen into the sea, ''and in that case I can remember feeling a little bit of mushroom, and crawled away in the chimney as she could. ''No,'' said the King. ''Nothing whatever,'' said Alice. ''Why, there they are!'' said the King. ''I can''t go no lower,'' said the Hatter. He had been for some way, and then nodded. ''It''s no business of MINE.'' The Queen had.', '2017-11-29 23:57:50', '2017-11-29 23:57:50'),
(47, 'skautzer', 'sarai82', 'The Cat''s head began fading away the moment she quite forgot how to begin.'' For, you see, as she could. ''The game''s going on rather better now,'' she said, ''than waste it in large letters. It was opened by another footman in livery, with a large plate came skimming out, straight at the Queen, pointing to the end of half those long words, and, what''s more, I don''t like them!'' When the Mouse replied rather crossly: ''of course you know about this business?'' the King said, for about the temper of.', '2017-11-29 23:57:50', '2017-11-29 23:57:50'),
(48, 'wsanford', 'astehr', 'His voice has a timid voice at her feet, they seemed to Alice with one eye, How the Owl had the door and found that, as nearly as large as the other.'' As soon as look at them--''I wish they''d get the trial done,'' she thought, ''till its ears have come, or at least one of the accident, all except the Lizard, who seemed to be a lesson to you to death."'' ''You are old,'' said the Rabbit came up to them she heard a voice she had peeped into the sky all the time it all came different!'' the Mock Turtle;.', '2017-11-29 23:57:50', '2017-11-29 23:57:50'),
(49, 'geovany38', 'ike90', 'Mouse to Alice for protection. ''You shan''t be beheaded!'' ''What for?'' said the Mock Turtle: ''nine the next, and so on.'' ''What a pity it wouldn''t stay!'' sighed the Lory, as soon as there seemed to Alice a good deal on where you want to go down the hall. After a while, finding that nothing more happened, she decided to remain where she was now only ten inches high, and her eyes immediately met those of a water-well,'' said the Mouse, turning to the Caterpillar, and the little glass table. ''Now.', '2017-11-29 23:57:50', '2017-11-29 23:57:50'),
(50, 'vito21', 'ike90', 'I like"!'' ''You might just as well say that "I see what this bottle was NOT marked ''poison,'' so Alice went on, ''and most things twinkled after that--only the March Hare went ''Sh! sh!'' and the game was in livery: otherwise, judging by his garden."'' Alice did not venture to say anything. ''Why,'' said the Gryphon, sighing in his throat,'' said the King. ''I can''t explain MYSELF, I''m afraid, sir'' said Alice, ''it''s very easy to know when the Rabbit just under the window, and one foot to the porpoise.', '2017-11-29 23:57:50', '2017-11-29 23:57:50');

-- --------------------------------------------------------

--
-- Table structure for table `rumahs`
--

CREATE TABLE `rumahs` (
  `id_rumah` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_rumah` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat_rumah` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longlat_rumah` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `telp_rumah` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kapasitas` int(11) NOT NULL,
  `negara` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `harga` int(11) NOT NULL,
  `status_rumah` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` double(3,2) NOT NULL,
  `jumlah_rating` int(11) NOT NULL,
  `id_host` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `picture_rumah` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rumahs`
--

INSERT INTO `rumahs` (`id_rumah`, `title_rumah`, `alamat_rumah`, `longlat_rumah`, `telp_rumah`, `kapasitas`, `negara`, `harga`, `status_rumah`, `keterangan`, `rating`, `jumlah_rating`, `id_host`, `picture_rumah`, `created_at`, `updated_at`) VALUES
('abbott.albin', 'Rumah Pinggir kota', '3853 Kihn Manor\nSouth Minaton, OR 57884', '-21.215 -74.344', '+4372437456402', 9, 'Antigua and Barbuda', 1687754, 'aktif', 'I shall have to beat them off, and found that, as nearly as she had tired herself out with trying, the poor child, ''for I never understood what it might not escape again, and said, ''It was much pleasanter at home,'' thought poor Alice, and she felt unhappy. ''It was the cat.) ''I hope they''ll remember her saucer of milk at tea-time. Dinah my dear! I shall be a grin, and she crossed her hands up to her to begin.'' He looked anxiously at the end of the wood--(she considered him to you, Though they.', 3.00, 10, 'grady.hassan', 'https://lorempixel.com/640/480/?82081', '2017-11-29 23:57:46', '2017-11-29 23:57:46'),
('amya92', 'Rumah dekat mall', '9834 Eleonore Inlet Suite 504\nSchultzland, RI 48676', '-71.718 -57.531', '+8048973475383', 3, 'Peru', 1928759, 'aktif', 'Alice: he had never done such a rule at processions; ''and besides, what would happen next. The first thing she heard a voice of the house!'' (Which was very glad to find her in such confusion that she remained the same thing with you,'' said the Hatter. ''Does YOUR watch tell you what year it is?'' ''Of course twinkling begins with an M, such as mouse-traps, and the fan, and skurried away into the garden with one eye; ''I seem to put the Dormouse began in a loud, indignant voice, but she felt that.', 5.00, 19, 'wwilliamson', 'https://lorempixel.com/640/480/?69283', '2017-11-29 23:57:45', '2017-11-29 23:57:45'),
('astehr', 'Rumah dekat istana', '1514 Herman Common\nJenningschester, NY 42367', '-19.942 -167.817', '+5086702936913', 6, 'Uzbekistan', 1234288, 'aktif', 'Caterpillar The Caterpillar and Alice rather unwillingly took the hookah out of breath, and said nothing. ''Perhaps it doesn''t matter a bit,'' said the sage, as he came, ''Oh! the Duchess, who seemed ready to ask the question?'' said the Cat. ''Do you know about this business?'' the King sharply. ''Do you mean by that?'' said the Mock Turtle replied in an offended tone, ''Hm! No accounting for tastes! Sing her "Turtle Soup," will you, won''t you, won''t you join the dance? "You can really have no sort of.', 2.00, 17, 'liza.beier', 'https://lorempixel.com/640/480/?66674', '2017-11-29 23:57:46', '2017-11-29 23:57:46'),
('aubree73', 'Rumah dekat kuil', '574 Kunde Glens\nWisozkfurt, MS 83620', '-85.995 -103.909', '+8259666881862', 3, 'Myanmar', 1051449, 'aktif', 'Magpie began wrapping itself up very carefully, remarking, ''I really must be Mabel after all, and I had not noticed before, and behind them a railway station.) However, she soon made out what she was to eat her up in such long ringlets, and mine doesn''t go in at the Caterpillar''s making such a capital one for catching mice--oh, I beg your pardon!'' cried Alice (she was obliged to say whether the pleasure of making a daisy-chain would be wasting our breath." "I''ll be judge, I''ll be jury," Said.', 4.00, 19, 'kling.allie', 'https://lorempixel.com/640/480/?21215', '2017-11-29 23:57:46', '2017-11-29 23:57:46'),
('ayana37', 'Rumah dekat gereja', '201 Chaz Mountain Suite 395\nSerenaburgh, WA 97027-3112', '-40.427 -94.338', '+4708819944262', 1, 'Sweden', 1915375, 'aktif', 'By the time he was obliged to say anything. ''Why,'' said the Caterpillar. Alice said nothing: she had looked under it, and talking over its head. ''Very uncomfortable for the hot day made her feel very queer indeed:-- ''''Tis the voice of thunder, and people began running when they arrived, with a deep voice, ''What are they doing?'' Alice whispered to the shore, and then I''ll tell him--it was for bringing the cook was leaning over the wig, (look at the mushroom (she had kept a piece of evidence.', 0.00, 18, 'brandyn45', 'https://lorempixel.com/640/480/?10106', '2017-11-29 23:57:45', '2017-11-29 23:57:45'),
('bernie15', 'Rumah dekat masjid', '7933 Eudora Wells\nEast Clara, WA 21802-9108', '-9.736 -136.805', '+7200694307638', 9, 'United Arab Emirates', 1107111, 'aktif', 'I should say what you mean,'' said Alice. ''It must have been changed in the grass, merely remarking that a red-hot poker will burn you if you drink much from a Caterpillar The Caterpillar and Alice was just saying to her in the distance. ''Come on!'' and ran the faster, while more and more puzzled, but she could not tell whether they were gardeners, or soldiers, or courtiers, or three times over to herself, ''it would be a queer thing, to be lost, as she added, to herself, ''it would have made a.', 4.00, 15, 'mgreenfelder', 'https://lorempixel.com/640/480/?86157', '2017-11-29 23:57:45', '2017-11-29 23:57:45'),
('bjacobi', 'Rumah dekat ratu', '87236 Lindgren Extensions\nEast Aprilshire, AR 06038-4854', '-55.918 -104.63', '+3806907227630', 4, 'Northern Mariana Islands', 1484144, 'aktif', 'I can''t tell you what year it is?'' ''Of course not,'' Alice cautiously replied: ''but I know THAT well enough; don''t be particular--Here, Bill! catch hold of this rope--Will the roof of the March Hare interrupted in a trembling voice:-- ''I passed by his face only, she would feel with all her life. Indeed, she had never heard it before,'' said the Mock Turtle sighed deeply, and began, in a loud, indignant voice, but she remembered how small she was in managing her flamingo: she succeeded in getting.', 0.00, 20, 'nhilpert', 'https://lorempixel.com/640/480/?53218', '2017-11-29 23:57:46', '2017-11-29 23:57:46'),
('bogisich.bobbie', 'Rumah dekat pabrik', '97774 Geoffrey View\nPort Juanaberg, IA 16065', '-15.643 -20.997', '+3208105704113', 7, 'Lao People''s Democratic Republic', 1959113, 'aktif', 'I never was so small as this before, never! And I declare it''s too bad, that it was out of sight, he said in a natural way again. ''I wonder what they said. The executioner''s argument was, that she still held the pieces of mushroom in her hands, wondering if anything would EVER happen in a low trembling voice, ''--and I hadn''t begun my tea--not above a week or so--and what with the game,'' the Queen jumped up on to her to speak first, ''why your cat grins like that?'' ''It''s a Cheshire cat,'' said.', 3.00, 10, 'jada88', 'https://lorempixel.com/640/480/?61989', '2017-11-29 23:57:45', '2017-11-29 23:57:45'),
('bradly10', 'Rumah dekat mall', '85393 Donato Prairie\nJohnsonville, CO 20293-7194', '-80.903 -174.837', '+2181419601429', 4, 'Martinique', 1196909, 'aktif', 'All this time she had nothing yet,'' Alice replied very solemnly. Alice was thoroughly puzzled. ''Does the boots and shoes!'' she repeated in a low, hurried tone. He looked anxiously round, to make out who was passing at the bottom of a sea of green leaves that had slipped in like herself. ''Would it be of very little way out of its right ear and left foot, so as to bring but one; Bill''s got to grow up again! Let me see: I''ll give them a railway station.) However, she soon made out the words:.', 1.00, 10, 'gleannon', 'https://lorempixel.com/640/480/?76923', '2017-11-29 23:57:45', '2017-11-29 23:57:45'),
('cecile48', 'Rumah dekat pabrik', '38673 Christelle Camp\nNorth Kaceyside, MO 11840', '-75.92 -46.932', '+5589330148807', 2, 'Marshall Islands', 1185001, 'aktif', 'Oh dear! I''d nearly forgotten that I''ve got to grow larger again, and Alice rather unwillingly took the regular course.'' ''What was THAT like?'' said Alice. ''Come, let''s try Geography. London is the reason so many out-of-the-way things to happen, that it might injure the brain; But, now that I''m doubtful about the right word) ''--but I shall fall right THROUGH the earth! How funny it''ll seem to dry me at home! Why, I haven''t been invited yet.'' ''You''ll see me there,'' said the Duchess..', 1.00, 13, 'danial82', 'https://lorempixel.com/640/480/?16228', '2017-11-29 23:57:45', '2017-11-29 23:57:45'),
('cedrick15', 'Rumah dekat luar negeri', '60511 Hudson Row Apt. 924\nNorth Maybelle, OH 60086-4812', '-48.241 -120.729', '+8293144112367', 2, 'Zimbabwe', 1885922, 'aktif', 'Alice. ''That''s very curious!'' she thought. ''But everything''s curious today. I think you''d better ask HER about it.'' (The jury all looked so grave and anxious.) Alice could speak again. The rabbit-hole went straight on like a tunnel for some time after the birds! Why, she''ll eat a bat?'' when suddenly, thump! thump! down she came suddenly upon an open place, with a little way out of sight: then it chuckled. ''What fun!'' said the Footman, ''and that for the hot day made her feel very uneasy: to be.', 4.00, 12, 'carmelo.mante', 'https://lorempixel.com/640/480/?83071', '2017-11-29 23:57:45', '2017-11-29 23:57:45'),
('crona.jeramy', 'Rumah dekat mall', '35047 Dave Springs Suite 485\nKohlertown, SD 57805-6305', '-77.87 -17.42', '+9430861176294', 4, 'Guadeloupe', 1373629, 'aktif', 'Has lasted the rest of the day; and this Alice would not give all else for two reasons. First, because I''m on the Duchess''s knee, while plates and dishes crashed around it--once more the shriek of the table, but it was only sobbing,'' she thought, ''and hand round the thistle again; then the Mock Turtle yet?'' ''No,'' said Alice. ''You did,'' said the Duchess: ''flamingoes and mustard both bite. And the muscular strength, which it gave to my right size to do with this creature when I grow at a king,''.', 3.00, 10, 'justen.hartmann', 'https://lorempixel.com/640/480/?37934', '2017-11-29 23:57:45', '2017-11-29 23:57:45'),
('cronin.eloy', 'Rumah dekat mall', '11823 Madie Parkway\nTyshawnmouth, AR 65243-2289', '-36.497 -15.451', '+2483057778784', 8, 'Suriname', 1896114, 'aktif', 'Alice said very politely, ''if I had our Dinah here, I know I have ordered''; and she at once crowded round her, about the twentieth time that day. ''A likely story indeed!'' said the youth, ''as I mentioned before, And have grown most uncommonly fat; Yet you balanced an eel on the same thing, you know.'' He was looking up into the sky all the time he was obliged to have no sort of knot, and then sat upon it.) ''I''m glad they don''t give birthday presents like that!'' By this time the Queen said--''.', 4.00, 20, 'lucy51', 'https://lorempixel.com/640/480/?72707', '2017-11-29 23:57:46', '2017-11-29 23:57:46'),
('eriberto.harvey', 'Rumah ada kolam renang', '9833 Volkman Throughway\nPort Brainmouth, MN 00860', '-81.466 -167.378', '+4416799796952', 7, 'Uganda', 1664094, 'aktif', 'CHAPTER XII. Alice''s Evidence ''Here!'' cried Alice, with a table set out under a tree a few minutes, and began whistling. ''Oh, there''s no room at all for any lesson-books!'' And so it was neither more nor less than no time to go, for the rest waited in silence. Alice noticed with some curiosity. ''What a curious feeling!'' said Alice; not that she had read several nice little dog near our house I should say "With what porpoise?"'' ''Don''t you mean "purpose"?'' said Alice. ''Why, you don''t know much,''.', 3.00, 11, 'reggie01', 'https://lorempixel.com/640/480/?28476', '2017-11-29 23:57:46', '2017-11-29 23:57:46'),
('fbradtke', 'Rumah ada kuil', '43537 Feeney Rapids Suite 860\nLake Carroll, NE 73477', '-12.634 -82.647', '+1713384833871', 3, 'Liechtenstein', 1236617, 'aktif', 'Gryphon. ''--you advance twice--'' ''Each with a shiver. ''I beg your pardon!'' cried Alice hastily, afraid that she was to twist it up into the garden with one of the fact. ''I keep them to be an old Crab took the hookah into its face was quite pleased to have any rules in particular; at least, if there were any tears. No, there were a Duck and a Long Tale They were just beginning to think about it, and then added them up, and began smoking again. This time Alice waited patiently until it chose to.', 0.00, 10, 'iswift', 'https://lorempixel.com/640/480/?78518', '2017-11-29 23:57:45', '2017-11-29 23:57:45'),
('flatley.catalina', 'Rumah dingin', '8697 Claudine Spring\nPort Maud, WY 35139', '-42.034 -82.866', '+1619686765835', 4, 'Tajikistan', 1263581, 'aktif', 'Gryphon went on eagerly: ''There is such a new kind of serpent, that''s all the same, shedding gallons of tears, but said nothing. ''Perhaps it doesn''t mind.'' The table was a little way off, panting, with its head, it WOULD twist itself round and swam slowly back to the jury, of course--"I GAVE HER ONE, THEY GAVE HIM TWO--" why, that must be a footman in livery came running out of the March Hare went on. ''Would you tell me,'' said Alice, seriously, ''I''ll have nothing more to do it?'' ''In my youth,''.', 3.00, 20, 'junius.sawayn', 'https://lorempixel.com/640/480/?64731', '2017-11-29 23:57:46', '2017-11-29 23:57:46'),
('florian54', 'Rumah dengan 2 kamar', '1667 Wunsch Row\nLeonardochester, AZ 66194', '-67.6 -84.016', '+5759276776486', 7, 'United Arab Emirates', 1454133, 'aktif', 'Dinah stop in the sea, some children digging in the sea. But they HAVE their tails fast in their paws. ''And how did you manage on the table. ''Have some wine,'' the March Hare,) ''--it was at the top of his teacup and bread-and-butter, and then I''ll tell him--it was for bringing the cook tulip-roots instead of the e--e--evening, Beautiful, beautiful Soup! Beau--ootiful Soo--oop! Beau--ootiful Soo--oop! Beau--ootiful Soo--oop! Soo--oop of the other ladder?--Why, I hadn''t quite finished my tea when.', 1.00, 16, 'gprosacco', 'https://lorempixel.com/640/480/?85696', '2017-11-29 23:57:45', '2017-11-29 23:57:45'),
('gvandervort', 'Rumah dengan suite', '9684 VonRueden Turnpike Suite 090\nNew Aliceborough, AZ 54411', '-42.046 -87.835', '+7637615899941', 9, 'Kuwait', 1621549, 'aktif', 'Queen, and Alice looked round, eager to see it trying in a Little Bill It was opened by another footman in livery, with a little snappishly. ''You''re enough to get through the neighbouring pool--she could hear him sighing as if she were saying lessons, and began picking them up again as she spoke. ''I must be on the spot.'' This did not quite like the Queen?'' said the Rabbit say, ''A barrowful will do, to begin with; and being so many different sizes in a piteous tone. And she thought there was a.', 3.00, 11, 'carmelo.mante', 'https://lorempixel.com/640/480/?37130', '2017-11-29 23:57:45', '2017-11-29 23:57:45'),
('hauck.ethelyn', 'Rumah di perumahan', '7311 Abbie Cliff Apt. 543\nMertzfurt, WA 08908-8449', '-85.88 -147.567', '+9265561275076', 5, 'Bolivia', 1728392, 'aktif', 'Turtle.'' These words were followed by a very fine day!'' said a timid and tremulous sound.] ''That''s different from what I get" is the reason is--'' here the Mock Turtle. ''She can''t explain MYSELF, I''m afraid, but you might like to show you! A little bright-eyed terrier, you know, upon the other was sitting on the bank, and of having nothing to do: once or twice, and shook itself. Then it got down off the mushroom, and her face brightened up at the window.'' ''THAT you won''t'' thought Alice, ''to.', 0.00, 19, 'cassin.preston', 'https://lorempixel.com/640/480/?92643', '2017-11-29 23:57:45', '2017-11-29 23:57:45'),
('hmarks', 'Rumah dengan suite', '7332 Bahringer Heights Suite 676\nJennieville, WV 79054-5840', '-43.469 -17.091', '+5593631377890', 1, 'Honduras', 1617689, 'aktif', 'THEN--she found herself lying on the trumpet, and called out ''The race is over!'' and they sat down and make THEIR eyes bright and eager with many a strange tale, perhaps even with the words have got in as well,'' the Hatter were having tea at it: a Dormouse was sitting on the ground as she had not the same, the next verse,'' the Gryphon interrupted in a melancholy way, being quite unable to move. She soon got it out to sea!" But the insolence of his shrill little voice, the name of the.', 5.00, 10, 'fidel.wiegand', 'https://lorempixel.com/640/480/?49464', '2017-11-29 23:57:46', '2017-11-29 23:57:46'),
('ike90', 'Rumah dengan suite', '58520 Walsh Glens Suite 239\nNew Evalyn, PA 40025-2192', '-61.041 -11.438', '+1133410020262', 7, 'Vanuatu', 1712742, 'aktif', 'I''ve seen that done,'' thought Alice. ''I''ve so often read in the same thing a bit!'' said the Cat, as soon as it spoke. ''As wet as ever,'' said Alice indignantly, and she could not think of anything to put down the bottle, she found this a very poor speaker,'' said the Duchess, ''and that''s a fact.'' Alice did not like to drop the jar for fear of their wits!'' So she swallowed one of the Lobster Quadrille?'' the Gryphon interrupted in a whisper.) ''That would be quite absurd for her to begin.'' He.', 2.00, 12, 'sallie40', 'https://lorempixel.com/640/480/?79443', '2017-11-29 23:57:45', '2017-11-29 23:57:45'),
('jevon13', 'Rumah dengan suite', '33355 Raegan Wells Suite 712\nLyricbury, OH 50183-5063', '-87.639 -63.69', '+8141461357320', 5, 'Dominica', 1897188, 'aktif', 'YOU, and no more of it altogether; but after a few minutes to see if she had looked under it, and then all the things get used to read fairy-tales, I fancied that kind of serpent, that''s all the jurymen are back in a very truthful child; ''but little girls of her head through the door, she walked down the hall. After a minute or two, they began moving about again, and that''s all I can guess that,'' she added aloud. ''Do you take me for his housemaid,'' she said this, she noticed that one of the.', 3.00, 16, 'cassin.preston', 'https://lorempixel.com/640/480/?38117', '2017-11-29 23:57:44', '2017-11-29 23:57:44'),
('kadin.lueilwitz', 'Rumah di perumahan', '7816 Skiles Lane\nNew Josiannehaven, RI 76491-5602', '-40.792 -33.098', '+1092533300692', 7, 'Ethiopia', 1182127, 'aktif', 'I should understand that better,'' Alice said to one of the trees behind him. ''--or next day, maybe,'' the Footman remarked, ''till tomorrow--'' At this moment Alice felt a very truthful child; ''but little girls in my kitchen AT ALL. Soup does very well to introduce it.'' ''I don''t even know what a wonderful dream it had grown in the wind, and the shrill voice of the suppressed guinea-pigs, filled the air, and came back again. ''Keep your temper,'' said the Pigeon went on, turning to Alice for some.', 1.00, 10, 'summer.thiel', 'https://lorempixel.com/640/480/?53671', '2017-11-29 23:57:45', '2017-11-29 23:57:45'),
('kathryn49', 'Rumah di perumahan', '62749 Kenyatta Overpass\nPort Richmond, WI 36751-9813', '-43.128 -177.746', '+1455451962896', 8, 'Belize', 1902018, 'aktif', 'Gryphon went on. ''Would you tell me,'' said Alice, ''how am I to get through was more than three.'' ''Your hair wants cutting,'' said the Lory. Alice replied very politely, ''if I had it written down: but I hadn''t mentioned Dinah!'' she said to herself, ''I wonder what they''ll do well enough; don''t be nervous, or I''ll kick you down stairs!'' ''That is not said right,'' said the Duchess; ''and that''s the queerest thing about it.'' (The jury all looked so good, that it might not escape again, and that''s all.', 3.00, 11, 'heaney.kane', 'https://lorempixel.com/640/480/?50561', '2017-11-29 23:57:44', '2017-11-29 23:57:44'),
('laurianne.powlowski', 'Rumah di perumahan', '21815 Tillman Course Apt. 576\nNorth Ervin, UT 13448', '-36.797 -79.476', '+8449070698510', 4, 'American Samoa', 1363131, 'aktif', 'Queen of Hearts, carrying the King''s crown on a summer day: The Knave did so, very carefully, with one finger; and the moment she appeared; but she did it so VERY tired of being upset, and their curls got entangled together. Alice was just possible it had lost something; and she set to work shaking him and punching him in the sea, though you mayn''t believe it--'' ''I never could abide figures!'' And with that she was surprised to find quite a crowd of little pebbles came rattling in at the top.', 1.00, 13, 'brandyn45', 'https://lorempixel.com/640/480/?61567', '2017-11-29 23:57:44', '2017-11-29 23:57:44'),
('manuel.cassin', 'Rumah di perumahan', '3428 Novella Vista\nWest Arthurfurt, SD 82533-1370', '-20.564 -115.896', '+8182535231941', 8, 'Libyan Arab Jamahiriya', 1955326, 'aktif', 'Duchess: ''flamingoes and mustard both bite. And the Gryphon as if he thought it must be collected at once in the distance, and she jumped up on tiptoe, and peeped over the verses to himself: ''"WE KNOW IT TO BE TRUE--" that''s the queerest thing about it.'' ''She''s in prison,'' the Queen was to find that she wanted to send the hedgehog to, and, as a partner!'' cried the Mouse, getting up and to wonder what was on the twelfth?'' Alice went on eagerly. ''That''s enough about lessons,'' the Gryphon went on.', 3.00, 15, 'danial82', 'https://lorempixel.com/640/480/?44453', '2017-11-29 23:57:45', '2017-11-29 23:57:45'),
('mireille36', 'Rumah di perumahan', '6775 Jacobs Divide Apt. 607\nNorth Ardith, RI 63066', '-24.943 -75.169', '+6582657464809', 4, 'United Arab Emirates', 1278684, 'aktif', 'White Rabbit, who was trembling down to look down and saying to her great delight it fitted! Alice opened the door with his nose, and broke off a bit hurt, and she thought it would,'' said the Queen, ''and he shall tell you how the game was in livery: otherwise, judging by his garden."'' Alice did not at all like the Mock Turtle sang this, very slowly and sadly:-- ''"Will you walk a little ledge of rock, and, as they would call after her: the last time she went on growing, and very neatly and.', 0.00, 19, 'roy44', 'https://lorempixel.com/640/480/?77039', '2017-11-29 23:57:46', '2017-11-29 23:57:46'),
('mitchell.osvaldo', 'Rumah dekat istana', '854 Klocko Underpass\nSchmitthaven, ME 25144', '-1.106 -176.831', '+5339238851505', 5, 'Netherlands', 1515099, 'aktif', 'She pitied him deeply. ''What is his sorrow?'' she asked the Mock Turtle. ''She can''t explain MYSELF, I''m afraid, sir'' said Alice, a good deal until she had but to open them again, and Alice was not an encouraging tone. Alice looked very anxiously into its face in her lessons in the other: the Duchess began in a wondering tone. ''Why, what are YOUR shoes done with?'' said the White Rabbit read out, at the righthand bit again, and looking anxiously about her. ''Oh, do let me hear the name of nearly.', 5.00, 19, 'mhayes', 'https://lorempixel.com/640/480/?50957', '2017-11-29 23:57:45', '2017-11-29 23:57:45'),
('moore.cecile', 'Rumah dekat istana', '61913 Monty Canyon\nHellenland, CA 21848-8159', '-52.19 -13.222', '+1421584618664', 2, 'Senegal', 1231098, 'aktif', 'Dormouse. ''Don''t talk nonsense,'' said Alice timidly. ''Would you tell me, Pat, what''s that in the sea, though you mayn''t believe it--'' ''I never thought about it,'' said the King. ''Nothing whatever,'' said Alice. ''Then it wasn''t trouble enough hatching the eggs,'' said the Mock Turtle with a lobster as a drawing of a book,'' thought Alice ''without pictures or conversations in it, ''and what is the driest thing I know. Silence all round, if you please! "William the Conqueror, whose cause was favoured.', 4.00, 18, 'nfriesen', 'https://lorempixel.com/640/480/?15042', '2017-11-29 23:57:46', '2017-11-29 23:57:46'),
('murphy.lesly', 'Rumah dekat istana', '7764 Tara Center Apt. 356\nKennedihaven, NY 89015', '-74.854 -62.857', '+9983641630921', 4, 'France', 1319607, 'aktif', 'Alice: ''she''s so extremely--'' Just then she had made out the Fish-Footman was gone, and, by the pope, was soon left alone. ''I wish the creatures wouldn''t be so stingy about it, even if I only knew the meaning of it at last, they must be getting home; the night-air doesn''t suit my throat!'' and a large arm-chair at one end of the creature, but on second thoughts she decided to remain where she was walking hand in hand, in couples: they were filled with tears again as quickly as she heard a.', 2.00, 14, 'carmelo.mante', 'https://lorempixel.com/640/480/?92790', '2017-11-29 23:57:45', '2017-11-29 23:57:45'),
('nhagenes', 'Rumah dekat istana', '21883 Corene Place Suite 316\nWest Doug, KS 43962', '-49.674 -99.554', '+9653973308752', 5, 'Angola', 1309103, 'aktif', 'Alice. ''Of course not,'' Alice replied eagerly, for she was about a thousand times as large as the whole window!'' ''Sure, it does, yer honour: but it''s an arm, yer honour!'' ''Digging for apples, indeed!'' said Alice, and she went on to himself in an agony of terror. ''Oh, there goes his PRECIOUS nose''; as an unusually large saucepan flew close by her. There was certainly English. ''I don''t even know what to uglify is, you ARE a simpleton.'' Alice did not look at it!'' This speech caused a remarkable.', 3.00, 17, 'brandyn45', 'https://lorempixel.com/640/480/?23716', '2017-11-29 23:57:45', '2017-11-29 23:57:45'),
('nhoeger', 'Rumah dekat istana', '581 Daugherty Parks\nErdmanport, NE 92865-2730', '-82.563 -174.828', '+9516549711850', 4, 'Bouvet Island (Bouvetoya)', 1725690, 'aktif', 'I''m not Ada,'' she said, as politely as she went on. ''I do,'' Alice said nothing: she had plenty of time as she passed; it was a different person then.'' ''Explain all that,'' said the March Hare. Alice was very provoking to find my way into a tree. ''Did you say "What a pity!"?'' the Rabbit say to itself ''Then I''ll go round and round the table, but there were a Duck and a Canary called out ''The race is over!'' and they walked off together. Alice was beginning very angrily, but the Mouse was speaking.', 2.00, 20, 'gleannon', 'https://lorempixel.com/640/480/?65152', '2017-11-29 23:57:45', '2017-11-29 23:57:45'),
('ochamplin', 'Rumah dekat istana', '7932 Heller View Suite 723\nEast Willowview, RI 91641', '-6.28 -148.843', '+8912334420839', 3, 'Monaco', 1583631, 'aktif', 'March Hare, ''that "I like what I get" is the capital of Rome, and Rome--no, THAT''S all wrong, I''m certain! I must sugar my hair." As a duck with its wings. ''Serpent!'' screamed the Pigeon. ''I can see you''re trying to make herself useful, and looking anxiously round to see a little ledge of rock, and, as a lark, And will talk in contemptuous tones of her head to hide a smile: some of them at last, and they sat down with one eye; but to open it; but, as the large birds complained that they.', 5.00, 14, 'miller.bernice', 'https://lorempixel.com/640/480/?70741', '2017-11-29 23:57:45', '2017-11-29 23:57:45'),
('okon.dalton', 'Rumah dekat istana', '941 Boyer Port Suite 275\nMorarburgh, GA 03875', '-19.434 -168.357', '+9973450229922', 6, 'Uruguay', 1187022, 'aktif', 'King. ''Nothing whatever,'' said Alice. ''Nothing WHATEVER?'' persisted the King. ''I can''t help that,'' said the cook. The King and Queen of Hearts, carrying the King''s crown on a bough of a muchness"--did you ever eat a little shriek, and went to him,'' said Alice doubtfully: ''it means--to--make--anything--prettier.'' ''Well, then,'' the Gryphon interrupted in a melancholy way, being quite unable to move. She soon got it out again, so she set to partners--'' ''--change lobsters, and retire in same.', 0.00, 20, 'vpfannerstill', 'https://lorempixel.com/640/480/?53170', '2017-11-29 23:57:45', '2017-11-29 23:57:45'),
('ondricka.edna', 'Rumah Pinggir kota', '9307 Torp Ports\nPort Trentonberg, NY 65978', '-35.105 -43.433', '+3125199227828', 4, 'Guinea-Bissau', 1229233, 'aktif', 'No room!'' they cried out when they hit her; and the Dormouse turned out, and, by the officers of the doors of the other side, the puppy made another rush at Alice for some way, and then said, ''It was much pleasanter at home,'' thought poor Alice, ''it would be very likely true.) Down, down, down. There was a most extraordinary noise going on within--a constant howling and sneezing, and every now and then nodded. ''It''s no use in the schoolroom, and though this was his first speech. ''You should.', 1.00, 10, 'pablo90', 'https://lorempixel.com/640/480/?40844', '2017-11-29 23:57:46', '2017-11-29 23:57:46'),
('parisian.margarette', 'Rumah Pinggir kota', '729 Kerluke Green Suite 906\nNorth Shayneton, HI 41018-2942', '-56.264 -146.681', '+5264193171257', 5, 'Palau', 1583403, 'aktif', 'And the Gryphon said to herself; ''I should like to try the experiment?'' ''HE might bite,'' Alice cautiously replied: ''but I haven''t been invited yet.'' ''You''ll see me there,'' said the King. ''When did you begin?'' The Hatter opened his eyes. ''I wasn''t asleep,'' he said do. Alice looked up, but it all seemed quite natural); but when the White Rabbit, with a growl, And concluded the banquet--] ''What IS a Caucus-race?'' said Alice; not that she was exactly one a-piece all round. (It was this last.', 5.00, 13, 'liza.beier', 'https://lorempixel.com/640/480/?46206', '2017-11-29 23:57:46', '2017-11-29 23:57:46'),
('pschaden', 'Rumah Pinggir kota', '592 Emile Fields Apt. 253\nPort Fayport, IL 96314', '-3.121 -164.683', '+2780924869588', 5, 'Trinidad and Tobago', 1446238, 'aktif', 'Gryphon, lying fast asleep in the last words out loud, and the little golden key was too much frightened to say when I was a long argument with the Dormouse. ''Don''t talk nonsense,'' said Alice sharply, for she felt a little bird as soon as it settled down in a tone of great relief. ''Call the first minute or two she stood watching them, and then keep tight hold of it; and as it was too slippery; and when she caught it, and burning with curiosity, she ran off at once set to work shaking him and.', 4.00, 12, 'junius.sawayn', 'https://lorempixel.com/640/480/?28894', '2017-11-29 23:57:45', '2017-11-29 23:57:45'),
('rhianna28', 'Rumah Pinggir kota', '9755 Curtis Coves\nNew Nikko, SD 62365-4074', '-9.525 -143.659', '+4265169167216', 9, 'Iceland', 1028179, 'aktif', 'I suppose, by being drowned in my life!'' Just as she listened, or seemed to be sure! However, everything is queer to-day.'' Just then she walked down the bottle, she found it made Alice quite hungry to look at a reasonable pace,'' said the Hatter. ''It isn''t mine,'' said the King. (The jury all wrote down all three to settle the question, and they lived at the door between us. For instance, if you drink much from a bottle marked ''poison,'' it is to find that her flamingo was gone across to the.', 0.00, 15, 'cassin.preston', 'https://lorempixel.com/640/480/?59864', '2017-11-29 23:57:46', '2017-11-29 23:57:46'),
('ritchie.henriette', 'Rumah Pinggir kota', '892 Wiza Causeway\nNorth Carrollmouth, KS 91491-1894', '-10.349 -37.37', '+8522000711606', 9, 'Korea', 1635774, 'aktif', 'There ought to have no idea how confusing it is I hate cats and dogs.'' It was so small as this is May it won''t be raving mad after all! I almost wish I''d gone to see it trying in a louder tone. ''ARE you to get to,'' said the Queen, who was trembling down to nine inches high. CHAPTER VI. Pig and Pepper For a minute or two, they began moving about again, and Alice rather unwillingly took the regular course.'' ''What was THAT like?'' said Alice. ''Why?'' ''IT DOES THE BOOTS AND SHOES.'' the Gryphon said.', 0.00, 17, 'jada88', 'https://lorempixel.com/640/480/?24714', '2017-11-29 23:57:46', '2017-11-29 23:57:46'),
('rod35', 'Rumah Pinggir kota', '994 Nienow Canyon Suite 596\nMattieborough, SC 71095', '-49.605 -82.48', '+6731381760834', 6, 'Moldova', 1028871, 'aktif', 'Magpie began wrapping itself up and repeat something now. Tell her to begin.'' He looked at poor Alice, ''to pretend to be a queer thing, to be lost, as she did not dare to laugh; and, as a lark, And will talk in contemptuous tones of her hedgehog. The hedgehog was engaged in a great hurry, muttering to itself ''Then I''ll go round and look up and ran till she heard the Rabbit say to this: so she tried to curtsey as she stood still where she was ready to play croquet.'' The Frog-Footman repeated.', 4.00, 11, 'mgreenfelder', 'https://lorempixel.com/640/480/?56538', '2017-11-29 23:57:45', '2017-11-29 23:57:45'),
('sarai82', 'Rumah Pinggir kota', '4042 McClure Brook\nNorth Carmen, RI 70612', '-74.755 -102.26', '+5126023182367', 3, 'Cayman Islands', 1077923, 'aktif', 'Alice began in a deep sigh, ''I was a very small cake, on which the wretched Hatter trembled so, that Alice quite jumped; but she saw in another moment it was neither more nor less than a rat-hole: she knelt down and saying "Come up again, dear!" I shall fall right THROUGH the earth! How funny it''ll seem, sending presents to one''s own feet! And how odd the directions will look! ALICE''S RIGHT FOOT, ESQ. HEARTHRUG, NEAR THE FENDER, (WITH ALICE''S LOVE). Oh dear, what nonsense I''m talking!'' Just.', 2.00, 17, 'danial82', 'https://lorempixel.com/640/480/?77884', '2017-11-29 23:57:46', '2017-11-29 23:57:46'),
('schuppe.katlynn', 'Rumah dekat mall', '1791 Sigrid Green Suite 884\nLake Bertton, IA 30756-4159', '-64.902 -110.145', '+8902387606872', 2, 'Zambia', 1029410, 'aktif', 'English coast you find a pleasure in all directions, tumbling up against each other; however, they got thrown out to her ear, and whispered ''She''s under sentence of execution. Then the Queen shrieked out. ''Behead that Dormouse! Turn that Dormouse out of that dark hall, and wander about among those beds of bright flowers and those cool fountains, but she felt that it was out of sight, they were mine before. If I or she fell very slowly, for she thought, and rightly too, that very few little.', 0.00, 12, 'wwilliamson', 'https://lorempixel.com/640/480/?86326', '2017-11-29 23:57:46', '2017-11-29 23:57:46'),
('skiles.beaulah', 'Rumah dekat mall', '32488 Borer Pass Suite 368\nNorth Shane, SC 16780-7042', '-14.965 -84.262', '+2651606206041', 3, 'Korea', 1257432, 'aktif', 'Take your choice!'' The Duchess took no notice of her voice, and see after some executions I have done that, you know,'' said Alice in a tone of great relief. ''Now at OURS they had to kneel down on one knee. ''I''m a poor man, your Majesty,'' said Two, in a great many teeth, so she went on without attending to her; ''but those serpents! There''s no pleasing them!'' Alice was thoroughly puzzled. ''Does the boots and shoes!'' she repeated in a very difficult question. However, at last it sat down with her.', 0.00, 12, 'lucy51', 'https://lorempixel.com/640/480/?60654', '2017-11-29 23:57:46', '2017-11-29 23:57:46'),
('vaughn.konopelski', 'Rumah dekat mall', '934 Adams Causeway\nNew Marshall, NY 62971', '-67.752 -94.037', '+9087853380032', 5, 'Mauritius', 1110381, 'aktif', 'Stop this moment, I tell you!'' said Alice. ''Off with her head!'' Alice glanced rather anxiously at the Footman''s head: it just grazed his nose, and broke off a head could be NO mistake about it: it was neither more nor less than no time she''d have everybody executed, all round. ''But she must have been changed in the flurry of the Gryphon, before Alice could hardly hear the name ''Alice!'' CHAPTER XII. Alice''s Evidence ''Here!'' cried Alice, quite forgetting that she let the jury--'' ''If any one left.', 5.00, 14, 'lucy51', 'https://lorempixel.com/640/480/?87671', '2017-11-29 23:57:46', '2017-11-29 23:57:46'),
('vglover', 'Rumah dekat mall', '17513 Ebert Path Apt. 190\nMurraybury, PA 44812-7051', '-29.218 -173.953', '+9881571562671', 6, 'Faroe Islands', 1455096, 'aktif', 'I''ve kept her waiting!'' Alice felt a violent shake at the window.'' ''THAT you won''t'' thought Alice, and, after waiting till she was getting so used to do:-- ''How doth the little--"'' and she walked on in a low, trembling voice. ''There''s more evidence to come once a week: HE taught us Drawling, Stretching, and Fainting in Coils.'' ''What was that?'' inquired Alice. ''Reeling and Writhing, of course, Alice could not taste theirs, and the great question certainly was, what? Alice looked down at her.', 3.00, 15, 'zaria.parker', 'https://lorempixel.com/640/480/?20912', '2017-11-29 23:57:45', '2017-11-29 23:57:45'),
('yesenia.sauer', 'Rumah dekat mall', '4123 Fadel Well Apt. 517\nLuciusside, MO 81585', '-50.216 -123.328', '+5120284594012', 7, 'Haiti', 1583810, 'aktif', 'Caterpillar. ''Well, perhaps not,'' said the Pigeon in a court of justice before, but she could not think of nothing better to say when I get it home?'' when it had struck her foot! She was looking down at her with large eyes like a frog; and both footmen, Alice noticed, had powdered hair that curled all over crumbs.'' ''You''re wrong about the same as they would die. ''The trial cannot proceed,'' said the Gryphon. Alice did not dare to laugh; and, as the question was evidently meant for her. ''Yes!''.', 1.00, 11, 'gleannon', 'https://lorempixel.com/640/480/?29611', '2017-11-29 23:57:46', '2017-11-29 23:57:46'),
('yoshiko78', 'Rumah dekat mall', '3225 Summer Orchard Apt. 836\nNew Royceville, WY 97962', '-0.753 -157.681', '+5800943400146', 2, 'Svalbard & Jan Mayen Islands', 1435615, 'aktif', 'Alice took up the other, and growing sometimes taller and sometimes shorter, until she had expected: before she came upon a neat little house, on the table. ''Have some wine,'' the March Hare interrupted, yawning. ''I''m getting tired of this. I vote the young man said, ''And your hair has become very white; And yet I don''t think,'' Alice went on talking: ''Dear, dear! How queer everything is queer to-day.'' Just then she noticed that one of them say, ''Look out now, Five! Don''t go splashing paint over.', 3.00, 15, 'lucy51', 'https://lorempixel.com/640/480/?32440', '2017-11-29 23:57:46', '2017-11-29 23:57:46'),
('ypouros', 'Rumah dekat mall', '698 Nannie Vista\nJohnsonhaven, LA 54280-3887', '-73.379 -85.818', '+4169783207355', 7, 'Oman', 1206163, 'aktif', 'Gryphon. ''Well, I should be raving mad--at least not so mad as it went. So she set to work very diligently to write with one finger pressed upon its nose. The Dormouse slowly opened his eyes. ''I wasn''t asleep,'' he said do. Alice looked at Alice, as she heard a little faster?" said a whiting before.'' ''I can see you''re trying to explain it as far down the middle, being held up by two guinea-pigs, who were giving it a violent blow underneath her chin: it had lost something; and she swam lazily.', 4.00, 20, 'cassin.preston', 'https://lorempixel.com/640/480/?32624', '2017-11-29 23:57:46', '2017-11-29 23:57:46'),
('zboncak.maxwell', 'Rumah dekat mall', '952 Konopelski Meadow Apt. 105\nNew Imogene, HI 78206', '-80.944 -161.576', '+9761948751244', 1, 'Switzerland', 1715223, 'aktif', 'I''ll come up: if not, I''ll stay down here! It''ll be no use in crying like that!'' ''I couldn''t afford to learn it.'' said the Duck: ''it''s generally a frog or a worm. The question is, what?'' The great question certainly was, what? Alice looked up, and began smoking again. This time there were any tears. No, there were no arches left, and all must have been that,'' said the Mock Turtle. ''No, no! The adventures first,'' said the Dormouse, not choosing to notice this question, but hurriedly went on.', 3.00, 14, 'liza.beier', 'https://lorempixel.com/640/480/?18145', '2017-11-29 23:57:45', '2017-11-29 23:57:45'),
('zhalvorson', 'Rumah dekat mall', '46809 Abbott Locks\nO''Haraton, VA 77338', '-86.707 -177.894', '+1279425852351', 8, 'Ghana', 1662030, 'aktif', 'Panther were sharing a pie--'' [later editions continued as follows When the Mouse was speaking, and this was his first remark, ''It was the Duchess''s voice died away, even in the sand with wooden spades, then a great crash, as if she were looking over his shoulder with some difficulty, as it went, as if she meant to take out of the bill, "French, music, AND WASHING--extra."'' ''You couldn''t have wanted it much,'' said Alice, a little shriek and a large flower-pot that stood near the house of the.', 3.00, 19, 'junius.sawayn', 'https://lorempixel.com/640/480/?99478', '2017-11-29 23:57:46', '2017-11-29 23:57:46');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Timothius Tirtawan', 'timotius.tirtawan@gmail.com', '828fd9255753432d51df95eb62d61722', NULL, NULL, NULL),
(2, 'Timothius Tirtawan', 'timotius971@gmail.com', '828fd9255753432d51df95eb62d61722', NULL, NULL, NULL),
(3, 'Test', 'test', '098f6bcd4621d373cade4e832627b4f6', NULL, '2017-12-19 13:48:28', '2017-12-19 13:48:28'),
(4, 'Timothius Tirtawan', 'timotius.steam@gmail.com', '828fd9255753432d51df95eb62d61722', NULL, '2017-12-19 14:09:59', '2017-12-19 14:09:59');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bookings`
--
ALTER TABLE `bookings`
  ADD PRIMARY KEY (`id_booking`),
  ADD KEY `bookings_id_renter_index` (`id_renter`),
  ADD KEY `bookings_id_rumah_index` (`id_rumah`);

--
-- Indexes for table `favorites`
--
ALTER TABLE `favorites`
  ADD PRIMARY KEY (`id_favorite`),
  ADD KEY `favorites_id_renter_index` (`id_renter`),
  ADD KEY `favorites_id_rumah_index` (`id_rumah`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id_feedback`),
  ADD KEY `feedback_id_renter_index` (`id_renter`);

--
-- Indexes for table `hosts`
--
ALTER TABLE `hosts`
  ADD PRIMARY KEY (`id_host`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `rents`
--
ALTER TABLE `rents`
  ADD PRIMARY KEY (`id_renter`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id_review`),
  ADD KEY `reviews_id_renter_index` (`id_renter`),
  ADD KEY `reviews_id_rumah_index` (`id_rumah`);

--
-- Indexes for table `rumahs`
--
ALTER TABLE `rumahs`
  ADD PRIMARY KEY (`id_rumah`),
  ADD KEY `rumahs_id_host_index` (`id_host`);

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
-- AUTO_INCREMENT for table `favorites`
--
ALTER TABLE `favorites`
  MODIFY `id_favorite` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id_feedback` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id_review` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `bookings`
--
ALTER TABLE `bookings`
  ADD CONSTRAINT `bookings_id_renter_foreign` FOREIGN KEY (`id_renter`) REFERENCES `rents` (`id_renter`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `bookings_id_rumah_foreign` FOREIGN KEY (`id_rumah`) REFERENCES `rumahs` (`id_rumah`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `favorites`
--
ALTER TABLE `favorites`
  ADD CONSTRAINT `favorites_id_renter_foreign` FOREIGN KEY (`id_renter`) REFERENCES `rents` (`id_renter`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `favorites_id_rumah_foreign` FOREIGN KEY (`id_rumah`) REFERENCES `rumahs` (`id_rumah`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `feedback`
--
ALTER TABLE `feedback`
  ADD CONSTRAINT `feedback_id_renter_foreign` FOREIGN KEY (`id_renter`) REFERENCES `rents` (`id_renter`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_id_renter_foreign` FOREIGN KEY (`id_renter`) REFERENCES `rents` (`id_renter`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `reviews_id_rumah_foreign` FOREIGN KEY (`id_rumah`) REFERENCES `rumahs` (`id_rumah`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `rumahs`
--
ALTER TABLE `rumahs`
  ADD CONSTRAINT `rumahs_id_host_foreign` FOREIGN KEY (`id_host`) REFERENCES `hosts` (`id_host`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

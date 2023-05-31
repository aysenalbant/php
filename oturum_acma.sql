-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1:3306
-- Üretim Zamanı: 31 May 2023, 10:50:20
-- Sunucu sürümü: 5.7.36
-- PHP Sürümü: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `oturum_acma`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kayit`
--

DROP TABLE IF EXISTS `kayit`;
CREATE TABLE IF NOT EXISTS `kayit` (
  `kullanici_id` int(11) NOT NULL AUTO_INCREMENT,
  `ad` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `soyad` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `dogum_tarihi` date NOT NULL,
  `e_posta` varchar(80) COLLATE utf8_turkish_ci NOT NULL,
  `sifre` varchar(150) COLLATE utf8_turkish_ci NOT NULL,
  `telefon` varchar(15) COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`kullanici_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `kayit`
--

INSERT INTO `kayit` (`kullanici_id`, `ad`, `soyad`, `dogum_tarihi`, `e_posta`, `sifre`, `telefon`) VALUES
(1, 'İLKNUR', 'EROĞLU', '1988-09-05', 'eroglu@gmail.com', '12345', '05476217541'),
(2, 'MENGÜ', 'ELMAS', '1988-09-05', 'mengu@gmail.com', '52147', '05776218541'),
(3, 'NURAN', 'DEMİRTAŞ', '2023-05-09', 'DEMIRTAS@hotmail.com', '3456', '567890342'),
(4, 'SEVDA', 'TÜRK', '2023-05-30', 'asypl@hotmail.com', 'tyddn123', '58943021'),
(5, 'SEVGİ', 'TÜR', '2019-05-09', 'GTKWQNM@hotmail.coım', 'hkadKHJASF', '45678921'),
(6, 'DENİZ', 'ATAK', '2013-05-08', 'JASDHJKS@HOTMAİL.COM', 'ASDJÖ<SDFBXZVKZ', '590321678'),
(7, 'GÜL', 'ŞAD', '2016-05-11', 'GRJKAwdnö@hotmail.com', 'JQGEDÖKsdf', '7894321'),
(8, 'SİNAN', 'AY', '2014-05-16', 'DRGIJUOIDAFGMNZC@hotmail.com', 'GDM<SDNDB', '78324560');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

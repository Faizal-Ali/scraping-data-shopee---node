-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 10, 2022 at 05:07 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_scrap`
--

-- --------------------------------------------------------

--
-- Table structure for table `scrap_resource`
--

CREATE TABLE `scrap_resource` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `harga` int(11) NOT NULL,
  `kota` varchar(255) NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `scrap_resource`
--

INSERT INTO `scrap_resource` (`id`, `nama`, `harga`, `kota`, `link`) VALUES
(1, 'SEPATU FUTSAL MILLS TROYA', 315, 'KOTA SEMARANG', 'https://shopee.co.id/SEPATU-FUTSAL-MILLS-TROYA-i.76547578.10189878536?sp_atk=cae2fc31-08ca-43a6-ac96-9ede8d51a262'),
(2, 'sepatu bola adidas predator bot GO kwalitas premium', 150, 'KAB. TANGERANG', 'https://shopee.co.id/sepatu-bola-adidas-predator-bot-GO-kwalitas-premium-i.289847327.9526495088?sp_atk=01709176-65b1-4e01-9e17-d3f8ff960388'),
(3, 'Sepatu Bola Boot Nike Legend 8 Club FG - Black/Red & Laser Crimson Original | Nike Tiempo 8 Club', 15, 'KAB. SRAGEN', 'https://shopee.co.id/Sepatu-Bola-Boot-Nike-Legend-8-Club-FG-Black-Red-Laser-Crimson-Original-Nike-Tiempo-8-Club-i.32368806.2151760346?sp_atk=4545c08f-203b-48eb-a758-b8af288f15b1'),
(4, 'Paket Komplit Sepatu Bola Nike Tempo gred ori.promo bola tiempo murah.new bola nike promo murmer', 80, 'KAB. KLATEN', 'https://shopee.co.id/Paket-Komplit-Sepatu-Bola-Nike-Tempo-gred-ori.promo-bola-tiempo-murah.new-bola-nike-promo-murmer-i.23923792.311389651?sp_atk=36bb28f3-e68b-422c-b5ea-afe5ab6f1f31'),
(5, 'sepatu bola pria adidas predator bots terbaru 2022 komponen original import', 160, 'KAB. BANDUNG', 'https://shopee.co.id/sepatu-bola-pria-adidas-predator-bots-terbaru-2022-komponen-original-import-i.8109076.12950126933?sp_atk=47130159-a2a8-4421-b036-6c6191f54d7f'),
(6, 'sepatu bola puma ultra sepatu sepak bola olahraga spatu bola', 155, 'KAB. TANGERANG', 'https://shopee.co.id/sepatu-bola-puma-ultra-sepatu-sepak-bola-olahraga-spatu-bola-i.296028297.15622400510?sp_atk=3ff537e5-e36b-4a78-b410-da2259be87e9'),
(7, 'TERMURAH!!! Sepatu Bola Ortus Grade ori langsung Harga Pabrik (bisa cod) , Sepatu bola ortuseight catalyst liberte FG // sepatu sepakbola ortuseight catalyst liberte//sepatu sepak bola // sepatu bola sol kaca// sapatu bola//sepatu bola termurah terlaris', 74, 'KAB. TANGERANG', 'https://shopee.co.id/TERMURAH!!!-Sepatu-Bola-Ortus-Grade-ori-langsung-Harga-Pabrik-(bisa-cod)-Sepatu-bola-ortuseight-catalyst-liberte-FG-sepatu-sepakbola-ortuseight-catalyst-liberte-sepatu-sepak-bola-sepatu-bola-sol-kaca-sapatu-bola-sepatu-bola-termurah-terlaris-i.286852359.12746501382?sp_atk=27daa5b1-fff8-423a-87a5-a5245f208047'),
(8, 'Sepatu Bola Specs Terbaru 2020 Exocet Red/Black/Tosca/White/Stabilo/Blue Murah', 15, 'KAB. SRAGEN', 'https://shopee.co.id/Sepatu-Bola-Specs-Terbaru-2020-Exocet-Red-Black-Tosca-White-Stabilo-Blue-Murah-i.39369035.4385467641?sp_atk=63d9ea2d-b2c2-49bd-9c08-1f41ce384a14'),
(9, '(Paket Komplit) Sepatu Bola Nike Mercurial CR7 boots terbaru merah hijau paket jersey', 90, 'KOTA SURAKARTA (SOLO)', 'https://shopee.co.id/(Paket-Komplit)-Sepatu-Bola-Nike-Mercurial-CR7-boots-terbaru-merah-hijau-paket-jersey-i.12361055.8302270572?sp_atk=0bfcc069-bc55-42db-b548-87d719c99eff'),
(10, 'Sepatu bola Specs/sepatu bola new specs satu/SPECS lightspeed paket lengkap kualitas bagus', 25, 'KOTA SURAKARTA (SOLO)', 'https://shopee.co.id/Sepatu-bola-Specs-sepatu-bola-new-specs-satu-SPECS-lightspeed-paket-lengkap-kualitas-bagus-i.113550833.5768334166?sp_atk=3e5e0c69-f3e4-447e-9b41-2916c1b34513'),
(11, 'SEPATU BOLA MIZUNO SUDAH DI JAHIT', 130, 'KAB. REMBANG', 'https://shopee.co.id/SEPATU-BOLA-MIZUNO-SUDAH-DI-JAHIT-i.448276628.13919653056?sp_atk=53b0e764-988d-4fdc-87ed-640f22167750'),
(12, 'DI JUAL MURAH SEPATU BOLA SPCS BARRICADA ULTIMA VARIAN WARNA SOLE LENTUR BERKUALITAS BAIK', 82, 'KOTA BANDUNG', 'https://shopee.co.id/DI-JUAL-MURAH-SEPATU-BOLA-SPCS-BARRICADA-ULTIMA-VARIAN-WARNA-SOLE-LENTUR-BERKUALITAS-BAIK-i.99361713.3262021973?sp_atk=61d15538-2ca7-4e2b-a193-1f5bbbe7bebd'),
(13, 'SEPATU BOLA BOOT INFINITY KEREN DAM ASLI BERGARNSI', 39, 'KOTA SURAKARTA (SOLO)', 'https://shopee.co.id/SEPATU-BOLA-BOOT-INFINITY-KEREN-DAM-ASLI-BERGARNSI-i.30215395.9108710364?sp_atk=b2223055-135b-49c2-92e6-556b33facd07'),
(14, 'sepatu bola boot puma future adiedas copa fullback gred ori.bisa bayar ditempat,harga grosir terlaris', 16, 'KAB. SRAGEN', 'https://shopee.co.id/sepatu-bola-boot-puma-future-adiedas-copa-fullback-gred-ori.bisa-bayar-ditempat-harga-grosir-terlaris-i.3761808.23633209?sp_atk=7b6c2f3c-b812-4420-98d4-b7bb898ead72'),
(15, 'TERMURAH SEPATU BOLA ORTUS_SEPATU BOLA ORTUS CATALYST LIBERTE', 116, 'KAB. TANGERANG', 'https://shopee.co.id/TERMURAH-SEPATU-BOLA-ORTUS_SEPATU-BOLA-ORTUS-CATALYST-LIBERTE-i.459170961.15148300803?sp_atk=80098ced-efeb-46a8-ad0e-40320f415333');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `scrap_resource`
--
ALTER TABLE `scrap_resource`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `scrap_resource`
--
ALTER TABLE `scrap_resource`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

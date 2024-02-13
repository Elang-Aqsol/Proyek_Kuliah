-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 06 Jul 2023 pada 07.14
-- Versi server: 10.4.25-MariaDB
-- Versi PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_fuzzy`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `category` varchar(100) NOT NULL,
  `item` varchar(100) NOT NULL,
  `type_item` varchar(100) NOT NULL,
  `first_stock` varchar(100) NOT NULL,
  `restock` varchar(100) NOT NULL,
  `sale` varchar(100) NOT NULL,
  `end_stock` varchar(100) NOT NULL,
  `first_unit` varchar(100) NOT NULL,
  `restock_price` int(100) NOT NULL,
  `price_sale` int(100) NOT NULL,
  `conversion` int(100) NOT NULL,
  `second_unit` varchar(100) NOT NULL,
  `total_sales` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data`
--

INSERT INTO `data` (`id`, `category`, `item`, `type_item`, `first_stock`, `restock`, `sale`, `end_stock`, `first_unit`, `restock_price`, `price_sale`, `conversion`, `second_unit`, `total_sales`) VALUES
(1, 'Sembako', 'Beras', 'Mentari', '1.5', '2', '2', '1.5', 'Sak', 288500, 13000, 25, 'Kg', 650000),
(2, 'Sembako', 'Beras', 'Lahab', '0', '2', '1.5', '0.5', 'Sak', 292500, 14500, 25, 'Kg', 543750),
(3, 'Sembako', 'Minyak', 'Sunco', '3', '5', '4', '4', 'L', 18000, 20000, 1, 'L', 80000),
(4, 'Sembako', 'Minyak', 'Fraiswell', '4', '5', '4', '5', 'L', 18000, 20000, 1, 'L', 80000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `quartil`
--

CREATE TABLE `quartil` (
  `id` int(11) NOT NULL,
  `quartil` varchar(100) NOT NULL,
  `item` varchar(100) NOT NULL,
  `type_item` varchar(100) NOT NULL,
  `value` int(11) NOT NULL,
  `type_calculation` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `quartil`
--

INSERT INTO `quartil` (`id`, `quartil`, `item`, `type_item`, `value`, `type_calculation`) VALUES
(1, 'Q1', 'Beras', 'Mentari', 38, 'Penjualan'),
(2, 'Q1', 'Beras', 'Lahab', 25, 'Penjualan'),
(3, 'Q1', 'Minyak', 'Sunco', 4, 'Penjualan'),
(4, 'Q1', 'Minyak', 'Fraiswell', 3, 'Penjualan'),
(5, 'Q3', 'Beras', 'Mentari', 63, 'Penjualan'),
(6, 'Q3', 'Beras', 'Lahab', 63, 'Penjualan'),
(7, 'Q3', 'Minyak', 'Sunco', 6, 'Penjualan'),
(8, 'Q3', 'Minyak', 'Fraiswell', 6, 'Penjualan'),
(9, 'Q1', 'Beras', 'Mentari', 25, 'Stock'),
(10, 'Q1', 'Beras', 'Lahab', 13, 'Stock'),
(11, 'Q1', 'Minyak', 'Sunco', 1, 'Stock'),
(12, 'Q1', 'Minyak', 'Fraiswell', 1, 'Stock'),
(13, 'Q3', 'Beras', 'Mentari', 41, 'Stock'),
(14, 'Q3', 'Beras', 'Lahab', 38, 'Stock'),
(15, 'Q3', 'Minyak', 'Sunco', 5, 'Stock'),
(16, 'Q3', 'Minyak', 'Fraiswell', 5, 'Stock'),
(17, 'Q1', 'Beras', 'Mentari', 25, 'ReStock'),
(18, 'Q1', 'Beras', 'Lahab', 25, 'ReStock'),
(19, 'Q1', 'Minyak', 'Sunco', 3, 'ReStock'),
(20, 'Q1', 'Minyak', 'Fraiswell', 3, 'ReStock'),
(21, 'Q3', 'Beras', 'Mentari', 75, 'ReStock'),
(22, 'Q3', 'Beras', 'Lahab', 50, 'ReStock'),
(23, 'Q3', 'Minyak', 'Sunco', 5, 'ReStock'),
(24, 'Q3', 'Minyak', 'Fraiswell', 5, 'ReStock');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `quartil`
--
ALTER TABLE `quartil`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `quartil`
--
ALTER TABLE `quartil`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

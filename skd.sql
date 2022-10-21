-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 21 Okt 2022 pada 11.59
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `skd`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `customer`
--

CREATE TABLE `customer` (
  `cust_id` int(25) NOT NULL,
  `fullname` varchar(25) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` char(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `customer`
--

INSERT INTO `customer` (`cust_id`, `fullname`, `username`, `password`) VALUES
(16, 'Afif Nugroho', 'Apips', '81dc9bdb52d04dc20036dbd8313ed055'),
(17, 'Afif Nugroho', 'dddd', '49545bc1be0b8aaaec5c1b24d80fd4c0'),
(18, 'sd', 'jorowpaq', 'f02ff5ca72895e9f89a77694be964a6e'),
(19, 'Afif Nugroho', 'Crr', '2e719fde840dd0cb2b966a941ba1f503'),
(20, 'sd', 'te', '24dfb9e4d666a16b3ae340b65232ec47');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `username` varchar(32) DEFAULT NULL,
  `password` char(32) DEFAULT NULL,
  `role` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`username`, `password`, `role`) VALUES
('Yusuf', 'Pas123', 'admin'),
('Dewi', 'Pas123', 'staff'),
('Andi', 'Pas123', 'staff'),
('Apisp', 'dssda', 'admin'),
('Bagas', '123', 'admin'),
('', '', 'staff'),
('chesa', '123', 'admin'),
('apips', '123', 'admin'),
('luffy', '123', 'staff');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`cust_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `customer`
--
ALTER TABLE `customer`
  MODIFY `cust_id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

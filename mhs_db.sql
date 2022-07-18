-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Jul 2022 pada 06.10
-- Versi server: 10.4.6-MariaDB
-- Versi PHP: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mhs_db`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `nim` varchar(255) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `jenis_kelamin` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `nama`, `nim`, `alamat`, `jenis_kelamin`, `createdAt`, `updatedAt`) VALUES
(1, 'Hanif edit', '200101139', 'JL.Diponegoro No.88 Surakarta', 'Pria', '2022-07-13 15:21:00', '2022-07-14 09:56:43'),
(2, 'Nikita Willy', '200101066', 'JL.Laweyan No.18 Surakarta', 'Wanita', '2022-07-13 15:21:16', '2022-07-13 15:21:16'),
(3, 'Muhammad Ginanjar', '200101076', 'JL. Telukan No.02 Sukoharjo', 'Pria', '2022-07-14 09:06:08', '2022-07-14 09:06:24'),
(4, 'Muhammad Hafidz', '200101081', 'JL.Sayuran No.87 Surakarta', 'Pria', '2022-07-14 09:06:55', '2022-07-14 09:06:55'),
(5, 'Dewi Puspita Maharani', '200101098', 'JL.Soekarno No.05 Surabaya', 'Wanita', '2022-07-14 09:07:49', '2022-07-14 09:07:55');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

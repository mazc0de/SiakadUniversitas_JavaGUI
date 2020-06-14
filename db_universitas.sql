-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 14 Jun 2020 pada 13.14
-- Versi server: 10.1.36-MariaDB
-- Versi PHP: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_universitas`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_dosen`
--

CREATE TABLE `tb_dosen` (
  `nama` varchar(128) NOT NULL,
  `nip` int(11) NOT NULL,
  `jenis_kelamin` varchar(2) NOT NULL,
  `email` varchar(128) NOT NULL,
  `alamat` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_dosen`
--

INSERT INTO `tb_dosen` (`nama`, `nip`, `jenis_kelamin`, `email`, `alamat`) VALUES
('test', 262381291, 'L', 'tes@gmail.com', 'wygwwgw');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_mahasiswa`
--

CREATE TABLE `tb_mahasiswa` (
  `nama` varchar(128) NOT NULL,
  `nim` varchar(128) NOT NULL,
  `jurusan` varchar(128) NOT NULL,
  `jenis_kelamin` varchar(10) NOT NULL,
  `email` varchar(128) NOT NULL,
  `alamat` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_mahasiswa`
--

INSERT INTO `tb_mahasiswa` (`nama`, `nim`, `jurusan`, `jenis_kelamin`, `email`, `alamat`) VALUES
('Daffa Hanifisyafiq', 'A11.2018.11387', 'Teknik Informatika', 'L', 'dandroid36@gmail.com', 'Pemalang'),
('Test Nama', 'tes.2018', 'Teknik Informatika', 'L', 'tes@gmail.com', 'jakarta');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_dosen`
--
ALTER TABLE `tb_dosen`
  ADD PRIMARY KEY (`nip`);

--
-- Indeks untuk tabel `tb_mahasiswa`
--
ALTER TABLE `tb_mahasiswa`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

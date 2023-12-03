-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 01 Des 2023 pada 08.53
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `biodata_siswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `agama`
--

CREATE TABLE `agama` (
  `id` int(10) NOT NULL,
  `nm_agama` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `agama`
--

INSERT INTO `agama` (`id`, `nm_agama`) VALUES
(1, '0'),
(1, '0'),
(1, 'islam'),
(1, 'islam'),
(1, 'islam'),
(2, 'islam');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kelas`
--

CREATE TABLE `kelas` (
  `id` int(10) NOT NULL,
  `namakelas` int(10) NOT NULL,
  `kompetensi` varchar(100) NOT NULL,
  `tahun_pelajaran` int(10) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kelas`
--

INSERT INTO `kelas` (`id`, `namakelas`, `kompetensi`, `tahun_pelajaran`, `keterangan`) VALUES
(0, 0, '', 0, ''),
(1, 0, 'rpl', 2023, ''),
(0, 0, '', 0, ''),
(0, 0, '', 0, ''),
(0, 0, '', 0, ''),
(0, 0, '', 0, ''),
(0, 0, '', 0, ''),
(0, 0, '', 0, ''),
(6, 0, 'rpl', 2023, ''),
(1, 0, 'rpl', 2023, ''),
(1, 0, 'rpl', 2023, ''),
(1, 0, 'rpl', 2023, ''),
(1, 0, 'rpl', 2023, ''),
(1, 0, 'rpl', 2023, ''),
(1, 0, 'rpl', 2023, ''),
(1, 0, 'rpl', 2023, ''),
(1, 0, 'rpl', 2023, ''),
(1, 0, 'rpl', 2023, ''),
(1, 0, 'rpl', 2023, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `id` int(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `tplahir` varchar(50) NOT NULL,
  `tglahir` date NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `hobi` varchar(255) NOT NULL,
  `cita_cita` varchar(100) NOT NULL,
  `jm_saudara` int(10) NOT NULL,
  `idkelas` int(10) NOT NULL,
  `idagama` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

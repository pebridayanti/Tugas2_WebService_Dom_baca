-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Inang: 127.0.0.1
-- Waktu pembuatan: 04 Apr 2017 pada 19.31
-- Versi Server: 5.5.27
-- Versi PHP: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `barang`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `barang`
--

CREATE TABLE IF NOT EXISTS `barang` (
  `id_barang` int(15) NOT NULL AUTO_INCREMENT,
  `kode` varchar(20) NOT NULL,
  `satuan` varchar(40) NOT NULL,
  `harga` varchar(80) NOT NULL,
  `pts` varchar(20) NOT NULL,
  `emails` varchar(30) NOT NULL,
  `kodewilayah` int(40) NOT NULL,
  `ptt` varchar(30) NOT NULL,
  `emailt` varchar(20) NOT NULL,
  `kodewilt` int(30) NOT NULL,
  PRIMARY KEY (`id_barang`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data untuk tabel `barang`
--

INSERT INTO `barang` (`id_barang`, `kode`, `satuan`, `harga`, `pts`, `emails`, `kodewilayah`, `ptt`, `emailt`, `kodewilt`) VALUES
(1, 'P10234', 'Kg', '98000', 'Terbatas', 'pebridayanti@gmail.com', 5, 'Nusa Indah', 'pebridayantihasibuan', 401401),
(2, 'S2340', 'Kg', '7600', 'Terbatas', 'indahpelangi@gmail.com', 7568, 'Indah Pelangi', 'indahpelangi@yahoo.c', 23),
(3, 'P10234', 'Kg', '98000', 'Terbatas', 'pebridayanti@gmail.com', 0, 'Nusa Indah', 'pebridayantihasibuan', 401401),
(4, 'P10234', 'Kg', '98000', 'Terbatas', 'pebridayanti@gmail.com', 0, 'Nusa Indah', 'pebridayantihasibuan', 401401),
(5, 'S2340', 'Kg', '7600', 'Terbatas', 'indahpelangi@gmail.com', 7568, 'Indah Pelangi', 'indahpelangi@yahoo.c', 23),
(6, 'S2340', 'Kg', '7600', 'Terbatas', 'indahpelangi@gmail.com', 7568, 'Indah Pelangi', 'indahpelangi@yahoo.c', 23),
(7, 'P10234', 'Kg', '98000', 'Terbatas', 'pebridayanti@gmail.com', 0, 'Nusa Indah', 'pebridayantihasibuan', 401401),
(8, 'S2340', 'Kg', '7600', 'Terbatas', 'indahpelangi@gmail.com', 7568, 'Indah Pelangi', 'indahpelangi@yahoo.c', 23),
(9, 'P10234', 'Kg', '98000', 'Indah Jaya', 'pebridayanti@gmail.com', 0, 'Nusa Indah', 'pebridayantihasibuan', 401401),
(10, 'S2340', 'Kg', '7600', 'Indah Jaya', 'indahpelangi@gmail.com', 7568, 'Indah Pelangi', 'indahpelangi@yahoo.c', 23),
(11, 'P10234', 'Kg', '98000', 'Indah Jaya', 'pebridayanti@gmail.com', 0, 'Nusa Indah', 'pebridayantihasibuan', 401401),
(12, 'S2340', 'Kg', '7600', 'Indah Jaya', 'indahpelangi@gmail.com', 7568, 'Indah Pelangi', 'indahpelangi@yahoo.c', 23),
(13, 'P10234', 'Kg', '98000', 'Indah Jaya', 'pebridayanti@gmail.com', 456, 'Nusa Indah', 'pebridayantihasibuan', 401401),
(14, 'S2340', 'Kg', '7600', 'Indah Jaya', 'indahpelangi@gmail.com', 7568, 'Indah Pelangi', 'indahpelangi@yahoo.c', 23);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

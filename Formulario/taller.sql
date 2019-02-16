-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-02-2019 a las 21:51:27
-- Versión del servidor: 10.1.31-MariaDB
-- Versión de PHP: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `taller`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tabla`
--

CREATE TABLE `tabla` (
  `name` varchar(150) COLLATE utf8_spanish2_ci NOT NULL,
  `last` varchar(150) COLLATE utf8_spanish2_ci NOT NULL,
  `mail` varchar(150) COLLATE utf8_spanish2_ci NOT NULL,
  `tipecard` varchar(150) COLLATE utf8_spanish2_ci NOT NULL,
  `num` int(150) NOT NULL,
  `cvv2` int(150) NOT NULL,
  `month` varchar(150) COLLATE utf8_spanish2_ci NOT NULL,
  `year` varchar(150) COLLATE utf8_spanish2_ci NOT NULL,
  `address` varchar(150) COLLATE utf8_spanish2_ci NOT NULL,
  `city` varchar(150) COLLATE utf8_spanish2_ci NOT NULL,
  `state` varchar(150) COLLATE utf8_spanish2_ci NOT NULL,
  `zip` varchar(150) COLLATE utf8_spanish2_ci NOT NULL,
  `country` varchar(150) COLLATE utf8_spanish2_ci NOT NULL,
  `phone` varchar(150) COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

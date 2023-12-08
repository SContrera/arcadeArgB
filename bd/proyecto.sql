-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-11-2023 a las 21:04:36
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proyecto`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto`
--

CREATE TABLE `producto` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `descripcion` text NOT NULL,
  `anio` year(4) NOT NULL,
  `marca` text NOT NULL,
  `precio` decimal(10,3) NOT NULL,
  `stock` int(11) NOT NULL,
  `imagen` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `producto`
--

INSERT INTO `producto` (`id`, `nombre`, `descripcion`, `anio`, `marca`, `precio`, `stock`, `imagen`) VALUES
(1, 'Amiga-CD32', 'Quinta generación.', '1993', 'Commodore', 250.000, 6, 'Amiga-CD32.jpg'),
(2, 'Atari-2600', 'Segunda generación.', '1977', 'Atari', 170.000, 4, 'Atari-2600.jpg'),
(3, 'Sony PlayStation 5', 'Novena generación.', '2019', 'Sony', 299.999, 30, 'play.jpg'),
(4, 'Atari 5200', 'Segunda generación.', '1982', 'Atari', 159.650, 10, 'Atari 5200.jpg'),
(5, 'PlayStation4', 'Octava generación.', '2013', 'Sony ', 270.000, 20, 'playstation4.jpg'),
(6, 'Sega Saturn', 'Quinta generación.', '1994', 'Sega', 90.000, 4, 'saturn.jpg'),
(7, 'Nintendo Switch', 'Octava generación', '2017', 'Nintendo', 300.000, 5, 'NIN.jpg'),
(8, 'Sega Genesis', 'Cuarta generación.', '1989', 'Sega', 30.000, 10, 'sega.jpg'),
(9, 'Nintendo Nes', ' Tercera generación.', '1987', 'Nintendo', 25.000, 25, 'nes.jpg'),
(10, 'Philips-CDi-220', 'Cuarta generación.', '1991', 'Philips', 230.000, 2, 'Philips-CDi-220.jpg'),
(11, 'GameCube', 'Sexta generación', '2001', 'Nintendo', 276.200, 3, 'GameCube.png'),
(13, 'Play Station Portable', 'Séptima generación.', '2011', 'Sony', 150.000, 2, 'PSP.jpg'),
(14, 'Coleco Telstar', 'Primera generación.', '1976', 'Coleco', 90.790, 2, 'coleco.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `producto`
--
ALTER TABLE `producto`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `producto`
--
ALTER TABLE `producto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


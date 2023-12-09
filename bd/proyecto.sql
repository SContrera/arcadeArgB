-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-12-2023 a las 23:24:36
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
(1, 'Amiga-CD32', 'Quinta generación.', '1993', 'Commodore', 250.000, 0, 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cf/Amiga-CD32-wController-L.jpg/1920px-Amiga-CD32-wController-L.jpg'),
(2, 'Atari-2600', 'Segunda generación.', '1977', 'Atari', 170.000, 4, 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b9/Atari-2600-Wood-4Sw-Set.jpg/1920px-Atari-2600-Wood-4Sw-Set.jpg'),
(3, 'Sony PlayStation 5', 'Novena generación.', '2019', 'Sony', 299.999, 30, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkvEHvjxNzrHNz8-5XIopcb0-qtGVRp-fNsg&usqp=CAU'),
(4, 'Atari 5200', 'Segunda generación.', '1982', 'Atari', 159.650, 10, 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a0/Atari-5200-4-Port-wController-L.jpg/1920px-Atari-5200-4-Port-wController-L.jpg'),
(5, 'PlayStation4', 'Octava generación.', '2013', 'Sony ', 270.000, 20, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRH2YPSIx5D8BOOa2vX_sS5uBjQIBStoqRx5w&usqp=CAU'),
(6, 'Sega Saturn', 'Quinta generación.', '1994', 'Sega', 90.000, 4, 'https://upload.wikimedia.org/wikipedia/commons/b/be/Sega-Saturn-Console-Set-Mk2.jpg'),
(7, 'Nintendo Switch', 'Octava generación', '2017', 'Nintendo', 300.000, 5, 'https://acdn.mitiendanube.com/stores/001/112/208/products/00000had-s-kabaa65619had-s-kabaa-consola-nintendo-switch-neon-0111-c59025954f6203a9e516308811444472-640-01-8f970b69d12ff72cd916418424075346-1024-1024.webp'),
(8, 'Sega Genesis', 'Cuarta generación.', '1989', 'Sega', 30.000, 10, 'https://elcomercio.pe/resizer/ZE5xgXOey_B9L4WWKckyLf7ojGM=/580x330/smart/filters:format(jpeg):quality(75)/arc-anglerfish-arc2-prod-elcomercio.s3.amazonaws.com/public/7UOIF222KNBSPCV5YMGRFQL2KU.jpg'),
(9, 'Nintendo Nes', ' Tercera generación.', '1987', 'Nintendo', 25.000, 25, 'https://i.blogs.es/58d929/nes1/1366_2000.jpg'),
(10, 'Philips-CDi-220', 'Cuarta generación.', '1991', 'Philips', 230.000, 2, 'https://upload.wikimedia.org/wikipedia/commons/b/b0/Philips-CDi-220-wController-FL.jpg'),
(11, 'GameCube', 'Sexta generación', '2001', 'Nintendo', 276.200, 3, 'https://http2.mlstatic.com/D_NQ_NP_2X_872610-MLA40072594334_122019-F.webp'),
(13, 'Play Station Portable', 'Séptima generación.', '2011', 'Sony', 150.000, 2, 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5d/Sony-PSP-1000-Body.png/375px-Sony-PSP-1000-Body.png'),
(14, 'Coleco Telstar', 'Primera generación.', '1976', 'Coleco', 90.790, 2, 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9f/1976_Coleco_Telstar_Classic.jpg/1920px-1976_Coleco_Telstar_Classic.jpg');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;



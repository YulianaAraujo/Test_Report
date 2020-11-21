-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-11-2020 a las 05:27:03
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `eym`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro`
--

CREATE TABLE `registro` (
  `idregistro` int(11) NOT NULL,
  `name` varchar(25) COLLATE utf8_spanish_ci DEFAULT NULL,
  `date` timestamp NULL DEFAULT current_timestamp(),
  `instructor` varchar(25) COLLATE utf8_spanish_ci DEFAULT NULL,
  `program` varchar(30) COLLATE utf8_spanish_ci DEFAULT NULL,
  `testname` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `testobjective` text COLLATE utf8_spanish_ci DEFAULT NULL,
  `testdescription` text COLLATE utf8_spanish_ci DEFAULT NULL,
  `testconditions` text COLLATE utf8_spanish_ci DEFAULT NULL,
  `expected_r` text COLLATE utf8_spanish_ci DEFAULT NULL,
  `actual_r` text COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `registro`
--

INSERT INTO `registro` (`idregistro`, `name`, `date`, `instructor`, `program`, `testname`, `testobjective`, `testdescription`, `testconditions`, `expected_r`, `actual_r`) VALUES
(38, 'geg', '2020-11-10 05:00:00', 'rgdg', 'grdgrd', 'grddr', 'gdrg', 'rdgdg', 'drgdg', 'drg', 'drgdrg'),
(39, 'Yuliana Araujo', '2020-11-08 05:00:00', 'Olga ', '75fdd7s8', 'pruebauno', 'bskajbxasjjb', 'kbkabsjkakb', 'nkanskanklsa', 'lnalsknklanks', 'lnaksnlknaklsn'),
(40, 'Yuliana Araujo', '2020-11-10 05:00:00', 'nicolas', 'vxfvxvx', 'vfxvvxf', 'xcvx', 'vfxvfx', 'vxfvx', 'ffvxv', 'vxvfxv'),
(41, 'Yuliana Araujo', '2020-11-03 05:00:00', 'xvsv', 'vsfbs', 'fbdf', 'bfd', 'dfb', 'fdbdf', 'bdb', 'df'),
(42, 'cds', '2020-11-11 05:00:00', 'vc', 'bfdb', 'dbdf', ' vbbd', 'bfd', 'fb', 'bdfbdf', 'bd'),
(43, 'ddsv', '2020-11-18 05:00:00', 'dsv', 'vds', 'vds', 'vds', 'sdv', 'vds', 'dvs', 'vsd'),
(44, 'gs', '2020-11-25 05:00:00', 'gsr', 'gsr', 'gsr', 'srgrsg', 'grs', 'grs', 'sgr', 'sg'),
(45, 'xbf', '2020-11-03 05:00:00', 'dfbf', 'df', 'dfd', 'dbf', 'fdbf', 'dbdf', 'bdfb', 'f'),
(46, 'dv', '2020-11-10 05:00:00', 'vds', 'vds', 'sdds', 'vsd', 'sdvsd', 'vds', 'sdv', 'vds'),
(47, 's', '2020-11-09 05:00:00', 'dvsv', 'dsdv', 'svs', 'dv', 'vdsv', 'ds', 'ds', 'vd'),
(48, 'fdb', '2020-11-04 05:00:00', 'fbd', 'bf', 'fd', 'bfdbfd', 'bdf', 'bdf', 'bfdb', 'fd'),
(49, 'dsv', '2020-11-16 05:00:00', 'vds', '34', 'dv', 'holaaaaaaaaa', 'dsv', 'sdv', 'dvs', 'vds'),
(50, 'Yuliana Araujo', '2020-11-02 05:00:00', 'df', 'bdfbd', 'bfd', 'bfd', 'bfdb', 'fd', 'bfdb', 'fbd'),
(51, 'jkjkjkbjk', '2020-11-17 05:00:00', 'bkjbjbkj', 'hjvhjvhj', 'hbhbhj', ' mn n mn ', 'hhjhj', 'hjvhjvhj', 'uvvhjvhjvjhvh', 'hjvhjvhvhjvjh');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `registro`
--
ALTER TABLE `registro`
  ADD PRIMARY KEY (`idregistro`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `registro`
--
ALTER TABLE `registro`
  MODIFY `idregistro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

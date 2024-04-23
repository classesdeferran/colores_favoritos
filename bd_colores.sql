-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-04-2024 a las 13:34:03
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `colores`
--
CREATE DATABASE IF NOT EXISTS `colores` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `colores`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `info_colores`
--

CREATE TABLE `info_colores` (
  `id` int(11) NOT NULL,
  `usuario` varchar(50) NOT NULL,
  `color` varchar(20) NOT NULL,
  `color_user` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `info_colores`
--

INSERT INTO `info_colores` (`id`, `usuario`, `color`, `color_user`) VALUES
(4, 'Maria', 'darkgreen', 'verde'),
(6, 'Maria', 'darkblue', 'azul'),
(9, 'Pepe', 'darkgreen', ''),
(10, 'Z                          ', 'darkgreen', 'verde'),
(11, 'Joan', 'darkred', 'rojo'),
(12, 'X', 'orange', 'naranja');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `info_colores`
--
ALTER TABLE `info_colores`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `info_colores`
--
ALTER TABLE `info_colores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

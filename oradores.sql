-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-12-2023 a las 11:35:41
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `mail` varchar(255) DEFAULT NULL,
  `tema` varchar(255) DEFAULT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Steve', 'Jobs', 'mail@apel', 'Strudel de Manzana', '2023-11-16 03:00:00'),
(2, 'Steve fernando', 'Jobs mondelez', 'otromail', 'Oreos', '2023-11-22 03:00:00'),
(3, 'mateo', 'guerrero', 'guerero@email', 'Legos', '2023-12-10 19:42:44'),
(4, 'carla', 'calatayud', 'gggrr@gmail', 'Arte', '2023-12-10 19:43:28'),
(5, 'Matias', 'Royal', 'royal@gmail', 'Gelatinas Veganas', '2023-12-10 19:56:54'),
(6, 'lionel', 'messi', 'afa@gmail', 'futbol', '2023-12-10 03:00:00'),
(7, 'diego', 'maradona', 'maradooo@gmail', 'futbol', '2023-12-10 03:00:00'),
(8, 'Steve', 'Jobs', 'apel@apel', 'papa fritas', '2023-12-10 03:00:00'),
(10, 'Pablo ', 'Rosi', 'nacion@yahoo', 'Derechas', '2023-12-11 04:57:54'),
(11, 'Walter', 'Guerrero', 'guerrerowalterfernado@gmail.com', 'Excel', '2023-12-11 03:00:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

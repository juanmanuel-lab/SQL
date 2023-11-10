-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-11-2023 a las 03:30:55
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
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(2) NOT NULL,
  `nombre` text NOT NULL,
  `apellido` text NOT NULL,
  `mail` text NOT NULL,
  `tema` text NOT NULL,
  `fecha_alta` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Hermelinda', 'Franco', 'hfranco@gmail.com', '--', '20-04-2023'),
(2, 'Pedro', 'Mendez', 'pmendez@yahoo.com', '--', '30-03-2023'),
(3, 'Martin', 'Gonzalez', 'Mgonzalez@gmail.com', '--', '23-06-2023'),
(4, 'Hernan', 'Martinez', 'hmartinez@yahoo.com', '--', '10-01-2023'),
(5, 'Jose', 'Fernandez', 'Josefernandez@gmail.com', '--', '15-02-2023'),
(6, 'Paola', 'Di Martino', 'PaoDimartino@gmail.com', '--', '31-02-2023'),
(7, 'Virginia', 'Perez', 'Perezvirgini@hotmail.com', '--', '15-03-2023'),
(8, 'Gabriela', 'Benitez', 'gabenitez@hotmail.com', '--', '14-05-2023'),
(9, 'Marco', 'Polo', 'mpolo@gmail.com', '--', '27-06-2023'),
(10, 'Maria', 'Cortes', 'cortesmaria@yahoo.com', '--', '20-07-2023');

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
  MODIFY `id_orador` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

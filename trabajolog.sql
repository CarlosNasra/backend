-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:8889
-- Tiempo de generación: 18-02-2022 a las 21:38:55
-- Versión del servidor: 5.7.34
-- Versión de PHP: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `trabajolog`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

CREATE TABLE `novedades` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'Cortes de luz: al final de una semana caótica, el Gobierno cree que lo peor ya pasó y descarta cualquier tipo de estatización del servicio', 'En la Casa Rosada aseguran que quedaron pocos hogares sin energía, abrazan la disminución en el consumo por el freno en la actividad industrial, y cuestionan a las empresas Edenor y Edesur. Mientras tanto, aún hay reportes de fallas y desde la oposición critican al kirchnerismo por la falta de inversión', 'En los despachos más relevantes de la Casa Rosada respiraban con alivio después de una semana de graves fallas en el endeble sistema de electricidad por la ola de calor, que en el peor momento llegó a dejar sin energía a más de 700 mil personas y provocó un fuerte malestar social. A pesar de la restitución de las fallas del viernes, aún había aún miles de personas sin luz y con problemas en el suministro de agua. Pero en el Gobierno decían a última hora del viernes que los cortes eran “puntuales” e “intermitentes”. “Lo peor ya pasó”, dijeron a Infobae en Balcarce 50.\r\n\r\nEl factor climático y estacional era ayer el principal dato que manejaban en el Gobierno. Abrazaban con expectativa la baja de las temperaturas en los próximos días, previstas para el sábado y el domingo según el Servicio Meteorológico Nacional. También esperaban que se relajara el tensionado sistema por el freno de la ', NULL),
(2, 'Cortes de luz: al final de una semana caótica, el Gobierno cree que lo peor ya pasó y descarta cualquier tipo de estatización del servicio', 'En la Casa Rosada aseguran que quedaron pocos hogares sin energía, abrazan la disminución en el consumo por el freno en la actividad industrial, y cuestionan a las empresas Edenor y Edesur. Mientras tanto, aún hay reportes de fallas y desde la oposición critican al kirchnerismo por la falta de inversión', 'En los despachos más relevantes de la Casa Rosada respiraban con alivio después de una semana de graves fallas en el endeble sistema de electricidad por la ola de calor, que en el peor momento llegó a dejar sin energía a más de 700 mil personas y provocó un fuerte malestar social. A pesar de la restitución de las fallas del viernes, aún había aún miles de personas sin luz y con problemas en el suministro de agua. Pero en el Gobierno decían a última hora del viernes que los cortes eran “puntuales” e “intermitentes”. “Lo peor ya pasó”, dijeron a Infobae en Balcarce 50.\r\n\r\nEl factor climático y estacional era ayer el principal dato que manejaban en el Gobierno. Abrazaban con expectativa la baja de las temperaturas en los próximos días, previstas para el sábado y el domingo según el Servicio Meteorológico Nacional. También esperaban que se relajara el tensionado sistema por el freno de la ', NULL),
(6, 'Prueba', 'Prueba', 'Peurab', NULL),
(9, '12', '12', '12', NULL),
(10, 'wqeqweqwe', 'qweqeqwe', '12312312', 'tyhdnu42h45hqr2fokrz');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `usuario` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'Carlos', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'Pedro', '12'),
(3, 'Julio', 'e369853df766fa44e1ed0ff613f563bd');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `novedades`
--
ALTER TABLE `novedades`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `novedades`
--
ALTER TABLE `novedades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

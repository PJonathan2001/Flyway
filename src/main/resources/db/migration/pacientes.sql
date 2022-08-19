-- -- phpMyAdmin SQL Dump
-- -- version 5.1.1
-- -- https://www.phpmyadmin.net/
-- --
-- -- Servidor: 127.0.0.1:3306
-- -- Tiempo de generación: 19-08-2022 a las 03:16:19
-- -- Versión del servidor: 5.7.36
-- -- Versión de PHP: 7.4.26

-- -- SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
-- -- START TRANSACTION;
-- -- SET time_zone = "+00:00";


-- /*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
-- /*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
-- /*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
-- /*!40101 SET NAMES utf8mb4 */;

-- --
-- -- Base de datos: `dbflyway`
-- --

-- -- --------------------------------------------------------

-- --
-- -- Estructura de tabla para la tabla `tbl_pacientes`
-- --

-- -- DROP TABLE IF EXISTS `tbl_pacientes`;
-- CREATE TABLE IF NOT EXISTS `tbl_pacientes` (
--   `id` bigint(20) NOT NULL,
--   `edad` int(11) DEFAULT NULL,
--   `estatura` float DEFAULT NULL,
--   `fecha_ingreso` datetime DEFAULT NULL,
--   `nombre` varchar(255) DEFAULT NULL,
--   `peso` float DEFAULT NULL,
--   PRIMARY KEY (`id`)
-- -- ) ENGINE=MyISAM DEFAULT CHARSET=latin1;
-- -- COMMIT;

-- /*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
-- /*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
-- /*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

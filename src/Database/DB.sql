-- --------------------------------------------------------
-- Host:                         localhost
-- Versión del servidor:         10.5.8-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             11.0.0.5919
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Volcando estructura de base de datos para flask_mvc
CREATE DATABASE IF NOT EXISTS `flask_mvc` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `flask_mvc`;

-- Volcando estructura para tabla flask_mvc.productos
CREATE TABLE IF NOT EXISTS `productos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `descripcion` text NOT NULL,
  `precio_compra` float(8,2) NOT NULL DEFAULT 0.00,
  `precio_venta` float(8,2) NOT NULL DEFAULT 0.00,
  `ganancia` float NOT NULL DEFAULT 0,
  `estado` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla flask_mvc.productos: ~7 rows (aproximadamente)
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` (`id`, `nombre`, `descripcion`, `precio_compra`, `precio_venta`, `ganancia`, `estado`) VALUES
	(17, 'Galleta', 'Comestible', 800.00, 1000.00, 25, 'Activo'),
	(18, 'Jabon', 'Aseo', 800.00, 1200.00, 50, 'Inactivo'),
	(19, 'Gel', 'Cosmetico', 2000.00, 2500.00, 25, 'Inactivo'),
	(20, 'limpido', 'Aseo', 1200.00, 2100.00, 75, 'Activo'),
	(21, 'Gaseosa', 'Bebida', 1000.00, 1400.00, 40, 'Inactivo'),
	(22, 'Desodorante', 'Aseo', 500.00, 700.00, 40, 'Activo');
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

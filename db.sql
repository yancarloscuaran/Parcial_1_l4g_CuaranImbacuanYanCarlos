-- Volcando estructura para tabla flask_mvc.productos
CREATE TABLE IF NOT EXISTS `productos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `Precio_venta` float(8,2) NOT NULL DEFAULT 0.00,
  `Precio_compra` float(8,2) NOT NULL DEFAULT 0.00,
  `estado` text NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla flask_mvc.productos: ~6 rows (aproximadamente)
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` (`id`, `nombre`, `descripcion`, `Precio_venta`, `Precio_compra`, `estado`) VALUES
	(38, 'leche', 'litro', 3000.00, 2800.00, 'activo'),
	(39, 'arroz', 'kilo', 4000.00, 3800.00, 'inactivo'),
	(40, 'avena', '500 ml', 2500.00, 2000.00, 'Activo'),
	(41, 'avena', '500 ml', 2500.00, 2000.00, 'Activo'),
	(42, 'galletas', 'ducales', 3800.00, 3500.00, 'Inactivo'),
	(43, 'gaseosa', 'colombiana 1.5 lt', 3500.00, 3000.00, 'Activo');
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

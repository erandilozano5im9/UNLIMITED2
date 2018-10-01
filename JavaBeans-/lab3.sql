drop database if exists lab3;
create database lab3;
use lab3;

CREATE TABLE `rol` (
  `idrol` int(11) NOT NULL,
  `rol` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idrol`)
);

create TABLE `usuario` (
  `idusuario` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(45) DEFAULT NULL,
  `contraseña` varchar(45) DEFAULT NULL,
  `correo` varchar(45) DEFAULT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `apellido_paterno` varchar(45) DEFAULT NULL,
  `apellido_materno` varchar(45) DEFAULT NULL,
  `telefono` varchar(45) DEFAULT NULL,
  `idrol` int(11) DEFAULT NULL,
  PRIMARY KEY (`idusuario`),
  KEY `fk_rol_idx` (`idrol`),
  CONSTRAINT `fk_rol` FOREIGN KEY (`idrol`) REFERENCES `rol` (`idrol`)
);
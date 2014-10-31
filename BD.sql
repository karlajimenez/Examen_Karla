/*
SQLyog Ultimate v8.61 
MySQL - 5.6.16 : Database - cuestionario
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`cuestionario` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `cuestionario`;

/*Table structure for table `calificacion` */

DROP TABLE IF EXISTS `calificacion`;

CREATE TABLE `calificacion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(200) DEFAULT NULL,
  `calificacion` varchar(100) DEFAULT NULL,
  `respuestas` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `calificacion` */

/*Table structure for table `cuestionario` */

DROP TABLE IF EXISTS `cuestionario`;

CREATE TABLE `cuestionario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pregunta` varchar(200) DEFAULT NULL,
  `respuesta` varchar(200) DEFAULT NULL,
  `respuesta2` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

/*Data for the table `cuestionario` */

insert  into `cuestionario`(`id`,`pregunta`,`respuesta`,`respuesta2`) values (1,'Te Gusta el Futbool Americano?','si',1),(2,'Te Gustan las Peliculas de Terror?','si',1),(3,'Fumas?','si',0),(4,'te Gusta la Opera?','si',1),(5,'Tienes Animales?','si',1),(6,'Tienes twitter?','si',0),(7,'Eres Fiel?','si',1),(8,'Tienes tu Carrera?','si',1),(9,'Te gusta la Forma de Aprender?','si',1),(10,'Tienes Computarora?','si',1),(11,'Usas Lentes?','si',0),(12,'Te Gusta Nadar?','si',1),(13,'Te gusta ir al Cine?','si',1),(14,'Sabes Manejar la Computadora?','si',1),(15,'Sabes Cosinar?','si',1),(16,'Te gustan las rosas?','si',1),(17,'Tienes novi(o/a)?','si',1),(18,'Te gusta los Corridos?','si',1),(19,'Te dan miedo la Oscuridad?','si',1),(20,'Haces quiaser?','si',1),(21,'Te gusta la saga Crepusculo?','si',1),(22,'Te Guata el señor de los Cielos?','si',1);

/*Table structure for table `usuario` */

DROP TABLE IF EXISTS `usuario`;

CREATE TABLE `usuario` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `User` varchar(200) DEFAULT NULL,
  `Contrasena` varchar(200) DEFAULT NULL,
  `Calificacion` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Data for the table `usuario` */

insert  into `usuario`(`Id`,`User`,`Contrasena`,`Calificacion`) values (1,'karla','carcamo','9');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

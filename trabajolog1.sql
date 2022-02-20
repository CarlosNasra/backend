-- MySQL dump 10.13  Distrib 5.7.34, for osx10.12 (x86_64)
--
-- Host: us-cdbr-east-05.cleardb.net    Database: heroku_fc894e98f54b44a
-- ------------------------------------------------------
-- Server version	5.6.50-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `novedades`
--

DROP TABLE IF EXISTS `novedades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `novedades`
--

LOCK TABLES `novedades` WRITE;
/*!40000 ALTER TABLE `novedades` DISABLE KEYS */;
INSERT INTO `novedades` VALUES (1,'Cortes de luz: al final de una semana caótica, el Gobierno cree que lo peor ya pasó y descarta cualquier tipo de estatización del servicio','En la Casa Rosada aseguran que quedaron pocos hogares sin energía, abrazan la disminución en el consumo por el freno en la actividad industrial, y cuestionan a las empresas Edenor y Edesur. Mientras tanto, aún hay reportes de fallas y desde la oposición critican al kirchnerismo por la falta de inversión','En los despachos más relevantes de la Casa Rosada respiraban con alivio después de una semana de graves fallas en el endeble sistema de electricidad por la ola de calor, que en el peor momento llegó a dejar sin energía a más de 700 mil personas y provocó un fuerte malestar social. A pesar de la restitución de las fallas del viernes, aún había aún miles de personas sin luz y con problemas en el suministro de agua. Pero en el Gobierno decían a última hora del viernes que los cortes eran “puntuales” e “intermitentes”. “Lo peor ya pasó”, dijeron a Infobae en Balcarce 50.\r\n\r\nEl factor climático y estacional era ayer el principal dato que manejaban en el Gobierno. Abrazaban con expectativa la baja de las temperaturas en los próximos días, previstas para el sábado y el domingo según el Servicio Meteorológico Nacional. También esperaban que se relajara el tensionado sistema por el freno de la ',NULL),(2,'Cortes de luz: al final de una semana caótica, el Gobierno cree que lo peor ya pasó y descarta cualquier tipo de estatización del servicio','En la Casa Rosada aseguran que quedaron pocos hogares sin energía, abrazan la disminución en el consumo por el freno en la actividad industrial, y cuestionan a las empresas Edenor y Edesur. Mientras tanto, aún hay reportes de fallas y desde la oposición critican al kirchnerismo por la falta de inversión','En los despachos más relevantes de la Casa Rosada respiraban con alivio después de una semana de graves fallas en el endeble sistema de electricidad por la ola de calor, que en el peor momento llegó a dejar sin energía a más de 700 mil personas y provocó un fuerte malestar social. A pesar de la restitución de las fallas del viernes, aún había aún miles de personas sin luz y con problemas en el suministro de agua. Pero en el Gobierno decían a última hora del viernes que los cortes eran “puntuales” e “intermitentes”. “Lo peor ya pasó”, dijeron a Infobae en Balcarce 50.\r\n\r\nEl factor climático y estacional era ayer el principal dato que manejaban en el Gobierno. Abrazaban con expectativa la baja de las temperaturas en los próximos días, previstas para el sábado y el domingo según el Servicio Meteorológico Nacional. También esperaban que se relajara el tensionado sistema por el freno de la ',NULL),(6,'Prueba','Prueba','Peurab',NULL),(9,'12','12','12',NULL),(10,'wqeqweqwe','qweqeqwe','12312312','tyhdnu42h45hqr2fokrz');
/*!40000 ALTER TABLE `novedades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Carlos','81dc9bdb52d04dc20036dbd8313ed055'),(2,'Pedro','12'),(3,'Julio','e369853df766fa44e1ed0ff613f563bd');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-20 11:31:18

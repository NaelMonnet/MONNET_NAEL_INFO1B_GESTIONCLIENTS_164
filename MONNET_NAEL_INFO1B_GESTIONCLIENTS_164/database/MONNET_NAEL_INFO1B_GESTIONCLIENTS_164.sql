-- --------------------------------------------------------
-- Hôte :                        localhost
-- Version du serveur:           5.1.72-community - MySQL Community Server (GPL)
-- SE du serveur:                Win32
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Export de la structure de la base pour nael_monnet_info1b_db
DROP DATABASE IF EXISTS `MONNET_NAEL_INFO1B_GESTIONCLIENTS_164`;
CREATE DATABASE IF NOT EXISTS `MONNET_NAEL_INFO1B_GESTIONCLIENTS_164` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `MONNET_NAEL_INFO1B_GESTIONCLIENTS_164`;

-- Export de la structure de la table nael_monnet_info1b_db. t_adresse
DROP TABLE IF EXISTS `t_adresse`;
CREATE TABLE IF NOT EXISTS `t_adresse` (
  `id_adresse` int(11) NOT NULL AUTO_INCREMENT,
  `nom_rue` varchar(50) DEFAULT NULL,
  `nom_ville` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_adresse`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

-- Export de données de la table nael_monnet_info1b_db.t_adresse : ~15 rows (environ)
/*!40000 ALTER TABLE `t_adresse` DISABLE KEYS */;
INSERT INTO `t_adresse` (`id_adresse`, `nom_rue`, `nom_ville`) VALUES
	(1, '1 Rue de la Paix', 'Paris'),
	(2, '2 Rue des Lilas', 'Marseille'),
	(3, '3 Rue des Chênes', 'Lyon'),
	(4, '4 Rue de la Poste', 'Toulouse'),
	(5, '5 Rue des Roses', 'Nice'),
	(6, '6 Rue des Vignes', 'Nantes'),
	(7, '7 Rue du Moulin', 'Strasbourg'),
	(8, '8 Rue des Pommiers', 'Montpellier'),
	(9, '9 Rue du Port', 'Bordeaux'),
	(10, '10 Rue de la Gare', 'Lille'),
	(11, '11 Rue des Tulipes', 'Rennes'),
	(12, '12 Rue des Acacias', 'Reims'),
	(13, '13 Rue de la Mairie', 'Le Havre'),
	(14, '14 Rue des Myrtilles', 'Toulon'),
	(15, '15 Rue des Marronniers', 'Grenoble');
/*!40000 ALTER TABLE `t_adresse` ENABLE KEYS */;

-- Export de la structure de la table nael_monnet_info1b_db. t_mail
DROP TABLE IF EXISTS `t_mail`;
CREATE TABLE IF NOT EXISTS `t_mail` (
  `id_mail` int(11) NOT NULL AUTO_INCREMENT,
  `nom_mail` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_mail`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

-- Export de données de la table nael_monnet_info1b_db.t_mail : ~15 rows (environ)
/*!40000 ALTER TABLE `t_mail` DISABLE KEYS */;
INSERT INTO `t_mail` (`id_mail`, `nom_mail`) VALUES
	(1, 'john.doe@exemple.com'),
	(2, 'jane.doe@exemple.com'),
	(3, 'alice.smith@exemple.com'),
	(4, 'bob.smith@exemple.com'),
	(5, 'emma.johnson@exemple.com'),
	(6, 'oliver.johnson@exemple.com'),
	(7, 'sophie.brown@exemple.com'),
	(8, 'jack.brown@exemple.com'),
	(9, 'william.davis@exemple.com'),
	(10, 'elizabeth.davis@exemple.com'),
	(11, 'charles.wilson@exemple.com'),
	(12, 'emily.wilson@exemple.com'),
	(13, 'thomas.martin@exemple.com'),
	(14, 'lucy.martin@exemple.com'),
	(15, 'henry.jackson@exemple.com');
/*!40000 ALTER TABLE `t_mail` ENABLE KEYS */;

-- Export de la structure de la table nael_monnet_info1b_db. t_materiel
DROP TABLE IF EXISTS `t_materiel`;
CREATE TABLE IF NOT EXISTS `t_materiel` (
  `id_materiel` int(11) NOT NULL AUTO_INCREMENT,
  `nom_appareil` varchar(50) DEFAULT NULL,
  `sn_appareil` varchar(50) DEFAULT NULL,
  `delais_reparation` date DEFAULT NULL,
  PRIMARY KEY (`id_materiel`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- Export de données de la table nael_monnet_info1b_db.t_materiel : ~5 rows (environ)
/*!40000 ALTER TABLE `t_materiel` DISABLE KEYS */;
INSERT INTO `t_materiel` (`id_materiel`, `nom_appareil`, `sn_appareil`, `delais_reparation`) VALUES
	(1, 'Laptop Dell', 'A1234', '2023-04-01'),
	(2, 'Imprimante HP', 'B5678', '2023-05-01'),
	(3, 'Smartphone Samsung', 'C9101', '2023-06-01'),
	(4, 'Tablette iPad', 'D2345', '2023-07-01'),
	(5, 'Caméra Canon', 'E6789', '2023-08-01');
/*!40000 ALTER TABLE `t_materiel` ENABLE KEYS */;

-- Export de la structure de la table nael_monnet_info1b_db. t_personne
DROP TABLE IF EXISTS `t_personne`;
CREATE TABLE IF NOT EXISTS `t_personne` (
  `id_personne` int(11) NOT NULL AUTO_INCREMENT,
  `nom_pers` varchar(50) DEFAULT NULL,
  `prenom_pers` varchar(50) DEFAULT NULL,
  `date_naiss_pers` date DEFAULT NULL,
  PRIMARY KEY (`id_personne`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

-- Export de données de la table nael_monnet_info1b_db.t_personne : ~20 rows (environ)
/*!40000 ALTER TABLE `t_personne` DISABLE KEYS */;
INSERT INTO `t_personne` (`id_personne`, `nom_pers`, `prenom_pers`, `date_naiss_pers`) VALUES
	(1, 'Durand', 'Luc', '1985-05-12'),
	(2, 'Martin', 'Emma', '1992-09-20'),
	(3, 'Lefebvre', 'Antoine', '1978-03-25'),
	(4, 'Moreau', 'Julie', '1989-07-08'),
	(5, 'Leclerc', 'Pierre', '1995-12-02'),
	(6, 'Dubois', 'Sophie', '1982-01-15'),
	(7, 'Fournier', 'Alexandre', '1975-06-28'),
	(8, 'Roux', 'Camille', '1990-11-18'),
	(9, 'Dupont', 'Julien', '1988-02-14'),
	(10, 'Girard', 'Chloé', '1983-09-03'),
	(11, 'Durand', 'Luc', '1985-05-12'),
	(12, 'Martin', 'Emma', '1992-09-20'),
	(13, 'Lefebvre', 'Antoine', '1978-03-25'),
	(14, 'Moreau', 'Julie', '1989-07-08'),
	(15, 'Leclerc', 'Pierre', '1995-12-02'),
	(16, 'Dubois', 'Sophie', '1982-01-15'),
	(17, 'Fournier', 'Alexandre', '1975-06-28'),
	(18, 'Roux', 'Camille', '1990-11-18'),
	(19, 'Dupont', 'Julien', '1988-02-14'),
	(20, 'Girard', 'Chloé', '1983-09-03');
/*!40000 ALTER TABLE `t_personne` ENABLE KEYS */;

-- Export de la structure de la table nael_monnet_info1b_db. t_pers_avoir_adresse
DROP TABLE IF EXISTS `t_pers_avoir_adresse`;
CREATE TABLE IF NOT EXISTS `t_pers_avoir_adresse` (
  `fk_personne` int(11) NOT NULL,
  `fk_adresse` int(11) DEFAULT NULL,
  KEY `fk_personne` (`fk_personne`),
  KEY `fk_adresse` (`fk_adresse`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Export de données de la table nael_monnet_info1b_db.t_pers_avoir_adresse : ~10 rows (environ)
/*!40000 ALTER TABLE `t_pers_avoir_adresse` DISABLE KEYS */;
INSERT INTO `t_pers_avoir_adresse` (`fk_personne`, `fk_adresse`) VALUES
	(1, 1),
	(2, 2),
	(3, 3),
	(4, 4),
	(5, 5),
	(6, 6),
	(7, 7),
	(8, 8),
	(9, 9),
	(10, 10);
/*!40000 ALTER TABLE `t_pers_avoir_adresse` ENABLE KEYS */;

-- Export de la structure de la table nael_monnet_info1b_db. t_pers_avoir_mail
DROP TABLE IF EXISTS `t_pers_avoir_mail`;
CREATE TABLE IF NOT EXISTS `t_pers_avoir_mail` (
  `id_pers_avoir_mail` int(11) NOT NULL AUTO_INCREMENT,
  `fk_personne` int(11) DEFAULT NULL,
  `fk_mail` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_pers_avoir_mail`),
  KEY `fk_personne` (`fk_personne`),
  KEY `fk_mail` (`fk_mail`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- Export de données de la table nael_monnet_info1b_db.t_pers_avoir_mail : ~10 rows (environ)
/*!40000 ALTER TABLE `t_pers_avoir_mail` DISABLE KEYS */;
INSERT INTO `t_pers_avoir_mail` (`id_pers_avoir_mail`, `fk_personne`, `fk_mail`) VALUES
	(1, 1, 1),
	(2, 2, 2),
	(3, 3, 3),
	(4, 4, 4),
	(5, 5, 5),
	(6, 6, 6),
	(7, 7, 7),
	(8, 8, 8),
	(9, 9, 9),
	(10, 10, 10);
/*!40000 ALTER TABLE `t_pers_avoir_mail` ENABLE KEYS */;

-- Export de la structure de la table nael_monnet_info1b_db. t_pers_avoir_societe
DROP TABLE IF EXISTS `t_pers_avoir_societe`;
CREATE TABLE IF NOT EXISTS `t_pers_avoir_societe` (
  `id_pers_avoir_societe` int(11) NOT NULL AUTO_INCREMENT,
  `fk_personne` int(11) DEFAULT NULL,
  `fk_societe` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_pers_avoir_societe`),
  KEY `fk_personne` (`fk_personne`),
  KEY `fk_societe` (`fk_societe`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Export de données de la table nael_monnet_info1b_db.t_pers_avoir_societe : ~0 rows (environ)
/*!40000 ALTER TABLE `t_pers_avoir_societe` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_pers_avoir_societe` ENABLE KEYS */;

-- Export de la structure de la table nael_monnet_info1b_db. t_pers_avoir_telephone
DROP TABLE IF EXISTS `t_pers_avoir_telephone`;
CREATE TABLE IF NOT EXISTS `t_pers_avoir_telephone` (
  `id_pers_avoir_telephone` int(11) NOT NULL AUTO_INCREMENT,
  `fk_personne` int(11) DEFAULT NULL,
  `fk_telephone` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_pers_avoir_telephone`),
  KEY `fk_personne` (`fk_personne`),
  KEY `fk_telephone` (`fk_telephone`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- Export de données de la table nael_monnet_info1b_db.t_pers_avoir_telephone : ~10 rows (environ)
/*!40000 ALTER TABLE `t_pers_avoir_telephone` DISABLE KEYS */;
INSERT INTO `t_pers_avoir_telephone` (`id_pers_avoir_telephone`, `fk_personne`, `fk_telephone`) VALUES
	(1, 1, 1),
	(2, 2, 2),
	(3, 3, 3),
	(4, 4, 4),
	(5, 5, 5),
	(6, 6, 6),
	(7, 7, 7),
	(8, 8, 8),
	(9, 9, 9),
	(10, 10, 10);
/*!40000 ALTER TABLE `t_pers_avoir_telephone` ENABLE KEYS */;

-- Export de la structure de la table nael_monnet_info1b_db. t_pers_depose_materiel
DROP TABLE IF EXISTS `t_pers_depose_materiel`;
CREATE TABLE IF NOT EXISTS `t_pers_depose_materiel` (
  `id_pers_depose_materiel` int(11) NOT NULL AUTO_INCREMENT,
  `fk_personne` int(11) DEFAULT NULL,
  `fk_materiel` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_pers_depose_materiel`),
  KEY `fk_personne` (`fk_personne`),
  KEY `fk_materiel` (`fk_materiel`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- Export de données de la table nael_monnet_info1b_db.t_pers_depose_materiel : ~5 rows (environ)
/*!40000 ALTER TABLE `t_pers_depose_materiel` DISABLE KEYS */;
INSERT INTO `t_pers_depose_materiel` (`id_pers_depose_materiel`, `fk_personne`, `fk_materiel`) VALUES
	(1, 1, 1),
	(2, 2, 2),
	(3, 3, 3),
	(4, 4, 4),
	(5, 5, 5);
/*!40000 ALTER TABLE `t_pers_depose_materiel` ENABLE KEYS */;

-- Export de la structure de la table nael_monnet_info1b_db. t_societe
DROP TABLE IF EXISTS `t_societe`;
CREATE TABLE IF NOT EXISTS `t_societe` (
  `id_societe` int(11) NOT NULL AUTO_INCREMENT,
  `nom_societe` varchar(50) DEFAULT NULL,
  `nom_forme_juridique` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_societe`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- Export de données de la table nael_monnet_info1b_db.t_societe : ~10 rows (environ)
/*!40000 ALTER TABLE `t_societe` DISABLE KEYS */;
INSERT INTO `t_societe` (`id_societe`, `nom_societe`, `nom_forme_juridique`) VALUES
	(1, 'ABC Corp.', 'SARL'),
	(2, 'XYZ Inc.', 'SA'),
	(3, 'LMN SAS', 'SAS'),
	(4, 'DEF Ltd.', 'SARL'),
	(5, 'GHI SAS', 'SAS'),
	(6, 'ABC Corp.', 'SARL'),
	(7, 'XYZ Inc.', 'SA'),
	(8, 'LMN SAS', 'SAS'),
	(9, 'DEF Ltd.', 'SARL'),
	(10, 'GHI SAS', 'SAS');
/*!40000 ALTER TABLE `t_societe` ENABLE KEYS */;

-- Export de la structure de la table nael_monnet_info1b_db. t_societe_avoir_adresse
DROP TABLE IF EXISTS `t_societe_avoir_adresse`;
CREATE TABLE IF NOT EXISTS `t_societe_avoir_adresse` (
  `id_societe_avoir_adresse` int(11) NOT NULL AUTO_INCREMENT,
  `fk_societe` int(11) DEFAULT NULL,
  `fk_adresse` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_societe_avoir_adresse`),
  KEY `fk_societe` (`fk_societe`),
  KEY `fk_adresse` (`fk_adresse`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- Export de données de la table nael_monnet_info1b_db.t_societe_avoir_adresse : ~5 rows (environ)
/*!40000 ALTER TABLE `t_societe_avoir_adresse` DISABLE KEYS */;
INSERT INTO `t_societe_avoir_adresse` (`id_societe_avoir_adresse`, `fk_societe`, `fk_adresse`) VALUES
	(1, 1, 11),
	(2, 2, 12),
	(3, 3, 13),
	(4, 4, 14),
	(5, 5, 15);
/*!40000 ALTER TABLE `t_societe_avoir_adresse` ENABLE KEYS */;

-- Export de la structure de la table nael_monnet_info1b_db. t_societe_avoir_mail
DROP TABLE IF EXISTS `t_societe_avoir_mail`;
CREATE TABLE IF NOT EXISTS `t_societe_avoir_mail` (
  `id_societe_avoir_mail` int(11) NOT NULL AUTO_INCREMENT,
  `fk_societe` int(11) DEFAULT NULL,
  `fk_mail` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_societe_avoir_mail`),
  KEY `fk_societe` (`fk_societe`),
  KEY `fk_mail` (`fk_mail`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- Export de données de la table nael_monnet_info1b_db.t_societe_avoir_mail : ~5 rows (environ)
/*!40000 ALTER TABLE `t_societe_avoir_mail` DISABLE KEYS */;
INSERT INTO `t_societe_avoir_mail` (`id_societe_avoir_mail`, `fk_societe`, `fk_mail`) VALUES
	(1, 1, 11),
	(2, 2, 12),
	(3, 3, 13),
	(4, 4, 14),
	(5, 5, 15);
/*!40000 ALTER TABLE `t_societe_avoir_mail` ENABLE KEYS */;

-- Export de la structure de la table nael_monnet_info1b_db. t_societe_avoir_telephone
DROP TABLE IF EXISTS `t_societe_avoir_telephone`;
CREATE TABLE IF NOT EXISTS `t_societe_avoir_telephone` (
  `id_societe_avoir_telephone` int(11) NOT NULL AUTO_INCREMENT,
  `fk_societe` int(11) DEFAULT NULL,
  `fk_telephone` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_societe_avoir_telephone`),
  KEY `fk_societe` (`fk_societe`),
  KEY `fk_telephone` (`fk_telephone`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- Export de données de la table nael_monnet_info1b_db.t_societe_avoir_telephone : ~5 rows (environ)
/*!40000 ALTER TABLE `t_societe_avoir_telephone` DISABLE KEYS */;
INSERT INTO `t_societe_avoir_telephone` (`id_societe_avoir_telephone`, `fk_societe`, `fk_telephone`) VALUES
	(1, 1, 11),
	(2, 2, 12),
	(3, 3, 13),
	(4, 4, 14),
	(5, 5, 15);
/*!40000 ALTER TABLE `t_societe_avoir_telephone` ENABLE KEYS */;

-- Export de la structure de la table nael_monnet_info1b_db. t_telephone
DROP TABLE IF EXISTS `t_telephone`;
CREATE TABLE IF NOT EXISTS `t_telephone` (
  `id_telephone` int(11) NOT NULL AUTO_INCREMENT,
  `numero_portable` varchar(15) DEFAULT NULL,
  `numero_fix` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id_telephone`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

-- Export de données de la table nael_monnet_info1b_db.t_telephone : ~15 rows (environ)
/*!40000 ALTER TABLE `t_telephone` DISABLE KEYS */;
INSERT INTO `t_telephone` (`id_telephone`, `numero_portable`, `numero_fix`) VALUES
	(1, '0654367890', '0145678901'),
	(2, '0623456789', '0145678902'),
	(3, '0634567890', '0145678903'),
	(4, '0645678901', '0145678904'),
	(5, '0656789012', '0145678905'),
	(6, '0667890123', '0145678906'),
	(7, '0678901234', '0145678907'),
	(8, '0689012345', '0145678908'),
	(9, '0690123456', '0145678909'),
	(10, '0601234567', '0145678910'),
	(11, '0612345678', '0145678911'),
	(12, '0623456789', '0145678912'),
	(13, '0634567890', '0145678913'),
	(14, '0645678901', '0145678914'),
	(15, '0656789012', '0145678915');
/*!40000 ALTER TABLE `t_telephone` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

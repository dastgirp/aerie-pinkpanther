-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Serveur: 127.0.0.1
-- Généré le : Sam 02 Juin 2012 à 15:19
-- Version du serveur: 5.1.54
-- Version de PHP: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `db`
--

-- --------------------------------------------------------

--
-- Structure de la table `item_db2`
--

CREATE TABLE IF NOT EXISTS `item_db2` (
  `id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `name_english` varchar(50) NOT NULL DEFAULT '',
  `name_japanese` varchar(50) NOT NULL DEFAULT '',
  `type` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `price_buy` mediumint(10) unsigned DEFAULT NULL,
  `price_sell` mediumint(10) unsigned DEFAULT NULL,
  `weight` smallint(5) unsigned NOT NULL DEFAULT '0',
  `attack` smallint(3) unsigned DEFAULT NULL,
  `defence` tinyint(3) unsigned DEFAULT NULL,
  `range` tinyint(2) unsigned DEFAULT NULL,
  `slots` tinyint(2) unsigned DEFAULT NULL,
  `equip_jobs` int(12) unsigned DEFAULT NULL,
  `equip_upper` tinyint(8) unsigned DEFAULT NULL,
  `equip_genders` tinyint(2) unsigned DEFAULT NULL,
  `equip_locations` smallint(4) unsigned DEFAULT NULL,
  `weapon_level` tinyint(2) unsigned DEFAULT NULL,
  `equip_level` tinyint(3) unsigned DEFAULT NULL,
  `refineable` tinyint(1) unsigned DEFAULT NULL,
  `view` smallint(3) unsigned DEFAULT NULL,
  `script` text,
  `equip_script` text,
  `unequip_script` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `item_db2`
--

INSERT INTO `item_db2` (`id`, `name_english`, `name_japanese`, `type`, `price_buy`, `price_sell`, `weight`, `attack`, `defence`, `range`, `slots`, `equip_jobs`, `equip_upper`, `equip_genders`, `equip_locations`, `weapon_level`, `equip_level`, `refineable`, `view`, `script`, `equip_script`, `unequip_script`) VALUES
(29000, 'Cuero cabelludo', 'Cuero cabelludo', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29001, 'Aprendiz de Gawelle', 'Aprendiz de Gawelle', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29002, 'Flor de Lophophora', 'Flor de Lophophora', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29003, 'Alma de Calliope', 'Alma de Calliope', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29004, 'Alma de Euterpe', 'Alma de Euterpe', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29005, 'Alma de Uranie', 'Alma de Uranie', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29006, 'Carta de Clerc Graivois', 'Carta de Clerc Graivois', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29007, 'Carta de Pevnec', 'Carta de Pevnec', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29008, 'Tinta de pulpo', 'Tinta de pulpo', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29009, 'Bermellon de tinta purificada', 'Bermellon de tinta purificada', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29010, 'Loto negro', 'Loto negro', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29011, 'Tarjeta de miembro comerciante', 'Carta de miembro comerciante', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29012, 'Piel de marmota', 'Oiel de marmota', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29013, 'Excrementos de Bilal', 'Excrementos de Bilal', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29014, 'Huesos de mamut', 'Huesos de mamut', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29015, 'Comillos de goblin', 'Colmillos de goblin', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29016, 'Rubies de Gondar', 'Rubies de Gondar', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29017, 'Carta de Arsinoé', 'Carta de Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29018, 'Carta de Arsinoé', 'Carta de Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29019, 'Carta de Arsinoé', 'Carta de Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29020, 'Carta de Arsinoé', 'Carta de Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29021, 'Carta de Arsinoé', 'Carta de Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29022, 'Carta de Arsinoé', 'Carta de Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29023, 'Carta de Arsinoé', 'Carta de Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29024, 'Carta de Arsinoé', 'Carta de Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29025, 'Carta de Arsinoé', 'Carta de Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29026, 'Carta de Arsinoé', 'Carta de Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29027, 'Carta de Arsinoé', 'Carta de Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29028, 'Carta de Arsinoé', 'Carta de Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29029, 'Carta de Arsinoé', 'Carta de Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29030, 'Carta de Arsinoé', 'Carta de Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29031, 'Carta de Arsinoé', 'Carta de Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29032, 'Carta de Arsinoé', 'Carta de Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29033, 'Carta de Arsinoé', 'Carta de Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29034, 'Carta de Arsinoé', 'Carta de Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29035, 'Carta de Arsinoé', 'Carta de Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29036, 'Carta de Arsinoé', 'Carta de Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29037, 'Gema roja', 'Gema roja', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29038, 'Gema verde', 'Gema verde', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29039, 'Gema amarilla', 'Gema amarilla', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29040, 'Gema azul', 'Gema azul', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29041, 'Cabeza de Djoser', 'Cabeza de Djoser', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29042, 'Cuerpo de Djoser', 'Cuerpo de Djoser', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29043, 'Pierna de Djoser', 'Pierna de Djoser', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29044, 'Collar de Orc', 'Collar de Orc', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29045, 'Collar de esclavo', 'Collar de esclavo', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29046, 'Alla sangrante', 'Ala sangrante', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29047, 'Corazon de Sylphide', 'Corazon de Sylphide', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29048, 'Aceite de Rana', 'Aceite de Rana', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29049, 'Champiñon oscuro', 'Champoñon oscuro', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29050, 'Vino dulce', 'Vino dulce', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29051, 'Sombras', 'Sombras', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29052, 'Anguila', 'Anguila', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 125,0;', NULL, NULL),
(29053, 'Pez dorado', 'Pez dorado', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 500,0;', NULL, NULL),
(29054, 'Pez escorpion', 'Pez escorpion', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 250,0;', NULL, NULL),
(29055, 'Pulpo', 'Pulpo', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 125,0;', NULL, NULL),
(29056, 'Lenguado', 'Lenguado', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 125,0;', NULL, NULL),
(29057, 'Caballo de mar', 'Caballo de mar', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 250,0;', NULL, NULL),
(29058, 'Tiburon', 'Tiburon', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 250,0;', NULL, NULL),
(29059, 'Barra', 'Barra', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 125,0;', NULL, NULL),
(29060, 'Barra comun', 'Barra comun', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 250,0;', NULL, NULL),
(29061, 'Salmon', 'Salmon', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 250,0;', NULL, NULL),
(29062, 'Cangrejo de rio', 'Cangrejo de rio', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 500,0;', NULL, NULL),
(29063, 'Salmon rosa', 'Salmon rosa', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 500,0;', NULL, NULL),
(29064, 'Perca amarilla', 'Perca amarilla', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 125,0;', NULL, NULL),
(29065, 'Piraña', 'Piraña', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 250,0;', NULL, NULL),
(29066, 'Carpa', 'Carpa', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 250,0;', NULL, NULL),
(29067, 'Atun', 'Atun', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 250,0;', NULL, NULL),
(29068, 'Pez angel', 'Pez angel', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 250,0;', NULL, NULL),
(29069, 'Pez payaso', 'Pez pallaso', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 500,0;', NULL, NULL),
(29070, 'Albur', 'Albur', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 125,0;', NULL, NULL),
(29071, 'Rana', 'Rana', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 125,0;', NULL, NULL),
(29072, 'Pez linterna', 'Pez linterna', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 500,0;', NULL, NULL),
(29073, 'Cebo', 'Cebo', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29074, 'Caña de pescar', 'Caña de pescar', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29075, 'Caña de campeon', 'Caña de campeon', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29076, 'Gancho', 'Gancho', 0, 25, NULL, 5, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'specialeffect2 53;set @ep7_Draw,1;', NULL, NULL),
(29077, 'Paralisis', 'Paralisis', 0, 25, NULL, 5, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'specialeffect2 53;set @GlaceTrap1,1;', NULL, NULL),
(29078, 'Mareos', 'Mareos', 0, 25, NULL, 5, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'specialeffect2 53;set @GlaceTrap2,1;', NULL, NULL),
(29079, 'Inversion', 'Inversion', 0, 25, NULL, 5, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'specialeffect2 53;set @GlaceTrap3,1;', NULL, NULL),
(29080, 'Paso de gigante', 'Paso de gigante', 0, 25, NULL, 5, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'specialeffect2 53;set @GlaceBonus1,15;', NULL, NULL),
(29081, 'Champiñon', 'Champiñon', 0, 25, NULL, 5, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'specialeffect2 53;set @GlaceBonus2,15;', NULL, NULL),
(29082, 'Popote', 'Popote', 0, 25, NULL, 5, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'specialeffect2 53;sc_start SC_SpeedUp0,30000,0;', NULL, NULL),
(29083, 'Cuentas de Nemours', 'Cuentas de Nemours', 3, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29180, 'Arsinois', 'Arsinois', 3, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Serveur: 127.0.0.1
-- Généré le : Sam 02 Juin 2012 à 15:13
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
(29000, 'Bandit''s Scalp', 'Bandit''s Scalp', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29001, 'Gawelle''s apprentice', 'Gawelle''s apprentice', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29002, 'Lophophora Flower', 'Lophophora Flower', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29003, 'Calliope''s soul', 'Calliope''s soul', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29004, 'Euterpe''s soul', 'Euterpe''s soul', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29005, 'Uranie''s soul', 'Uranie''s soul', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29006, 'Clerc Graivois''s Letter', 'Clerc Graivois''s Letter', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29007, 'Chef Pevnec''s Letter', 'Chef Pevnec''s Letter', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29008, 'Thébaide Ink', 'Thébaide Ink', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29009, 'Vermillon refined Ink', 'Vermillon refined Ink', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29010, 'Black Lotus', 'Black Lotus', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29011, 'Member Card', 'Member Card', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29012, 'Marmotte Fur', 'Marmotte Fur', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29013, 'Bilal''s Excretion', 'Bilal''s Excretion', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29014, 'Mammouth Bone', 'Mammouth Bone', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29015, 'Gobelin Fang', 'Gobelin Fang', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29016, 'Gondar Jewel', 'Gondar Jewel', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29017, 'Arsinoé Card', 'Arsinoé Card', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29018, 'Arsinoé Card', 'Arsinoé Card', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29019, 'Arsinoé Card', 'Arsinoé Card', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29020, 'Arsinoé Card', 'Arsinoé Card', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29021, 'Arsinoé Card', 'Arsinoé Card', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29022, 'Arsinoé Card', 'Arsinoé Card', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29023, 'Arsinoé Card', 'Arsinoé Card', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29024, 'Arsinoé Card', 'Arsinoé Card', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29025, 'Arsinoé Card', 'Arsinoé Card', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29026, 'Arsinoé Card', 'Arsinoé Card', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29027, 'Arsinoé Card', 'Arsinoé Card', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29028, 'Arsinoé Card', 'Arsinoé Card', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29029, 'Arsinoé Card', 'Arsinoé Card', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29030, 'Arsinoé Card', 'Arsinoé Card', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29031, 'Arsinoé Card', 'Arsinoé Card', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29032, 'Arsinoé Card', 'Arsinoé Card', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29033, 'Arsinoé Card', 'Arsinoé Card', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29034, 'Arsinoé Card', 'Arsinoé Card', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29035, 'Arsinoé Card', 'Arsinoé Card', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29036, 'Arsinoé Card', 'Arsinoé Card', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29037, 'Red Gem', 'Red Gem', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29038, 'Green Gem', 'Green Gem', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29039, 'Yellow Gem', 'Yellow Gem', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29040, 'Blue Gem', 'Blue Gem', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29041, 'Djoser''s Head', 'Djoser''s Head', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29042, 'Djoser''s Corpse', 'Djoser''s Corpse', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29043, 'Djoser''s Leg', 'Djoser''s Leg', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29044, 'Orcish Necklace', 'Orcish Necklace', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29045, 'Slave Necklace', 'Slave Necklace', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29046, 'Saigneur Wings', 'Saigneur Wings', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29047, 'Sylphide Hearth', 'Sylphide Hearth', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29048, 'Rana oil', 'Rana oil', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29049, 'Dark Mushroom', 'Dark Mushroom', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29050, 'Soft Wine', 'Soft Wine', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29051, 'Shadows', 'Shadows', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29052, 'Eel', 'Eel', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 125,0;', NULL, NULL),
(29053, 'Goldfish', 'Goldfish', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 500,0;', NULL, NULL),
(29054, 'Scorpion Fish', 'Scorpion Fish', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 250,0;', NULL, NULL),
(29055, 'Octopus', 'Octopus', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 125,0;', NULL, NULL),
(29056, 'Limande', 'Limande', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 125,0;', NULL, NULL),
(29057, 'Seahorse', 'Seahorse', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 250,0;', NULL, NULL),
(29058, 'Shark', 'Shark', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 250,0;', NULL, NULL),
(29059, 'Bar', 'Bar', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 125,0;', NULL, NULL),
(29060, 'Bar commun', 'Bar commun', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 250,0;', NULL, NULL),
(29061, 'Salmon', 'Salmon', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 250,0;', NULL, NULL),
(29062, 'Crab', 'Crab', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 500,0;', NULL, NULL),
(29063, 'Pink Salmon', 'Pink Salmon', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 500,0;', NULL, NULL),
(29064, 'Perche jaune', 'Perche jaune', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 125,0;', NULL, NULL),
(29065, 'Piranha', 'Piranha', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 250,0;', NULL, NULL),
(29066, 'Carp', 'Carp', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 250,0;', NULL, NULL),
(29067, 'Thon', 'Thon', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 250,0;', NULL, NULL),
(29068, 'Angel Fish', 'Angel Fish', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 250,0;', NULL, NULL),
(29069, 'Clownfish', 'Clownfish', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 500,0;', NULL, NULL),
(29070, 'Vandoise', 'Vandoise', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 125,0;', NULL, NULL),
(29071, 'Frog', 'Frog', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 125,0;', NULL, NULL),
(29072, 'Lantern Fish', 'Lantern Fish', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 500,0;', NULL, NULL),
(29073, 'Âppat', 'Âppat', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29074, 'Fishing Rod', 'Fishing Rod', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29075, 'Winner''s Rod', 'Winner''s Rod', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29076, 'Hook Ice', 'Hook Ice', 0, 25, NULL, 5, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'specialeffect2 53;set @ep7_Draw,1;', NULL, NULL),
(29077, 'Paralysis', 'Paralysis', 0, 25, NULL, 5, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'specialeffect2 53;set @GlaceTrap1,1;', NULL, NULL),
(29078, 'Dizziness', 'Dizziness', 0, 25, NULL, 5, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'specialeffect2 53;set @GlaceTrap2,1;', NULL, NULL),
(29079, 'Inversion', 'Inversion', 0, 25, NULL, 5, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'specialeffect2 53;set @GlaceTrap3,1;', NULL, NULL),
(29080, 'Pas-de-Géant', 'Pas-de-Géant', 0, 25, NULL, 5, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'specialeffect2 53;set @GlaceBonus1,15;', NULL, NULL),
(29081, 'Mushroom', 'Mushroom', 0, 25, NULL, 5, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'specialeffect2 53;set @GlaceBonus2,15;', NULL, NULL),
(29082, 'Popote', 'Popote', 0, 25, NULL, 5, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'specialeffect2 53;sc_start SC_SpeedUp0,30000,0;', NULL, NULL),
(29083, 'Account Book of Nemours', 'Account Book of Nemours', 3, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29180, 'Arsinois', 'Arsinois', 3, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

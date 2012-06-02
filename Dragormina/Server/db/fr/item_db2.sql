-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Serveur: 127.0.0.1
-- Généré le : Sam 02 Juin 2012 à 15:22
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
(29000, 'Scalp de Bandit', 'Scalp de Bandit', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29001, 'Apprenti de Gawelle', 'Apprenti de Gawelle', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29002, 'Fleur de Lophophora', 'Fleur de Lophophora', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29003, 'Âme de Calliope', 'Âme de Calliope', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29004, 'Âme d''Euterpe', 'Âme d''Euterpe', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29005, 'Âme d''Uranie', 'Âme d''Uranie', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29006, 'Lettre du Clerc Graivois', 'Lettre du Clerc Graivois', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29007, 'Lettre de Pevnec', 'Lettre de Pevnec', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29008, 'Encre de Poulpe', 'Encre de Poulpe', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29009, 'Encre vermillon purifiée', 'Encre vermillon purifiée', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29010, 'Lotus Noir', 'Lotus Noir', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29011, 'Carte de Membre', 'Carte de Membre', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29012, 'Fourrure de Marmotte', 'Fourrure de Marmotte', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29013, 'Déjections de Bilal', 'Déjections de Bilal', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29014, 'Os de Mammouth', 'Os de Mammouth', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29015, 'Croc de Gobelin', 'Croc de Gobelin', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29016, 'Rubis de Gondar', 'Rubis de Gondar', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29017, 'Carte d''Arsinoé', 'Carte d''Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29018, 'Carte d''Arsinoé', 'Carte d''Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29019, 'Carte d''Arsinoé', 'Carte d''Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29020, 'Carte d''Arsinoé', 'Carte d''Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29021, 'Carte d''Arsinoé', 'Carte d''Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29022, 'Carte d''Arsinoé', 'Carte d''Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29023, 'Carte d''Arsinoé', 'Carte d''Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29024, 'Carte d''Arsinoé', 'Carte d''Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29025, 'Carte d''Arsinoé', 'Carte d''Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29026, 'Carte d''Arsinoé', 'Carte d''Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29027, 'Carte d''Arsinoé', 'Carte d''Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29028, 'Carte d''Arsinoé', 'Carte d''Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29029, 'Carte d''Arsinoé', 'Carte d''Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29030, 'Carte d''Arsinoé', 'Carte d''Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29031, 'Carte d''Arsinoé', 'Carte d''Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29032, 'Carte d''Arsinoé', 'Carte d''Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29033, 'Carte d''Arsinoé', 'Carte d''Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29034, 'Carte d''Arsinoé', 'Carte d''Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29035, 'Carte d''Arsinoé', 'Carte d''Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29036, 'Carte d''Arsinoé', 'Carte d''Arsinoé', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29037, 'Gemme Rouge', 'Gemme Rouge', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29038, 'Gemme Verte', 'Gemme Verte', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29039, 'Gemme Jaune', 'Gemme Jaune', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29040, 'Gemme Bleue', 'Gemme Bleue', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29041, 'Tête de Djoser', 'Tête de Djoser', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29042, 'Corps de Djoser', 'Corps de Djoser', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29043, 'Jambe de Djoser', 'Jambe de Djoser', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29044, 'Collier Orc', 'Collier Orc', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29045, 'Collier d''Esclave', 'Collier d''Esclave', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29046, 'Aile de Saigneur', 'Aile de Saigneur', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29047, 'Coeur de Sylphide', 'Coeur de Sylphide', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29048, 'Huile Rana', 'Huile Rana', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29049, 'Champignon Sombre', 'Champignon Sombre', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29050, 'Vin doux', 'Vin doux', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29051, 'Ombres', 'Ombres', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29052, 'Anguille', 'Anguille', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 125,0;', NULL, NULL),
(29053, 'Poisson rouge', 'Poisson rouge', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 500,0;', NULL, NULL),
(29054, 'Poisson scorpion', 'Poisson scorpion', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 250,0;', NULL, NULL),
(29055, 'Poulpe', 'Poulpe', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 125,0;', NULL, NULL),
(29056, 'Limande', 'Limande', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 125,0;', NULL, NULL),
(29057, 'Hippocampe', 'Hippocampe', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 250,0;', NULL, NULL),
(29058, 'Requin', 'Requin', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 250,0;', NULL, NULL),
(29059, 'Bar', 'Bar', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 125,0;', NULL, NULL),
(29060, 'Bar commun', 'Bar commun', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 250,0;', NULL, NULL),
(29061, 'Saumon', 'Saumon', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 250,0;', NULL, NULL),
(29062, 'Écrevisse', 'Écrevisse', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 500,0;', NULL, NULL),
(29063, 'Saumon rose', 'Saumon rose', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 500,0;', NULL, NULL),
(29064, 'Perche jaune', 'Perche jaune', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 125,0;', NULL, NULL),
(29065, 'Piranha', 'Piranha', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 250,0;', NULL, NULL),
(29066, 'Carpe', 'Carpe', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 250,0;', NULL, NULL),
(29067, 'Thon', 'Thon', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 250,0;', NULL, NULL),
(29068, 'Poisson ange', 'Poisson ange', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 250,0;', NULL, NULL),
(29069, 'Poisson clown', 'Poisson clown', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 500,0;', NULL, NULL),
(29070, 'Vandoise', 'Vandoise', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 125,0;', NULL, NULL),
(29071, 'Grenouille', 'Grenouille', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 125,0;', NULL, NULL),
(29072, 'Poisson lanterne', 'Poisson lanterne', 0, 25, NULL, 1, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'itemheal 500,0;', NULL, NULL),
(29073, 'Âppat', 'Âppat', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29074, 'Canne de Pêche', 'Canne de Pêche', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29075, 'Canne du Vainqueur', 'Canne du Vainqueur', 3, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29076, 'Crochet', 'Crochet', 0, 25, NULL, 5, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'specialeffect2 53;set @ep7_Draw,1;', NULL, NULL),
(29077, 'Paralysie', 'Paralysie', 0, 25, NULL, 5, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'specialeffect2 53;set @GlaceTrap1,1;', NULL, NULL),
(29078, 'Etourdissement', 'Etourdissement', 0, 25, NULL, 5, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'specialeffect2 53;set @GlaceTrap2,1;', NULL, NULL),
(29079, 'Inversion', 'Inversion', 0, 25, NULL, 5, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'specialeffect2 53;set @GlaceTrap3,1;', NULL, NULL),
(29080, 'Pas-de-Géant', 'Pas-de-Géant', 0, 25, NULL, 5, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'specialeffect2 53;set @GlaceBonus1,15;', NULL, NULL),
(29081, 'Champignon', 'Champignon', 0, 25, NULL, 5, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'specialeffect2 53;set @GlaceBonus2,15;', NULL, NULL),
(29082, 'Popote', 'Popote', 0, 25, NULL, 5, NULL, NULL, NULL, NULL, 4294967295, 7, 2, NULL, NULL, NULL, NULL, NULL, 'specialeffect2 53;sc_start SC_SpeedUp0,30000,0;', NULL, NULL),
(29083, 'Comptes de Nemours', 'Comptes de Nemours', 3, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29180, 'Arsinois', 'Arsinois', 3, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

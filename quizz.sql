-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  sam. 13 juin 2020 à 23:40
-- Version du serveur :  5.7.17
-- Version de PHP :  5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `quizz`
--

-- --------------------------------------------------------

--
-- Structure de la table `question`
--

CREATE TABLE `question` (
  `id` int(11) NOT NULL,
  `question` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `reponses` varchar(100) NOT NULL,
  `nbrePoint` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `question`
--

INSERT INTO `question` (`id`, `question`, `type`, `reponses`, `nbrePoint`) VALUES
(43, '  Que signifie PHP ?', 'cm', 'Pretext Hypertext Procesor', 10),
(42, '  Que signifie PHP ?', 'cm', 'Hypertext Preprocessor', 10),
(41, '  Que signifie PHP ?', 'cm', 'Personnal Home Page', 10),
(40, 'HTML a Ã©tÃ© proposÃ© pour la premiÃ¨re fois lâ€™annÃ©e__', 'ct', '1990', 10),
(44, '  Que signifie PHP ?', 'cm', 'Preprocessor Home Page', 10),
(45, 'Le pays le plus peuplÃ© ?', 'cs', 'Chine', 20),
(46, 'Le pays le plus peuplÃ© ?', 'cs', 'SÃ©nÃ©gal', 20),
(47, 'Le pays le plus peuplÃ© ?', 'cs', 'Maroc', 20),
(48, 'Le pays le plus peuplÃ© ?', 'cs', 'Tunisie', 20),
(49, 'Si nous souhaitons dÃ©finir le style dâ€™un seule Ã©lÃ©ment, quel sÃ©lecteur css utiliserons-nous__ ', 'ct', 'id', 25),
(50, ' La balise HTML qui spÃ©cifie un style CSS intÃ©grÃ© dans un Ã©lÃ©ment est appelÃ©e___', 'ct', 'style', 21),
(51, '  le presidents du SÃ©nÃ©gal?', 'cs', 'Abdou Diouf', 100),
(52, '  le presidents du SÃ©nÃ©gal?', 'cs', 'Abdoulaye wade', 100),
(53, '  le presidents du SÃ©nÃ©gal?', 'cs', 'Bamba Fall', 100),
(54, '  le presidents du SÃ©nÃ©gal?', 'cs', 'Macky Sall', 100),
(55, 'la population du SÃ©nÃ©gal en 2018', 'ct', '14500000', 17);

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `fullName` varchar(100) NOT NULL,
  `login` varchar(100) NOT NULL,
  `pwd` varchar(100) NOT NULL,
  `profil` varchar(100) NOT NULL,
  `avatar` varchar(100) NOT NULL,
  `score` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `fullName`, `login`, `pwd`, `profil`, `avatar`, `score`) VALUES
(1, 'admin', 'admin', 'admin', 'admin', 'avatar.jpg', 0),
(2, 'joueur', 'joueur', 'joueur', 'joueur', 'avatar.jpg', 0),
(3, 'Djiby Diop', 'djib', 'moi', 'admin', '', 0),
(4, 'Djiby Diop', 'laye', 'moi', 'admin', '', 0);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `question`
--
ALTER TABLE `question`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

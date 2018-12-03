-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Lun 03 Décembre 2018 à 08:35
-- Version du serveur :  10.3.10-MariaDB-1:10.3.10+maria~bionic-log
-- Version de PHP :  7.2.10-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `annuaire_film`
--

-- --------------------------------------------------------

--
-- Structure de la table `acteur`
--

CREATE TABLE `acteur` (
  `id` int(4) NOT NULL,
  `acteur` char(255) COLLATE utf8_unicode_ci NOT NULL,
  `image_acteur` char(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `acteur`
--

INSERT INTO `acteur` (`id`, `acteur`, `image_acteur`) VALUES
(1, 'Michael B. Jordan', 'img/acteurs/michael_b_jordan.jpg'),
(2, 'Sylvester Stallone', 'img/acteurs/sylvester_stallone.jpeg'),
(3, 'Dolph Lundgren', 'img/acteurs/dolph_lundgren.jpeg'),
(4, 'Florian Munteanu', 'img/acteurs/florian_munteanu.jpeg'),
(5, 'Tessa Thompson', 'img/acteurs/tessa_thompson.jpeg'),
(6, 'Wood Harris', 'img/acteurs/wood_harris.jpeg'),
(7, 'Russell Hornsby', 'img/acteurs/russell_hornsby.jpeg'),
(8, 'André Ward', 'img/acteurs/andre_ward.jpeg'),
(9, 'Christian Clavier', 'img/acteurs/christian_clavier.jpeg'),
(10, 'Guillaume Briat', 'img/acteurs/guillaume_briat.jpeg'),
(11, 'Alex Lutz', 'img/acteurs/alex_lutz.jpeg'),
(12, 'Alexandre Astier', 'img/acteurs/alexandre_astier.jpeg'),
(13, 'Elie Semoun', 'img/acteurs/elie_semoun.jpeg'),
(14, 'Daniel Mesguich', 'img/acteurs/daniel_mesguich.jpeg'),
(15, 'Bernard Alane', 'img/acteurs/bernard_alane.jpeg'),
(16, 'Gérard Hernandez', 'img/acteurs/gerard_hernandez.jpeg'),
(17, 'Jon Foo', 'img/acteurs/jon_foo.jpeg'),
(18, 'Kelly Overton', 'img/acteurs/kelly_overton.jpeg'),
(19, 'Cary-Hiroyuki Tagawa', 'img/acteurs/cary_hiroyuki_tagawa.jpeg'),
(20, 'Ian Anthony Dale', 'img/acteurs/ian_anthony_dale.jpeg'),
(21, 'Luke Goss', 'img/acteurs/luke_goss.jpeg'),
(22, 'Chiaki Kuriyama', 'img/acteurs/chiaki_kuriyama.jpeg'),
(23, 'Tamlyn Tomita', 'img/acteurs/tamlyn_tomita.jpeg'),
(24, 'Gary Daniels', 'img/acteurs/gary_daniels.jpeg'),
(25, 'Liam Hemsworth', 'img/acteurs/liam_hemsworth.jpeg'),
(26, 'Jeff Goldblum', 'img/acteurs/jeff_goldblum.jpeg'),
(27, 'Bill Pullman', 'img/acteurs/bill_pullman.jpeg'),
(28, 'Jessie Usher', 'img/acteurs/jessie_usher.jpeg'),
(29, 'Malika Monroe', 'img/acteurs/malika_monroe.jpeg'),
(30, 'Vivica A.Fox', '0'),
(31, 'Sela Ward', '0'),
(32, 'William Fichtner', '0'),
(33, 'Amitabh Bachchan', '0'),
(34, 'Aamir Khan', '0'),
(35, 'Katrina Kaif', '0'),
(36, 'Lloyd Owen', '0'),
(37, 'Ronit Roy', '0'),
(38, 'Mohammed Zeeshan Ayyub', '0'),
(39, 'Sharat Saxena', '0'),
(40, 'Joe Azzopardi', '0'),
(41, 'Colin Farrel', '0'),
(42, 'Danny Devito', '0'),
(43, 'Eva Green', '0'),
(44, 'Michael Keaton', '0'),
(45, 'Nico Parker', '0'),
(46, 'Finley Hobbins', '0'),
(47, 'Joseph Gatt', '0'),
(48, 'Alan Arkin', '0'),
(49, 'Marie-France Pisier', '0'),
(50, 'Janusz Olejniczak', '0'),
(51, 'Sophie Marceau', '0'),
(52, 'Féodor Atkine', '0'),
(53, 'Noemi Nadelmann', '0'),
(54, 'Aurélien Recoing', '0'),
(55, 'Pavel Slaby', '0'),
(56, 'Grazyna Dylong', '0'),
(57, 'Akshay Kumar', '0'),
(58, 'Pawan Chopra', '0'),
(59, 'Kaizaad Kotwal', '0'),
(60, 'Narendra Jetley', '0'),
(61, 'Nimrat Kaur', '0'),
(62, 'Sameer Ali Khan', '0'),
(63, 'Stéphane Bak', '0'),
(64, 'Camélia Jordana', '0'),
(65, 'Olivier Giroud', '0'),
(66, 'Presnel Kimpembe', '0'),
(67, 'Shameik Moore', '0'),
(68, 'Jake Johnson', '0'),
(69, 'Hailee Steinfeld', '0'),
(70, 'Liev Schreiber', '0'),
(71, 'Mahershala Ali', '0'),
(72, 'Brian Tyree Henry', '0'),
(73, 'Luna Lauren Velez', '0'),
(74, 'Nicolas Cage', '0');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `acteur`
--
ALTER TABLE `acteur`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `acteur`
--
ALTER TABLE `acteur`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

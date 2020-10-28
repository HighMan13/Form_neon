-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 28, 2020 at 09:57 AM
-- Server version: 5.7.24
-- PHP Version: 7.2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projet_afpa`
--

-- --------------------------------------------------------

--
-- Table structure for table `form_stage`
--

CREATE TABLE `form_stage` (
  `id` int(255) NOT NULL,
  `Prenom` varchar(255) CHARACTER SET utf8 NOT NULL,
  `Nom` varchar(255) CHARACTER SET utf8 NOT NULL,
  `Mail` varchar(255) CHARACTER SET utf8 NOT NULL,
  `Telephone` varchar(255) CHARACTER SET utf8 NOT NULL,
  `periode_stage` varchar(255) CHARACTER SET utf8 NOT NULL,
  `nom_entreprise` varchar(255) CHARACTER SET utf8 NOT NULL,
  `adresse_entreprise` varchar(255) CHARACTER SET utf8 NOT NULL,
  `Siret` varchar(255) CHARACTER SET utf8 NOT NULL,
  `Tel_entreprise` varchar(255) CHARACTER SET utf8 NOT NULL,
  `Representant_legal` varchar(255) CHARACTER SET utf8 NOT NULL,
  `Mail_entreprise` varchar(255) CHARACTER SET utf8 NOT NULL,
  `Activite_entreprise` varchar(255) CHARACTER SET utf8 NOT NULL,
  `reception_stagiaire` varchar(255) CHARACTER SET utf8 NOT NULL,
  `lieu_stage` varchar(255) CHARACTER SET utf8 NOT NULL,
  `Tuteur_entreprise` varchar(255) CHARACTER SET utf8 NOT NULL,
  `poste_occuper` varchar(255) CHARACTER SET utf8 NOT NULL,
  `tel_contact_entreprise` varchar(255) CHARACTER SET utf8 NOT NULL,
  `mail_contact_entreprise` varchar(255) CHARACTER SET utf8 NOT NULL,
  `Activite_proposer` varchar(255) CHARACTER SET utf8 NOT NULL,
  `Nom_formateur_afpa` varchar(255) CHARACTER SET utf8 NOT NULL,
  `date_validaton` varchar(255) CHARACTER SET utf8 NOT NULL,
  `signature` varchar(255) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `form_stage`
--

INSERT INTO `form_stage` (`id`, `Prenom`, `Nom`, `Mail`, `Telephone`, `periode_stage`, `nom_entreprise`, `adresse_entreprise`, `Siret`, `Tel_entreprise`, `Representant_legal`, `Mail_entreprise`, `Activite_entreprise`, `reception_stagiaire`, `lieu_stage`, `Tuteur_entreprise`, `poste_occuper`, `tel_contact_entreprise`, `mail_contact_entreprise`, `Activite_proposer`, `Nom_formateur_afpa`, `date_validaton`, `signature`) VALUES
(3, 'Sofiane', 'Wattiez', 'sofiane.wattiez@laposte.net', '0659419461', '01/02/2021 au 30/03/2021', 'Donne un stage', 'J\'apprend vite ;)', '56655448665', '045609565654', 'Full stack work in progress', 'Painvierbeurre@hotmail.fr', 'NasaScript', '20/01/2021 de 21h45', 'Marseille', 'Casseur d\'oignon', 'Clariste', '56646546565', 'test@test.fr', 'clarck', 'TArararartata', '23/09/1994', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `form_stage`
--
ALTER TABLE `form_stage`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `form_stage`
--
ALTER TABLE `form_stage`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jan 08, 2021 at 06:19 AM
-- Server version: 5.7.32
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `base4reco`
--

-- --------------------------------------------------------

--
-- Table structure for table `Categorie`
--

CREATE TABLE `Categorie` (
  `idCategorie` char(20) NOT NULL,
  `nomCategorie` varchar(50) NOT NULL,
  `descCategorie` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Categorie`
--

INSERT INTO `Categorie` (`idCategorie`, `nomCategorie`, `descCategorie`) VALUES
('chev', 'cheveux', 'Soin des cheveux : révélez toute leur beauté Courts ou longs, lisses ou bouclés, sages ou rebelles, vos cheveux sont le reflet de votre personnalité. Que vous aimiez les attacher, les couvrir d’un chapeau ou les laisser voler au vent, ils méritent d’être traités avec la plus grande attention pour rester en bonne santé et irradier de beauté. Jour après jour, vos cheveux subissent les agressions du temps, de la pollution, du stress et de la fatigue. Pour leur redonner force et splendeur, nous avons rassemblé pour vous toute une gamme de soins des cheveux. Qu’ils soient ternes, secs, gras ou sujets aux pellicules, vos cheveux trouveront le produit adapté à leur besoin parmi nos nombreux shampoings et soins capillaires. aux senteurs fleuries et végétales. Outre les shampoings et après-shampoings conçus pour tous les types de cheveux, notre gamme de produits pour cheveux propose une grande variété de masques, sérums et vinaigres de rinçage. Nutritifs, protecteurs, réparateurs, fortifiants ou purifiants, nos soins cheveux s’inspirent du meilleur de la nature pour protéger votre chevelure et lui redonner toute sa vitalité. Parce que prendre soin de ses cheveux doit aussi être un moment de plaisir, nous veillons à vous offrir des produits aux parfums subtils et agréables pour vous envelopper d’une touche de glamour lors de votre séance de cocooning dans la salle de bains. Laissez-vous tenter par un moment d’infinie douceur en faisant votre choix parmi nos soins des cheveux à base d’actifs végétaux !'),
('corps', 'soin corps & douche', 'Qu’on le réserve pour les grandes occasions ou qu’on l’arbore au quotidien, on ne saurait se passer de lui. Jeu pour les unes, arme de séduction pour les autres, le maquillage occupe une place unique dans la vie des femmes. Mi-soin, mi-plaisir, il se plie à toutes vos envies. Disponibles dans une variété infinie de couleurs et de textures, les produits de maquillage Yves Rocher transforment votre routine make-up en un pur instant de féminité. Ici, vous trouverez tout ce qu\'il vous faut en matière de maquillage, pour en changer au gré de vos désirs et selon votre look. Fonds de teint, BB crème, correcteurs et blushs n\'attendent que vous ! Laissez-vous aussi tenter par nos mascaras, fards à paupières et rouges à lèvres aux couleurs naturelles ! Vous aimez avoir le choix et jouer avec différentes nuances ? Optez pour nos palettes de fards à paupières ! Pour vous faire belle jusqu\'au bout des ongles, nos vernis multiplient les couleurs pour vous séduire. L’occasion rêvée de vous constituer une trousse de beauté complète, dans laquelle glisser pinceaux, éponges et autres accessoires indispensables à la bonne application de vos produits de maquillage. Jouez avec les couleurs et réinventez-vous à l’infini avec la gamme de produits de maquillage d\'Yves Rocher.'),
('maq', 'maquillage', 'Qu’on le réserve pour les grandes occasions ou qu’on l’arbore au quotidien, on ne saurait se passer de lui. Jeu pour les unes, arme de séduction pour les autres, le maquillage occupe une place unique dans la vie des femmes. Mi-soin, mi-plaisir, il se plie à toutes vos envies. Disponibles dans une variété infinie de couleurs et de textures, les produits de maquillage Yves Rocher transforment votre routine make-up en un pur instant de féminité. Ici, vous trouverez tout ce qu\'il vous faut en matière de maquillage, pour en changer au gré de vos désirs et selon votre look. Fonds de teint, BB crème, correcteurs et blushs n\'attendent que vous ! Laissez-vous aussi tenter par nos mascaras, fards à paupières et rouges à lèvres aux couleurs naturelles ! Vous aimez avoir le choix et jouer avec différentes nuances ? Optez pour nos palettes de fards à paupières ! Pour vous faire belle jusqu\'au bout des ongles, nos vernis multiplient les couleurs pour vous séduire. L’occasion rêvée de vous constituer une trousse de beauté complète, dans laquelle glisser pinceaux, éponges et autres accessoires indispensables à la bonne application de vos produits de maquillage. Jouez avec les couleurs et réinventez-vous à l’infini avec la gamme de produits de maquillage d\'Yves Rocher.'),
('par', 'parfum', 'Trouvez l’eau de toilette ou eau de parfum qui vous correspond chez Yves Rocher !Le parfum est le produit de beauté le plus personnel qui soit. C’est en effet la signature olfactive la plus fidèle à votre personnalité. Le sillage que laisse un parfum devient alors comme une douce empreinte de la personne qui le porte. Choisir son parfum, c’est choisir la sensation que vous allez laisser aux autres.Envie de trouver l’eau de toilette ou eau de parfum qui représente le mieux votre personnalité et votre humeur du moment ? Yves Rocher vous propose une large gamme de senteurs allant des fragrances douces et subtiles aux parfums les plus enivrants.Faisant la part belle aux plantes, fleurs et fruits, la gamme de parfums d’Yves Rocher peut s’adapter à tous les âges. De la fraîcheur des fleurs des champs à la puissance des senteurs boisées, en passant par le mystère des notes orientales, nos eaux de toilette et eaux de parfum veulent révéler toutes les facettes de la féminité. En quête d’une eau de parfum homme ? La gent masculine, elle, se laissera séduire par des senteurs évoquant le cuir, les épices, l’ambre et les agrumes. Idéales à offrir ou pour se faire plaisir, les différentes eaux de parfum d’Yves Rocher vous feront craquer à coup sûr.'),
('sovi', 'soin visage', 'Crème visage, démaquillant ou masque, vous trouverez ici le soin visage qu\'il vous faut.Partie la plus sensible et la plus unique de votre corps, votre visage doit être chouchouté tous les jours. C’est le secret pour que celui-ci reste en bonne santé. La peau du visage est particulièrement fragile. Elle a des besoins plus spécifiques que le reste de votre corps. Yves Rocher a donc rassemblé pour vous tous les produits de soin adaptés.Indispensable à toutes les femmes, le démaquillant est le produit de soin visage à ne jamais oublier. Dormir avec son mascara ou fond de teint peut en effet non seulement laisser des traces durables, mais aussi accélérer le vieillissement de votre visage. Pensez donc à l\'utiliser tous les soirs ! Pour aider votre peau à se réveiller et à rester nourrie et hydratée en continu, il est nécessaire d’utiliser une crème hydratante visage adaptée à vos besoins. Yves Rocher a imaginé différentes crèmes visage pour toutes les femmes.Anti-âge, réparatrice ou correctrice, choisissez celle qui répondra le mieux à vos besoins ! Pour un soin en profondeur, vous pourrez également compter sur nos différents masques et sérums. Enfin, la gent masculine n\'est pas oubliée avec notre sélection de soins après-rasage.');

-- --------------------------------------------------------

--
-- Table structure for table `Client`
--

CREATE TABLE `Client` (
  `nClient` int(11) NOT NULL,
  `nomClient` varchar(50) NOT NULL,
  `prenomClient` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `adresse` varchar(250) NOT NULL,
  `dateNaissance` date NOT NULL,
  `sexe` char(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Client`
--

INSERT INTO `Client` (`nClient`, `nomClient`, `prenomClient`, `email`, `adresse`, `dateNaissance`, `sexe`) VALUES
(1, 'Dupont', 'Ali', 'ali@gmail.com', '4 Rue de rose 75005 Paris', '1980-12-30', 'H'),
(2, 'Barodi', 'Naim', 'naim@gmail.com', '19 Rue lebon 75011 Paris', '1990-01-09', 'H'),
(3, 'Durant', 'Alice', 'alice@hotmail.com', '90 rue du four 80000 Amiens', '2004-10-01', 'F');

-- --------------------------------------------------------

--
-- Table structure for table `Commande`
--

CREATE TABLE `Commande` (
  `nCommande` int(11) NOT NULL,
  `nClient` int(11) NOT NULL,
  `nProduit` int(11) NOT NULL,
  `qteAchat` int(11) NOT NULL,
  `adrLivraison` varchar(250) NOT NULL,
  `dateCommande` date NOT NULL,
  `dateLivraison` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Produit`
--

CREATE TABLE `Produit` (
  `nProduit` int(11) NOT NULL,
  `nomProduit` varchar(50) NOT NULL,
  `descProduit` text NOT NULL,
  `prixProduit` float NOT NULL,
  `qteStock` int(11) NOT NULL,
  `equitable` tinyint(1) NOT NULL,
  `idCategorie` char(20) NOT NULL,
  `codePromo` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Produit`
--

INSERT INTO `Produit` (`nProduit`, `nomProduit`, `descProduit`, `prixProduit`, `qteStock`, `equitable`, `idCategorie`, `codePromo`) VALUES
(1, 'Eau Micellaire', 'Nettoie et retire efficacement maquillage et impuretés en un seul geste', 13, 10, 1, 'sovi', NULL),
(2, 'Masque Désincrustant au Charbon', 'Désincruste les pores, réduit les points noirs', 9.5, 15, 0, 'sovi', NULL),
(3, 'Fond de teint Peau Parfaite', 'Un teint parfait, au grain de peau', 25, 5, 0, 'maq', NULL),
(4, 'Mascara Volume 360°', 'Regard ouvert à 360° cils épaissis', 15, 20, 1, 'maq', NULL),
(5, 'Lait Corps Réparateur Karité', 'Répare et nourrit les peaux extra sèches', 5.95, 40, 1, 'corps', NULL),
(6, 'Douche douceur', 'Toute la douceur d\'une formule sans sulfate* associée au plaisir d\'un parfum solaire', 2.8, 30, 0, 'corps', 105),
(7, 'Mon rouge - Eau de Parfum 50ml', 'Aime-Toi D\'abord !', 28.5, 10, 0, 'par', NULL),
(8, 'Comme une Evidence - L\'Eau de Parfum 100ml', 'L\'harmonie d\'un parfum pur et essentiel', 27.5, 20, 1, 'par', NULL),
(9, 'Réparation - Sérum Fortifiant', 'Ciment thermoprotecteur 230°C', 2.95, 40, 1, 'chev', NULL),
(10, 'Brillance - Vinaigre de Rinçage 150ml', 'La touche finale qui fait la différence pour mes cheveux et un geste pour la Planète', 3.15, 15, 0, 'chev', NULL),
(11, 'Anti-Chute - Cure Intensive 1 Mois', 'Triple action pour +6480 cheveux en phase de croissance', 14.9, 20, 0, 'chev', 110),
(12, 'Shampooing Brillance I Love My Planet', 'Doux pour mes cheveux & pour ma Planète', 3, 100, 1, 'chev', NULL),
(13, 'Soin Liftant Anti-Poches Regard', 'UV Beauty Shield* & Anti-pollution', 18.25, 30, 0, 'sovi', NULL),
(14, 'Baume lèvres Noix de Coco', 'Pour des lèvres naturellement sublimées et nourries', 1.6, 30, 1, 'sovi', 113),
(15, 'Palette Multilooks Yeux et Teint - Catch the Magic', '15 fards à paupières, 2 fards à joues et 1 highlighter pour un maquillage étincelant', 20, 20, 0, 'maq', NULL),
(56, 'test1', 'test', 34, 5, 0, 'chev', 105),
(100, 'reverse', 'fdgsfhgfjhgh', 10, 10, 0, 'maq', 105),
(234, 'rouges à lèvres', 'zefg', 345, 234, 0, 'maq', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Promotion`
--

CREATE TABLE `Promotion` (
  `codePromo` int(11) NOT NULL,
  `dateDebut` date NOT NULL,
  `dateFin` date NOT NULL,
  `valeur` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Promotion`
--

INSERT INTO `Promotion` (`codePromo`, `dateDebut`, `dateFin`, `valeur`) VALUES
(105, '2020-12-10', '2021-02-05', 0.1),
(110, '2021-01-01', '2021-01-31', 0.4),
(111, '2021-01-03', '2021-01-09', 0.2),
(113, '2020-01-10', '2021-01-10', 0.2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Categorie`
--
ALTER TABLE `Categorie`
  ADD PRIMARY KEY (`idCategorie`);

--
-- Indexes for table `Client`
--
ALTER TABLE `Client`
  ADD PRIMARY KEY (`nClient`);

--
-- Indexes for table `Commande`
--
ALTER TABLE `Commande`
  ADD PRIMARY KEY (`nCommande`,`nClient`,`nProduit`),
  ADD KEY `nClient` (`nClient`),
  ADD KEY `nProduit` (`nProduit`);

--
-- Indexes for table `Produit`
--
ALTER TABLE `Produit`
  ADD PRIMARY KEY (`nProduit`),
  ADD KEY `idCategorie` (`idCategorie`),
  ADD KEY `codePromo` (`codePromo`);

--
-- Indexes for table `Promotion`
--
ALTER TABLE `Promotion`
  ADD PRIMARY KEY (`codePromo`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `Commande`
--
ALTER TABLE `Commande`
  ADD CONSTRAINT `commande_ibfk_1` FOREIGN KEY (`nClient`) REFERENCES `Client` (`nClient`),
  ADD CONSTRAINT `commande_ibfk_2` FOREIGN KEY (`nProduit`) REFERENCES `Produit` (`nProduit`);

--
-- Constraints for table `Produit`
--
ALTER TABLE `Produit`
  ADD CONSTRAINT `codePromo` FOREIGN KEY (`codePromo`) REFERENCES `Promotion` (`codePromo`),
  ADD CONSTRAINT `idCategorie` FOREIGN KEY (`idCategorie`) REFERENCES `Categorie` (`idCategorie`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

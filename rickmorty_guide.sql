-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:8889
-- Tiempo de generación: 30-03-2024 a las 20:03:41
-- Versión del servidor: 5.7.39
-- Versión de PHP: 7.4.33

SET FOREIGN_KEY_CHECKS=0;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: rickmorty_guide
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla characters
--

CREATE TABLE characters (
  id int(11) NOT NULL,
  name varchar(255) NOT NULL,
  description text NOT NULL,
  character_image varchar(125) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla characters
--

INSERT INTO characters (id, name, description, character_image) VALUES
(1, 'Rick Sanchez', 'Rick Sanchez is an eccentric scientific genius. With his brilliant mind and cynical attitude, he defies the laws of physics with astonishing inventions. His relationship with his grandson Morty is central to the series, exploring alternate dimensions and facing exciting dangers.', 'rick_sanchez.png'),
(2, 'Morty Smith', 'Morty Smith is Rick\'s grandson. He\'s portrayed as a typical teenager, often nervous and easily overwhelmed by the bizarre adventures he experiences with his grandfather. Despite his insecurities, Morty shows moments of bravery and resourcefulness, making him an essential part of their interdimensional escapades.\r\n\r\n\r\n\r\n\r\n', 'morty_smith.png'),
(3, 'Summer Smith', 'Summer Smith is known for her sharp wit and occasional sarcasm. As the sister of Morty, she often joins adventures, showcasing curiosity and skepticism. Throughout her development, Summer evolves into a confident and capable individual, playing a key role in family dynamics and storylines.', 'summer_smith.png'),
(4, 'Beth Smith', 'Beth Smith is a character known for her complex personality and relationships in a popular animated series. She is depicted as a strong-willed and independent woman who navigates various challenges, including family dynamics and personal growth. Beth\'s character development throughout the series showcases her resilience, intelligence, and emotional depth, making her a compelling and relatable figure for viewers.', 'beth_smith.png'),
(5, 'Jerry Smith', 'Jerry Smith is a character known for his comedic and often bumbling personality in an animated series. He is depicted as a well-meaning but somewhat inept individual who navigates various humorous situations, often providing comic relief in the show. Jerry\'s character development showcases his quirks, insecurities, and occasional moments of insight, making him a memorable and endearing figure for viewers.', 'jerry_smith.png'),
(6, 'Abadango Cluster Princess', 'The Abadango Cluster Princess is a character known for her regal and majestic presence in a popular animated series. She is depicted as a ruler of a distant cluster of planets, known for her wisdom, grace, and diplomatic skills. The Abadango Cluster Princess plays a key role in intergalactic politics and alliances, often navigating complex relationships and power dynamics with intelligence and poise. Her character adds depth and intrigue to the series, showcasing a blend of royalty and strategic prowess.', 'abadango_cluster_princess.png'),
(7, 'Abradolf Lincler', 'He is a combination of Abraham Lincoln and Adolf Hitler, created as a result of a scientific experiment gone awry. Abradolf Lincler struggles with his conflicting identities, embodying traits from both historical figures. This character adds a humorous and satirical element to the series, exploring themes of identity, morality, and the consequences of scientific experimentation.', 'abradolf_lincler.png'),
(8, 'Adjudicator Rick', 'Adjudicator Rick is known for his authoritative and no-nonsense demeanor. He plays a role in enforcing rules and regulations within a particular setting, often appearing as a stern figure who maintains order and resolves conflicts. Adjudicator Rick\'s presence adds tension and drama to the storyline, as characters interact with him while navigating challenges and dilemmas within the seriesadjudicator_rick.png\r\n\r\n\r\n\r\n\r\n\r\n', 'adjudicator_rick.png'),
(9, 'Agency Director', 'The Agency Director is known for his authority and focus on enforcing rules and protocols within the context of the agency where he works. His presence adds an element of control and discipline to the series\' narrative, often interacting with other main characters in situations involving conflicts and challenges.', 'agency_director.png'),
(10, 'Alan Rails', 'Alan Rails is known for his superhero persona and abilities. As a member of the Vindicators, he possesses superhuman strength and the ability to manipulate ghost trains. Alan Rails adds a dynamic element to the show with his superhero role, often participating in intergalactic adventures and providing comic relief with his unique powers and personality.', 'alan_rails.png');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla characters
--
ALTER TABLE characters
  ADD PRIMARY KEY (id);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla characters
--
ALTER TABLE characters
  MODIFY id int(11) NOT NULL AUTO_INCREMENT;
SET FOREIGN_KEY_CHECKS=1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

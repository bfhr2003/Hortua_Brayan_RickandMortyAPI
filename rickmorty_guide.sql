-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:8889
-- Tiempo de generación: 01-04-2024 a las 00:46:41
-- Versión del servidor: 5.7.39
-- Versión de PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
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
(1, 'Rick Sanchez', 'Rick Sanchez is an eccentric scientific genius. With his brilliant mind and cynical attitude, he defies the laws of physics with astonishing inventions.', 'rick_sanchez.png'),
(2, 'Morty Smith', 'Morty Smith is Rick\'s grandson. He\'s portrayed as a typical teenager, often nervous and easily overwhelmed by the bizarre adventures he experiences with his grandfather.\r\n\r\n\r\n\r\n', 'morty_smith.png'),
(3, 'Summer Smith', 'Summer Smith is known for her sharp wit and occasional sarcasm. As the sister of Morty, she often joins adventures, showcasing curiosity and skepticism.', 'summer_smith.png'),
(4, 'Beth Smith', 'She is depicted as a strong-willed and independent woman who navigates various challenges, including family dynamics and personal growth. ', 'beth_smith.png'),
(5, 'Jerry Smith', 'He is known for his comedic and often bumbling personality in an animated series. He navigates various humorous situations, often providing comic relief in the show.', 'jerry_smith.png'),
(6, 'Abadango Cluster Princess', 'She is known for her regal and majestic presence in a popular animated series. She is depicted as a ruler of a distant cluster of planets, known for her wisdom, grace, and diplomatic skills.', 'abadango_cluster_princess.png'),
(7, 'Abradolf Lincler', 'He is a combination of Abraham Lincoln and Adolf Hitler, created as a result of a scientific experiment gone awry. Abradolf Lincler struggles with his conflicting identities, embodying traits from both historical figures.', 'abradolf_lincler.png'),
(8, 'Adjudicator Rick', 'He is known for his authoritative and no-nonsense demeanor. He plays a role in enforcing rules and regulations within a particular setting, often appearing as a stern figure who maintains order and resolves conflicts.\r\n\r\n\r\n\r\n\r\n\r\n', 'adjudicator_rick.png'),
(9, 'Agency Director', 'The Agency Director is known for his authority and focus on enforcing rules and protocols within the context of the agency where he works. His presence adds an element of control and discipline to the series\' narrative.', 'agency_director.png'),
(10, 'Alan Rails', 'Alan Rails is known for his superhero persona and abilities. As a member of the Vindicators, he possesses superhuman strength and the ability to manipulate ghost trains. ', 'alan_rails.png'),
(11, 'Albert Einstein', 'In \"Rick and Morty,\" Albert Einstein is portrayed in a caricatured manner as an eccentric scientist with his characteristic disheveled hair and mustache, engaging in comedic situations related to science.', 'albert_einstein.png'),
(12, 'Alexander', 'Evil and egocentric scientist. He is often an antagonist in the series, involved in dangerous plans and experiments that cause problems for the protagonists, Rick and Morty', 'alexander.png'),
(13, 'Amish Cyborg', 'A humorous character that combines traditional Amish lifestyle with advanced cyborg technology, creating a comedic contrast between simplicity and futuristic elements', 'amish_cyborg.png'),
(14, 'Annie', 'She is portrayed as an intelligent and compassionate girl with a kind and optimistic personality. She has a romantic relationship with one of the main characters, Summer Smith.', 'annie.png'),
(15, 'Ants in my Eyes Johnson', 'He is known for his humorous and absurd portrayal. He is depicted as a man with a condition where he has ants in his eyes, causing him to be oblivious to his surroundings.', 'johnson.png');

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
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

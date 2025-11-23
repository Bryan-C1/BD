-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-11-2025 a las 17:44:31
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `esports`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comuna_barrio`
--

CREATE TABLE `comuna_barrio` (
  `id_comuna` int(11) NOT NULL,
  `comuna` varchar(45) NOT NULL,
  `barrio` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `comuna_barrio`
--

INSERT INTO `comuna_barrio` (`id_comuna`, `comuna`, `barrio`) VALUES
(1, 'Comuna 1', 'Buenos Aires'),
(2, 'Comuna 1', 'La Milagrosa'),
(3, 'Comuna 2', 'Santa Cruz'),
(4, 'Comuna 2', 'La Isla'),
(5, 'Comuna 3', 'Manrique Central'),
(6, 'Comuna 3', 'La Salle'),
(7, 'Comuna 4', 'Aranjuez'),
(8, 'Comuna 4', 'Berlín'),
(9, 'Comuna 5', 'Castilla'),
(10, 'Comuna 5', 'Florencia'),
(11, 'Comuna 6', 'Doce de Octubre'),
(12, 'Comuna 6', 'La Esperanza'),
(13, 'Comuna 7', 'Robledo'),
(14, 'Comuna 7', 'Córdoba'),
(15, 'Comuna 8', 'Villa Hermosa'),
(16, 'Comuna 8', 'El Pinal'),
(17, 'Comuna 9', 'Buenos Aires'),
(18, 'Comuna 10', 'La Candelaria'),
(19, 'Comuna 11', 'Laureles'),
(20, 'Comuna 12', 'Los Colores'),
(21, 'Comuna 1', 'Buenos Aires'),
(22, 'Comuna 1', 'La Milagrosa'),
(23, 'Comuna 2', 'Santa Cruz'),
(24, 'Comuna 2', 'La Isla'),
(25, 'Comuna 3', 'Manrique Central'),
(26, 'Comuna 3', 'La Salle'),
(27, 'Comuna 4', 'Aranjuez'),
(28, 'Comuna 4', 'Berlín'),
(29, 'Comuna 5', 'Castilla'),
(30, 'Comuna 5', 'Florencia'),
(31, 'Comuna 6', 'Doce de Octubre'),
(32, 'Comuna 6', 'La Esperanza'),
(33, 'Comuna 7', 'Robledo'),
(34, 'Comuna 7', 'Córdoba'),
(35, 'Comuna 8', 'Villa Hermosa'),
(36, 'Comuna 8', 'El Pinal'),
(37, 'Comuna 9', 'Buenos Aires'),
(38, 'Comuna 10', 'La Candelaria'),
(39, 'Comuna 11', 'Laureles'),
(40, 'Comuna 12', 'Los Colores');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `consola`
--

CREATE TABLE `consola` (
  `id_consola` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `numero_serie` varchar(45) NOT NULL,
  `existencia_inventario` int(11) NOT NULL,
  `dir_ip` varchar(45) DEFAULT NULL,
  `dir_mac` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `consola`
--

INSERT INTO `consola` (`id_consola`, `nombre`, `numero_serie`, `existencia_inventario`, `dir_ip`, `dir_mac`) VALUES
(1, 'PlayStation 5', 'PS5-9348231', 12, '192168', 0),
(2, 'Xbox Series X', 'XSX-2239842', 8, '192168', 0),
(3, 'Nintendo Switch', 'NSW-5538271', 15, '192168', 0),
(4, 'PlayStation 4', 'PS4-7643920', 5, '192168', 0),
(5, 'Xbox One S', 'XOS-2348894', 7, '192168', 0),
(6, 'Steam Deck', 'STD-9983241', 4, '192168', 0),
(7, 'PlayStation 3', 'PS3-8834921', 3, '192168', 0),
(8, 'Xbox 360', 'X360-1293847', 6, '192168', 0),
(9, 'Nintendo Wii', 'WII-8392011', 2, '192168', 0),
(10, 'Nintendo Wii U', 'WUU-7483921', 3, '192168', 0),
(11, 'PlayStation Vita', 'PSV-9348831', 9, '192168', 0),
(12, 'Nintendo 3DS', '3DS-2347789', 11, '192168', 0),
(13, 'PlayStation 2', 'PS2-0093847', 5, '192168', 0),
(14, 'Xbox Classic', 'XBX-8374621', 2, '192168', 0),
(15, 'GameCube', 'GMC-9982341', 3, '192168', 0),
(16, 'Sega Dreamcast', 'DCT-2239847', 1, '192168', 0),
(17, 'PlayStation Portable', 'PSP-3348921', 6, '192168', 0),
(18, 'Atari Flashback', 'ATF-0293847', 4, '192168', 0),
(19, 'Retro Mini NES', 'RMS-8834921', 10, '192168', 0),
(20, 'Retro Mini SNES', 'RMS-5530021', 8, '192168', 0),
(21, 'PlayStation 5', 'PS5-9348231', 12, '192168', 0),
(22, 'Xbox Series X', 'XSX-2239842', 8, '192168', 0),
(23, 'Nintendo Switch', 'NSW-5538271', 15, '192168', 0),
(24, 'PlayStation 4', 'PS4-7643920', 5, '192168', 0),
(25, 'Xbox One S', 'XOS-2348894', 7, '192168', 0),
(26, 'Steam Deck', 'STD-9983241', 4, '192168', 0),
(27, 'PlayStation 3', 'PS3-8834921', 3, '192168', 0),
(28, 'Xbox 360', 'X360-1293847', 6, '192168', 0),
(29, 'Nintendo Wii', 'WII-8392011', 2, '192168', 0),
(30, 'Nintendo Wii U', 'WUU-7483921', 3, '192168', 0),
(31, 'PlayStation Vita', 'PSV-9348831', 9, '192168', 0),
(32, 'Nintendo 3DS', '3DS-2347789', 11, '192168', 0),
(33, 'PlayStation 2', 'PS2-0093847', 5, '192168', 0),
(34, 'Xbox Classic', 'XBX-8374621', 2, '192168', 0),
(35, 'GameCube', 'GMC-9982341', 3, '192168', 0),
(36, 'Sega Dreamcast', 'DCT-2239847', 1, '192168', 0),
(37, 'PlayStation Portable', 'PSP-3348921', 6, '192168', 0),
(38, 'Atari Flashback', 'ATF-0293847', 4, '192168', 0),
(39, 'Retro Mini NES', 'RMS-8834921', 10, '192168', 0),
(40, 'Retro Mini SNES', 'RMS-5530021', 8, '192168', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `control`
--

CREATE TABLE `control` (
  `id_control` int(11) NOT NULL,
  `numero_serie` varchar(45) DEFAULT NULL,
  `tipo` varchar(45) DEFAULT NULL,
  `id_consola` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `control`
--

INSERT INTO `control` (`id_control`, `numero_serie`, `tipo`, `id_consola`) VALUES
(1, 'CTRL-1001', 'Inalámbrico', 1),
(2, 'CTRL-1002', 'Alámbrico', 3),
(3, 'CTRL-1003', 'Inalámbrico', 5),
(4, 'CTRL-1004', 'Alámbrico', 2),
(5, 'CTRL-1005', 'Inalámbrico', 7),
(6, 'CTRL-1006', 'Alámbrico', 3),
(7, 'CTRL-1007', 'Inalámbrico', 10),
(8, 'CTRL-1008', 'Inalámbrico', 1),
(9, 'CTRL-1009', 'Alámbrico', 4),
(10, 'CTRL-1010', 'Inalámbrico', 6),
(11, 'CTRL-1011', 'Alámbrico', 8),
(12, 'CTRL-1012', 'Inalámbrico', 10),
(13, 'CTRL-1013', 'Alámbrico', 12),
(14, 'CTRL-1014', 'Inalámbrico', 14),
(15, 'CTRL-1015', 'Inalámbrico', 15),
(16, 'CTRL-1016', 'Alámbrico', 7),
(17, 'CTRL-1017', 'Inalámbrico', 18),
(18, 'CTRL-1018', 'Alámbrico', 20),
(19, 'CTRL-1019', 'Inalámbrico', 5),
(20, 'CTRL-1020', 'Inalámbrico', 19),
(21, 'CTRL-1001', 'Inalámbrico', 1),
(22, 'CTRL-1002', 'Alámbrico', 3),
(23, 'CTRL-1003', 'Inalámbrico', 5),
(24, 'CTRL-1004', 'Alámbrico', 2),
(25, 'CTRL-1005', 'Inalámbrico', 7),
(26, 'CTRL-1006', 'Alámbrico', 3),
(27, 'CTRL-1007', 'Inalámbrico', 10),
(28, 'CTRL-1008', 'Inalámbrico', 1),
(29, 'CTRL-1009', 'Alámbrico', 4),
(30, 'CTRL-1010', 'Inalámbrico', 6),
(31, 'CTRL-1011', 'Alámbrico', 8),
(32, 'CTRL-1012', 'Inalámbrico', 10),
(33, 'CTRL-1013', 'Alámbrico', 12),
(34, 'CTRL-1014', 'Inalámbrico', 14),
(35, 'CTRL-1015', 'Inalámbrico', 15),
(36, 'CTRL-1016', 'Alámbrico', 7),
(37, 'CTRL-1017', 'Inalámbrico', 18),
(38, 'CTRL-1018', 'Alámbrico', 20),
(39, 'CTRL-1019', 'Inalámbrico', 5),
(40, 'CTRL-1020', 'Inalámbrico', 19);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `equipo_juego`
--

CREATE TABLE `equipo_juego` (
  `id_equipo` int(11) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `horas` varchar(45) NOT NULL,
  `nivel` varchar(45) NOT NULL,
  `juego` varchar(45) DEFAULT NULL,
  `id_juego` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `equipo_juego`
--

INSERT INTO `equipo_juego` (`id_equipo`, `nombre`, `horas`, `nivel`, `juego`, `id_juego`) VALUES
(1, 'Team Eclipse', '90', 'Intermedio', 'Fortnite', 1),
(2, 'Night Hunters', '130', 'Avanzado', 'Apex Legends', 10),
(3, 'Omega Force', '200', 'Experto', 'FIFA 24', 3),
(4, 'Iron Wolves', '75', 'Intermedio', 'Minecraft', 4),
(5, 'Viking Squad', '140', 'Avanzado', 'Halo Infinite', 6),
(6, 'Galaxy Riders', '180', 'Avanzado', 'GTA V', 12),
(7, 'Crystal Breakers', '220', 'Experto', 'Valorant', 13),
(8, 'Blue Titans', '160', 'Avanzado', 'League of Legends', 14),
(9, 'Red Specters', '95', 'Intermedio', 'Rainbow Six Siege', 15),
(10, 'Phantom Claw', '110', 'Intermedio', 'Mortal Kombat 11', 16),
(11, 'Golden Knights', '210', 'Experto', 'Elden Ring', 17),
(12, 'Cyber Shadows', '120', 'Intermedio', 'Cyberpunk 2077', 18),
(13, 'Turbo Racers', '140', 'Avanzado', 'Mario Kart 8 Deluxe', 19),
(14, 'Wild Flame', '70', 'Intermedio', 'Horizon Forbidden West', 20),
(15, 'Dark Nova', '160', 'Avanzado', 'Overwatch 2', 9),
(16, 'Steel Dragons', '100', 'Intermedio', 'Call of Duty MWII', 2),
(17, 'Arcane Warriors', '175', 'Avanzado', 'Breath of the Wild', 7),
(18, 'Smash Heroes', '150', 'Avanzado', 'Super Smash Bros Ultimate', 8),
(19, 'Retro Hunters', '85', 'Intermedio', 'Rocket League', 11),
(20, 'Silent Fury', '200', 'Experto', 'PlayStation Exclusive', 5),
(21, 'Team Eclipse', '90', 'Intermedio', 'Fortnite', 1),
(22, 'Night Hunters', '130', 'Avanzado', 'Apex Legends', 10),
(23, 'Omega Force', '200', 'Experto', 'FIFA 24', 3),
(24, 'Iron Wolves', '75', 'Intermedio', 'Minecraft', 4),
(25, 'Viking Squad', '140', 'Avanzado', 'Halo Infinite', 6),
(26, 'Galaxy Riders', '180', 'Avanzado', 'GTA V', 12),
(27, 'Crystal Breakers', '220', 'Experto', 'Valorant', 13),
(28, 'Blue Titans', '160', 'Avanzado', 'League of Legends', 14),
(29, 'Red Specters', '95', 'Intermedio', 'Rainbow Six Siege', 15),
(30, 'Phantom Claw', '110', 'Intermedio', 'Mortal Kombat 11', 16),
(31, 'Golden Knights', '210', 'Experto', 'Elden Ring', 17),
(32, 'Cyber Shadows', '120', 'Intermedio', 'Cyberpunk 2077', 18),
(33, 'Turbo Racers', '140', 'Avanzado', 'Mario Kart 8 Deluxe', 19),
(34, 'Wild Flame', '70', 'Intermedio', 'Horizon Forbidden West', 20),
(35, 'Dark Nova', '160', 'Avanzado', 'Overwatch 2', 9),
(36, 'Steel Dragons', '100', 'Intermedio', 'Call of Duty MWII', 2),
(37, 'Arcane Warriors', '175', 'Avanzado', 'Breath of the Wild', 7),
(38, 'Smash Heroes', '150', 'Avanzado', 'Super Smash Bros Ultimate', 8),
(39, 'Retro Hunters', '85', 'Intermedio', 'Rocket League', 11),
(40, 'Silent Fury', '200', 'Experto', 'PlayStation Exclusive', 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `juego`
--

CREATE TABLE `juego` (
  `id_juego` int(11) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `clasificacion_ESRB` varchar(45) DEFAULT NULL,
  `estudio_dev` varchar(45) DEFAULT NULL,
  `plataformas_disponibles` varchar(45) DEFAULT NULL,
  `numero_jugadores` varchar(45) DEFAULT NULL,
  `tipo` varchar(45) DEFAULT NULL,
  `existencia_inventario` int(11) DEFAULT NULL,
  `id_plataforma` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `juego`
--

INSERT INTO `juego` (`id_juego`, `nombre`, `clasificacion_ESRB`, `estudio_dev`, `plataformas_disponibles`, `numero_jugadores`, `tipo`, `existencia_inventario`, `id_plataforma`) VALUES
(1, 'Fortnite', 'T', 'Epic Games', 'PC, PS5, Xbox, Switch', '100', 'Battle Royale', 15, 1),
(2, 'Call of Duty: Modern Warfare II', 'M', 'Infinity Ward', 'PC, PS5, Xbox', '24', 'Shooter', 10, 3),
(3, 'FIFA 24', 'E', 'EA Sports', 'PC, PS5, Xbox, Switch', '4', 'Deportes', 20, 2),
(4, 'Minecraft', 'E10+', 'Mojang', 'PC, PS5, Xbox, Switch', '8', 'Aventura', 18, 5),
(5, 'God of War Ragnarok', 'M', 'Santa Monica Studio', 'PS4, PS5', '1', 'Acción', 6, 1),
(6, 'Halo Infinite', 'T', '343 Industries', 'PC, Xbox', '16', 'Shooter', 7, 3),
(7, 'The Legend of Zelda: Breath of the Wild', 'E10+', 'Nintendo', 'Switch', '1', 'Aventura', 9, 5),
(8, 'Super Smash Bros Ultimate', 'E10+', 'Nintendo', 'Switch', '8', 'Lucha', 12, 5),
(9, 'Overwatch 2', 'T', 'Blizzard', 'PC, PS, Xbox, Switch', '10', 'Shooter', 11, 4),
(10, 'Apex Legends', 'T', 'Respawn', 'PC, PS, Xbox, Switch', '60', 'Battle Royale', 13, 3),
(11, 'Rocket League', 'E', 'Psyonix', 'PC, PS, Xbox, Switch', '4', 'Deportes', 17, 2),
(12, 'GTA V', 'M', 'Rockstar Games', 'PC, PS, Xbox', '30', 'Mundo Abierto', 10, 1),
(13, 'Valorant', 'T', 'Riot Games', 'PC', '10', 'Shooter', 14, 6),
(14, 'League of Legends', 'T', 'Riot Games', 'PC', '10', 'MOBA', 16, 6),
(15, 'Rainbow Six Siege', 'M', 'Ubisoft', 'PC, PS, Xbox', '10', 'Shooter Táctico', 8, 2),
(16, 'Mortal Kombat 11', 'M', 'NetherRealm Studios', 'PC, PS, Xbox, Switch', '2', 'Lucha', 9, 5),
(17, 'Elden Ring', 'M', 'FromSoftware', 'PC, PS, Xbox', '1', 'RPG', 5, 3),
(18, 'Cyberpunk 2077', 'M', 'CD Projekt Red', 'PC, PS, Xbox', '1', 'RPG', 7, 1),
(19, 'Mario Kart 8 Deluxe', 'E', 'Nintendo', 'Switch', '4', 'Carreras', 12, 5),
(20, 'Horizon Forbidden West', 'T', 'Guerrilla Games', 'PS4, PS5', '1', 'Aventura', 6, 1),
(21, 'Fortnite', 'T', 'Epic Games', 'PC, PS5, Xbox, Switch', '100', 'Battle Royale', 15, 1),
(22, 'Call of Duty: Modern Warfare II', 'M', 'Infinity Ward', 'PC, PS5, Xbox', '24', 'Shooter', 10, 3),
(23, 'FIFA 24', 'E', 'EA Sports', 'PC, PS5, Xbox, Switch', '4', 'Deportes', 20, 2),
(24, 'Minecraft', 'E10+', 'Mojang', 'PC, PS5, Xbox, Switch', '8', 'Aventura', 18, 5),
(25, 'God of War Ragnarok', 'M', 'Santa Monica Studio', 'PS4, PS5', '1', 'Acción', 6, 1),
(26, 'Halo Infinite', 'T', '343 Industries', 'PC, Xbox', '16', 'Shooter', 7, 3),
(27, 'The Legend of Zelda: Breath of the Wild', 'E10+', 'Nintendo', 'Switch', '1', 'Aventura', 9, 5),
(28, 'Super Smash Bros Ultimate', 'E10+', 'Nintendo', 'Switch', '8', 'Lucha', 12, 5),
(29, 'Overwatch 2', 'T', 'Blizzard', 'PC, PS, Xbox, Switch', '10', 'Shooter', 11, 4),
(30, 'Apex Legends', 'T', 'Respawn', 'PC, PS, Xbox, Switch', '60', 'Battle Royale', 13, 3),
(31, 'Rocket League', 'E', 'Psyonix', 'PC, PS, Xbox, Switch', '4', 'Deportes', 17, 2),
(32, 'GTA V', 'M', 'Rockstar Games', 'PC, PS, Xbox', '30', 'Mundo Abierto', 10, 1),
(33, 'Valorant', 'T', 'Riot Games', 'PC', '10', 'Shooter', 14, 6),
(34, 'League of Legends', 'T', 'Riot Games', 'PC', '10', 'MOBA', 16, 6),
(35, 'Rainbow Six Siege', 'M', 'Ubisoft', 'PC, PS, Xbox', '10', 'Shooter Táctico', 8, 2),
(36, 'Mortal Kombat 11', 'M', 'NetherRealm Studios', 'PC, PS, Xbox, Switch', '2', 'Lucha', 9, 5),
(37, 'Elden Ring', 'M', 'FromSoftware', 'PC, PS, Xbox', '1', 'RPG', 5, 3),
(38, 'Cyberpunk 2077', 'M', 'CD Projekt Red', 'PC, PS, Xbox', '1', 'RPG', 7, 1),
(39, 'Mario Kart 8 Deluxe', 'E', 'Nintendo', 'Switch', '4', 'Carreras', 12, 5),
(40, 'Horizon Forbidden West', 'T', 'Guerrilla Games', 'PS4, PS5', '1', 'Aventura', 6, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `logro_trofeo`
--

CREATE TABLE `logro_trofeo` (
  `id_trofeo` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `puntos_req` int(11) NOT NULL,
  `id_juego` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `logro_trofeo`
--

INSERT INTO `logro_trofeo` (`id_trofeo`, `nombre`, `puntos_req`, `id_juego`) VALUES
(1, 'Explorador inicial', 50, 1),
(2, 'Cazador experto', 120, 5),
(3, 'Maestro estratega', 200, 3),
(4, 'Guerrero veterano', 180, 8),
(5, 'Coleccionista', 75, 12),
(6, 'Velocidad máxima', 90, 4),
(7, 'Superviviente', 160, 7),
(8, 'Conquistador', 300, 2),
(9, 'Investigador', 110, 10),
(10, 'Derrotador de jefes', 250, 15),
(11, 'Aventurero', 60, 6),
(12, 'Sigilo perfecto', 140, 9),
(13, 'Destructor', 220, 14),
(14, 'Leyenda viviente', 400, 20),
(15, 'Experto en objetos', 130, 18),
(16, 'Domador de arenas', 170, 11),
(17, 'Maestro del combate', 280, 3),
(18, 'Rastreador', 95, 19),
(19, 'Arquero letal', 150, 7),
(20, 'Campeón supremo', 350, 13),
(21, 'Explorador inicial', 50, 1),
(22, 'Cazador experto', 120, 5),
(23, 'Maestro estratega', 200, 3),
(24, 'Guerrero veterano', 180, 8),
(25, 'Coleccionista', 75, 12),
(26, 'Velocidad máxima', 90, 4),
(27, 'Superviviente', 160, 7),
(28, 'Conquistador', 300, 2),
(29, 'Investigador', 110, 10),
(30, 'Derrotador de jefes', 250, 15),
(31, 'Aventurero', 60, 6),
(32, 'Sigilo perfecto', 140, 9),
(33, 'Destructor', 220, 14),
(34, 'Leyenda viviente', 400, 20),
(35, 'Experto en objetos', 130, 18),
(36, 'Domador de arenas', 170, 11),
(37, 'Maestro del combate', 280, 3),
(38, 'Rastreador', 95, 19),
(39, 'Arquero letal', 150, 7),
(40, 'Campeón supremo', 350, 13);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `plataforma`
--

CREATE TABLE `plataforma` (
  `id_plataforma` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `marca` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `plataforma`
--

INSERT INTO `plataforma` (`id_plataforma`, `nombre`, `marca`) VALUES
(1, 'PlayStation 5', 'Sony'),
(2, 'PlayStation 4', 'Sony'),
(3, 'Xbox Series X', 'Microsoft'),
(4, 'Xbox One', 'Microsoft'),
(5, 'Nintendo Switch', 'Nintendo'),
(6, 'Steam Deck', 'Valve'),
(7, 'PlayStation 3', 'Sony'),
(8, 'Xbox 360', 'Microsoft'),
(9, 'Nintendo Wii', 'Nintendo'),
(10, 'Nintendo Wii U', 'Nintendo'),
(11, 'PlayStation Vita', 'Sony'),
(12, 'Nintendo 3DS', 'Nintendo'),
(13, 'PlayStation 2', 'Sony'),
(14, 'Xbox Classic', 'Microsoft'),
(15, 'GameCube', 'Nintendo'),
(16, 'Sega Dreamcast', 'Sega'),
(17, 'Atari Flashback', 'Atari'),
(18, 'Oculus Quest 2', 'Meta'),
(19, 'Steam Machine', 'Valve'),
(20, 'Retro Mini NES', 'Nintendo'),
(21, 'PlayStation 5', 'Sony'),
(22, 'PlayStation 4', 'Sony'),
(23, 'Xbox Series X', 'Microsoft'),
(24, 'Xbox One', 'Microsoft'),
(25, 'Nintendo Switch', 'Nintendo'),
(26, 'Steam Deck', 'Valve'),
(27, 'PlayStation 3', 'Sony'),
(28, 'Xbox 360', 'Microsoft'),
(29, 'Nintendo Wii', 'Nintendo'),
(30, 'Nintendo Wii U', 'Nintendo'),
(31, 'PlayStation Vita', 'Sony'),
(32, 'Nintendo 3DS', 'Nintendo'),
(33, 'PlayStation 2', 'Sony'),
(34, 'Xbox Classic', 'Microsoft'),
(35, 'GameCube', 'Nintendo'),
(36, 'Sega Dreamcast', 'Sega'),
(37, 'Atari Flashback', 'Atari'),
(38, 'Oculus Quest 2', 'Meta'),
(39, 'Steam Machine', 'Valve'),
(40, 'Retro Mini NES', 'Nintendo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sesion_entrenamiento`
--

CREATE TABLE `sesion_entrenamiento` (
  `id_sesion` int(11) NOT NULL,
  `fecha_agenda` datetime NOT NULL,
  `hora_ini` datetime DEFAULT NULL,
  `hora_fin` datetime DEFAULT NULL,
  `id_juego` int(11) NOT NULL,
  `arbitro` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `sesion_entrenamiento`
--

INSERT INTO `sesion_entrenamiento` (`id_sesion`, `fecha_agenda`, `hora_ini`, `hora_fin`, `id_juego`, `arbitro`) VALUES
(1, '2025-01-05 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 5),
(2, '2025-01-06 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 3, 2),
(3, '2025-01-07 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 7, 8),
(4, '2025-01-08 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 12, 4),
(5, '2025-01-09 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5, 10),
(6, '2025-01-10 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 4, 1),
(7, '2025-01-11 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 9, 7),
(8, '2025-01-12 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 2, 14),
(9, '2025-01-13 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 10, 6),
(10, '2025-01-14 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 15, 3),
(11, '2025-01-15 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 6, 11),
(12, '2025-01-16 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 14, 9),
(13, '2025-01-17 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 20, 12),
(14, '2025-01-18 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 18, 15),
(15, '2025-01-19 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 11, 4),
(16, '2025-01-20 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 3, 19),
(17, '2025-01-21 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 7, 8),
(18, '2025-01-22 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 13, 20),
(19, '2025-01-23 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 19, 6),
(20, '2025-01-24 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 8, 13);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `telefono`
--

CREATE TABLE `telefono` (
  `id_telefono` int(11) NOT NULL,
  `numero` varchar(45) NOT NULL,
  `tipo` varchar(45) DEFAULT NULL,
  `id_usuario` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `telefono`
--

INSERT INTO `telefono` (`id_telefono`, `numero`, `tipo`, `id_usuario`) VALUES
(1, '3001112233', 'movil', 1),
(2, '3012223344', 'movil', 5),
(3, '3023334455', 'fijo', 3),
(4, '3034445566', 'movil', 8),
(5, '3045556677', 'movil', 12),
(6, '3056667788', 'fijo', 4),
(7, '3067778899', 'movil', 7),
(8, '3078889900', 'movil', 2),
(9, '3089990011', 'fijo', 10),
(10, '3090001122', 'movil', 15),
(11, '3101112233', 'movil', 6),
(12, '3112223344', 'fijo', 9),
(13, '3123334455', 'movil', 14),
(14, '3134445566', 'movil', 20),
(15, '3145556677', 'fijo', 18),
(16, '3156667788', 'movil', 11),
(17, '3167778899', 'movil', 3),
(18, '3178889900', 'movil', 19),
(19, '3189990011', 'fijo', 7),
(20, '3190001122', 'movil', 13),
(21, '3001112233', 'movil', 1),
(22, '3012223344', 'movil', 5),
(23, '3023334455', 'fijo', 3),
(24, '3034445566', 'movil', 8),
(25, '3045556677', 'movil', 12),
(26, '3056667788', 'fijo', 4),
(27, '3067778899', 'movil', 7),
(28, '3078889900', 'movil', 2),
(29, '3089990011', 'fijo', 10),
(30, '3090001122', 'movil', 15),
(31, '3101112233', 'movil', 6),
(32, '3112223344', 'fijo', 9),
(33, '3123334455', 'movil', 14),
(34, '3134445566', 'movil', 20),
(35, '3145556677', 'fijo', 18),
(36, '3156667788', 'movil', 11),
(37, '3167778899', 'movil', 3),
(38, '3178889900', 'movil', 19),
(39, '3189990011', 'fijo', 7),
(40, '3190001122', 'movil', 13);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_usuario`
--

CREATE TABLE `tipo_usuario` (
  `id_tipo` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `descripcion` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `tipo_usuario`
--

INSERT INTO `tipo_usuario` (`id_tipo`, `nombre`, `descripcion`) VALUES
(1, 'Administrador', 'Acceso total al sistema y gestión completa'),
(2, 'Instructor', 'Encargado de guiar y supervisar actividades'),
(3, 'Jugador', 'Participa en sesiones y competencias'),
(4, 'Analista', 'Revisa datos y genera informes'),
(5, 'Operador', 'Gestiona tareas operativas básicas'),
(6, 'Invitado', 'Acceso limitado solo para consulta'),
(7, 'Supervisor', 'Verifica el cumplimiento de procesos'),
(8, 'Coordinador', 'Organiza y administra áreas del sistema'),
(9, 'Asistente', 'Apoya procesos administrativos'),
(10, 'Coach', 'Entrena y acompaña a los jugadores'),
(11, 'Técnico', 'Realiza mantenimiento y soporte'),
(12, 'Soporte', 'Atiende fallas y solicitudes de usuarios'),
(13, 'Auditor', 'Revisa y valida información del sistema'),
(14, 'Gestor', 'Administra recursos y actividades'),
(15, 'Editor', 'Modifica ciertos contenidos del sistema'),
(16, 'Visualizador', 'Puede ver datos pero no modificarlos'),
(17, 'Moderador', 'Controla la actividad de usuarios'),
(18, 'Desarrollador', 'Gestiona cambios técnicos y funciones'),
(19, 'Ayudante', 'Apoyo general en tareas menores'),
(20, 'Monitor', 'Supervisa sesiones o actividades específicas'),
(21, 'Administrador', 'Acceso total al sistema y gestión completa'),
(22, 'Instructor', 'Encargado de guiar y supervisar actividades'),
(23, 'Jugador', 'Participa en sesiones y competencias'),
(24, 'Analista', 'Revisa datos y genera informes'),
(25, 'Operador', 'Gestiona tareas operativas básicas'),
(26, 'Invitado', 'Acceso limitado solo para consulta'),
(27, 'Supervisor', 'Verifica el cumplimiento de procesos'),
(28, 'Coordinador', 'Organiza y administra áreas del sistema'),
(29, 'Asistente', 'Apoya procesos administrativos'),
(30, 'Coach', 'Entrena y acompaña a los jugadores'),
(31, 'Técnico', 'Realiza mantenimiento y soporte'),
(32, 'Soporte', 'Atiende fallas y solicitudes de usuarios'),
(33, 'Auditor', 'Revisa y valida información del sistema'),
(34, 'Gestor', 'Administra recursos y actividades'),
(35, 'Editor', 'Modifica ciertos contenidos del sistema'),
(36, 'Visualizador', 'Puede ver datos pero no modificarlos'),
(37, 'Moderador', 'Controla la actividad de usuarios'),
(38, 'Desarrollador', 'Gestiona cambios técnicos y funciones'),
(39, 'Ayudante', 'Apoyo general en tareas menores'),
(40, 'Monitor', 'Supervisa sesiones o actividades específicas');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `id_usuario` int(11) NOT NULL,
  `tipo_documento` varchar(45) NOT NULL,
  `numero_documento` varchar(45) NOT NULL,
  `primer_nombre` varchar(45) NOT NULL,
  `segundo_nombre` varchar(45) DEFAULT NULL,
  `primer_apellido` varchar(45) NOT NULL,
  `segundo_apellido` varchar(45) DEFAULT NULL,
  `fecha_nacimiento` datetime NOT NULL,
  `sexo` varchar(45) DEFAULT NULL,
  `direccion_domicilio` varchar(45) NOT NULL,
  `nickname` varchar(45) DEFAULT NULL,
  `clave` varchar(45) DEFAULT NULL,
  `acudiente` varchar(45) DEFAULT NULL,
  `id_comuna` int(11) NOT NULL,
  `id_tipo` int(11) NOT NULL,
  `id_equipo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id_usuario`, `tipo_documento`, `numero_documento`, `primer_nombre`, `segundo_nombre`, `primer_apellido`, `segundo_apellido`, `fecha_nacimiento`, `sexo`, `direccion_domicilio`, `nickname`, `clave`, `acudiente`, `id_comuna`, `id_tipo`, `id_equipo`) VALUES
(1, 'CC', '1023456789', 'Juan', 'Carlos', '', NULL, '2001-05-12 00:00:00', 'M', 'Calle 10 #12-30', 'JuanC01', 'clave123', '0', 1, 3, 5),
(2, 'TI', '1198765432', 'Ana', 'Lucia', '', NULL, '2004-09-20 00:00:00', 'F', 'Carrera 21 #8-15', 'AnaLu04', 'pass321', '0', 2, 5, 7),
(3, 'CC', '1002938746', 'Pedro', 'Andres', '', NULL, '1998-12-01 00:00:00', 'M', 'Calle 45 #33-20', 'PAnd98', '12345', '0', 3, 2, 10),
(4, 'CE', '900123456', 'Laura', 'Marcela', '', NULL, '2000-04-11 00:00:00', 'F', 'Diagonal 12 #7-28', 'LauM00', 'LM2000', '0', 4, 7, 3),
(5, 'CC', '1034875621', 'Carlos', 'Eduardo', '', NULL, '1997-07-15 00:00:00', 'M', 'Transversal 5 #22-18', 'CarlE97', 'passCE', '0', 5, 1, 8),
(6, 'TI', '1183457623', 'Sara', 'Daniela', '', NULL, '2005-02-28 00:00:00', 'F', 'Calle 80 #30-10', 'SaraD05', 'SD0505', '0', 6, 4, 12),
(7, 'CC', '1012345678', 'Mateo', 'Javier', '', NULL, '1999-11-30 00:00:00', 'M', 'Calle 15 #14-25', 'MateJ99', 'mj1999', '0', 7, 6, 4),
(8, 'CC', '1009283746', 'Camila', 'Isabel', '', NULL, '2002-06-06 00:00:00', 'F', 'Avenida 32 #19-02', 'CamiI02', 'ci2002', '0', 8, 8, 6),
(9, 'CC', '1039874562', 'Daniel', 'Felipe', '', NULL, '2001-10-01 00:00:00', 'M', 'Carrera 18 #25-14', 'DF2001', 'danf2001', '0', 9, 9, 3),
(10, 'CC', '1023489756', 'Isabella', 'Marie', '', NULL, '2003-03-10 00:00:00', 'F', 'Calle 22 #15-05', 'IsaM03', 'im0303', '0', 10, 10, 15),
(11, 'TI', '1192876543', 'Samuel', 'David', '', NULL, '2004-08-21 00:00:00', 'M', 'Carrera 44 #19-40', 'SamD04', 'sd2004', '0', 11, 11, 11),
(12, 'CE', '900837465', 'Valentina', 'Sofia', '', NULL, '2000-01-19 00:00:00', 'F', 'Calle 55 #7-12', 'ValeS00', 'vs2000', '0', 12, 12, 9),
(13, 'CC', '1019384756', 'Esteban', 'Mateo', '', NULL, '1999-09-30 00:00:00', 'M', 'Carrera 90 #45-33', 'EstM99', 'em9909', '0', 13, 13, 14),
(14, 'TI', '1189273645', 'Daniela', 'Alejandra', '', NULL, '2005-11-09 00:00:00', 'F', 'Calle 6 #12-07', 'DanA05', 'da0505', '0', 14, 14, 20),
(15, 'CC', '1028374659', 'Jorge', 'Luis', '', NULL, '1998-05-22 00:00:00', 'M', 'Carrera 30 #4-19', 'JorL98', 'jl1998', '0', 15, 15, 17),
(16, 'CE', '900192837', 'Mariana', 'Paola', '', NULL, '2001-04-17 00:00:00', 'F', 'Calle 3 #15-17', 'MariP01', 'mp0101', '0', 16, 16, 4),
(17, 'CC', '1037462918', 'Sebastian', 'Andres', '', NULL, '1997-12-12 00:00:00', 'M', 'Avenida 45 #10-22', 'SebA97', 'sa9712', '0', 17, 17, 7),
(18, 'TI', '1187364529', 'Lucia', 'Carolina', '', NULL, '2004-10-30 00:00:00', 'F', 'Calle 23 #18-08', 'LuciC04', 'lc0410', '0', 18, 18, 13),
(19, 'CC', '1023648597', 'Felipe', 'Arturo', '', NULL, '1998-02-14 00:00:00', 'M', 'Carrera 12 #10-55', 'FelA98', 'fa9802', '0', 19, 19, 2),
(20, 'CC', '1039487653', 'Adriana', 'Nicole', '', NULL, '2002-07-27 00:00:00', 'F', 'Calle 9 #22-11', 'AdriN02', 'an0207', '0', 20, 20, 19),
(21, 'CC', '1023456789', 'Juan', 'Carlos', '', NULL, '2001-05-12 00:00:00', 'M', 'Calle 10 #12-30', 'JuanC01', 'clave123', '0', 1, 3, 5),
(22, 'TI', '1198765432', 'Ana', 'Lucia', '', NULL, '2004-09-20 00:00:00', 'F', 'Carrera 21 #8-15', 'AnaLu04', 'pass321', '0', 2, 5, 7),
(23, 'CC', '1002938746', 'Pedro', 'Andres', '', NULL, '1998-12-01 00:00:00', 'M', 'Calle 45 #33-20', 'PAnd98', '12345', '0', 3, 2, 10),
(24, 'CE', '900123456', 'Laura', 'Marcela', '', NULL, '2000-04-11 00:00:00', 'F', 'Diagonal 12 #7-28', 'LauM00', 'LM2000', '0', 4, 7, 3),
(25, 'CC', '1034875621', 'Carlos', 'Eduardo', '', NULL, '1997-07-15 00:00:00', 'M', 'Transversal 5 #22-18', 'CarlE97', 'passCE', '0', 5, 1, 8),
(26, 'TI', '1183457623', 'Sara', 'Daniela', '', NULL, '2005-02-28 00:00:00', 'F', 'Calle 80 #30-10', 'SaraD05', 'SD0505', '0', 6, 4, 12),
(27, 'CC', '1012345678', 'Mateo', 'Javier', '', NULL, '1999-11-30 00:00:00', 'M', 'Calle 15 #14-25', 'MateJ99', 'mj1999', '0', 7, 6, 4),
(28, 'CC', '1009283746', 'Camila', 'Isabel', '', NULL, '2002-06-06 00:00:00', 'F', 'Avenida 32 #19-02', 'CamiI02', 'ci2002', '0', 8, 8, 6),
(29, 'CC', '1039874562', 'Daniel', 'Felipe', '', NULL, '2001-10-01 00:00:00', 'M', 'Carrera 18 #25-14', 'DF2001', 'danf2001', '0', 9, 9, 3),
(30, 'CC', '1023489756', 'Isabella', 'Marie', '', NULL, '2003-03-10 00:00:00', 'F', 'Calle 22 #15-05', 'IsaM03', 'im0303', '0', 10, 10, 15),
(31, 'TI', '1192876543', 'Samuel', 'David', '', NULL, '2004-08-21 00:00:00', 'M', 'Carrera 44 #19-40', 'SamD04', 'sd2004', '0', 11, 11, 11),
(32, 'CE', '900837465', 'Valentina', 'Sofia', '', NULL, '2000-01-19 00:00:00', 'F', 'Calle 55 #7-12', 'ValeS00', 'vs2000', '0', 12, 12, 9),
(33, 'CC', '1019384756', 'Esteban', 'Mateo', '', NULL, '1999-09-30 00:00:00', 'M', 'Carrera 90 #45-33', 'EstM99', 'em9909', '0', 13, 13, 14),
(34, 'TI', '1189273645', 'Daniela', 'Alejandra', '', NULL, '2005-11-09 00:00:00', 'F', 'Calle 6 #12-07', 'DanA05', 'da0505', '0', 14, 14, 20),
(35, 'CC', '1028374659', 'Jorge', 'Luis', '', NULL, '1998-05-22 00:00:00', 'M', 'Carrera 30 #4-19', 'JorL98', 'jl1998', '0', 15, 15, 17),
(36, 'CE', '900192837', 'Mariana', 'Paola', '', NULL, '2001-04-17 00:00:00', 'F', 'Calle 3 #15-17', 'MariP01', 'mp0101', '0', 16, 16, 4),
(37, 'CC', '1037462918', 'Sebastian', 'Andres', '', NULL, '1997-12-12 00:00:00', 'M', 'Avenida 45 #10-22', 'SebA97', 'sa9712', '0', 17, 17, 7),
(38, 'TI', '1187364529', 'Lucia', 'Carolina', '', NULL, '2004-10-30 00:00:00', 'F', 'Calle 23 #18-08', 'LuciC04', 'lc0410', '0', 18, 18, 13),
(39, 'CC', '1023648597', 'Felipe', 'Arturo', '', NULL, '1998-02-14 00:00:00', 'M', 'Carrera 12 #10-55', 'FelA98', 'fa9802', '0', 19, 19, 2),
(40, 'CC', '1039487653', 'Adriana', 'Nicole', '', NULL, '2002-07-27 00:00:00', 'F', 'Calle 9 #22-11', 'AdriN02', 'an0207', '0', 20, 20, 19);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `comuna_barrio`
--
ALTER TABLE `comuna_barrio`
  ADD PRIMARY KEY (`id_comuna`);

--
-- Indices de la tabla `consola`
--
ALTER TABLE `consola`
  ADD PRIMARY KEY (`id_consola`);

--
-- Indices de la tabla `control`
--
ALTER TABLE `control`
  ADD PRIMARY KEY (`id_control`),
  ADD KEY `id_consola` (`id_consola`);

--
-- Indices de la tabla `equipo_juego`
--
ALTER TABLE `equipo_juego`
  ADD PRIMARY KEY (`id_equipo`),
  ADD KEY `id_juego` (`id_juego`);

--
-- Indices de la tabla `juego`
--
ALTER TABLE `juego`
  ADD PRIMARY KEY (`id_juego`),
  ADD KEY `id_plataforma` (`id_plataforma`);

--
-- Indices de la tabla `logro_trofeo`
--
ALTER TABLE `logro_trofeo`
  ADD PRIMARY KEY (`id_trofeo`),
  ADD KEY `id_juego` (`id_juego`);

--
-- Indices de la tabla `plataforma`
--
ALTER TABLE `plataforma`
  ADD PRIMARY KEY (`id_plataforma`);

--
-- Indices de la tabla `sesion_entrenamiento`
--
ALTER TABLE `sesion_entrenamiento`
  ADD PRIMARY KEY (`id_sesion`),
  ADD KEY `id_juego` (`id_juego`),
  ADD KEY `arbitro` (`arbitro`);

--
-- Indices de la tabla `telefono`
--
ALTER TABLE `telefono`
  ADD PRIMARY KEY (`id_telefono`),
  ADD KEY `id_usuario` (`id_usuario`);

--
-- Indices de la tabla `tipo_usuario`
--
ALTER TABLE `tipo_usuario`
  ADD PRIMARY KEY (`id_tipo`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id_usuario`),
  ADD KEY `id_comuna` (`id_comuna`),
  ADD KEY `id_tipo` (`id_tipo`),
  ADD KEY `id_equipo` (`id_equipo`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `comuna_barrio`
--
ALTER TABLE `comuna_barrio`
  MODIFY `id_comuna` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT de la tabla `consola`
--
ALTER TABLE `consola`
  MODIFY `id_consola` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT de la tabla `control`
--
ALTER TABLE `control`
  MODIFY `id_control` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT de la tabla `equipo_juego`
--
ALTER TABLE `equipo_juego`
  MODIFY `id_equipo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT de la tabla `juego`
--
ALTER TABLE `juego`
  MODIFY `id_juego` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT de la tabla `logro_trofeo`
--
ALTER TABLE `logro_trofeo`
  MODIFY `id_trofeo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT de la tabla `plataforma`
--
ALTER TABLE `plataforma`
  MODIFY `id_plataforma` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT de la tabla `sesion_entrenamiento`
--
ALTER TABLE `sesion_entrenamiento`
  MODIFY `id_sesion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `telefono`
--
ALTER TABLE `telefono`
  MODIFY `id_telefono` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT de la tabla `tipo_usuario`
--
ALTER TABLE `tipo_usuario`
  MODIFY `id_tipo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `control`
--
ALTER TABLE `control`
  ADD CONSTRAINT `control_ibfk_1` FOREIGN KEY (`id_consola`) REFERENCES `consola` (`id_consola`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `equipo_juego`
--
ALTER TABLE `equipo_juego`
  ADD CONSTRAINT `equipo_juego_ibfk_1` FOREIGN KEY (`id_juego`) REFERENCES `juego` (`id_juego`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `juego`
--
ALTER TABLE `juego`
  ADD CONSTRAINT `juego_ibfk_1` FOREIGN KEY (`id_plataforma`) REFERENCES `plataforma` (`id_plataforma`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `logro_trofeo`
--
ALTER TABLE `logro_trofeo`
  ADD CONSTRAINT `logro_trofeo_ibfk_1` FOREIGN KEY (`id_juego`) REFERENCES `juego` (`id_juego`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `sesion_entrenamiento`
--
ALTER TABLE `sesion_entrenamiento`
  ADD CONSTRAINT `sesion_entrenamiento_ibfk_1` FOREIGN KEY (`id_juego`) REFERENCES `juego` (`id_juego`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `sesion_entrenamiento_ibfk_2` FOREIGN KEY (`arbitro`) REFERENCES `usuario` (`id_usuario`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `telefono`
--
ALTER TABLE `telefono`
  ADD CONSTRAINT `telefono_ibfk_1` FOREIGN KEY (`id_usuario`) REFERENCES `usuario` (`id_usuario`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD CONSTRAINT `usuario_ibfk_1` FOREIGN KEY (`id_comuna`) REFERENCES `comuna_barrio` (`id_comuna`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `usuario_ibfk_2` FOREIGN KEY (`id_tipo`) REFERENCES `tipo_usuario` (`id_tipo`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `usuario_ibfk_3` FOREIGN KEY (`id_equipo`) REFERENCES `equipo_juego` (`id_equipo`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

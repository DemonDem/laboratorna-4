-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Час створення: Трв 10 2020 р., 17:59
-- Версія сервера: 10.3.22-MariaDB
-- Версія PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База даних: `labwork`
--

-- --------------------------------------------------------

--
-- Структура таблиці `data`
--

CREATE TABLE `data` (
  `Id` int(10) UNSIGNED NOT NULL,
  `name` text NOT NULL,
  `Second_name` text NOT NULL,
  `address` text NOT NULL,
  `city` text NOT NULL,
  `country` text NOT NULL,
  `post_index` int(5) NOT NULL,
  `Email` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп даних таблиці `data`
--

INSERT INTO `data` (`Id`, `name`, `Second_name`, `address`, `city`, `country`, `post_index`, `Email`) VALUES
(1, 'vvut', 'vr', 'Voli', 'Lutsk', 'Ukraine', 38383, 'gstyb@vrt.hrtdtd'),
(2, 'vvut', 'vr', 'Voli', 'Lutsk', 'Ukraine', 38383, 'gstyb@vrt.hrtdtd'),
(3, 'Anjey', 'Hand', 'Voli', 'Gdansk', 'Poland', 38375, 'gstyb@vrt.hrtdtd'),
(4, 'Anjey', 'Hand', 'Voli', 'Gdansk', 'Poland', 38375, 'gstyb@vrt.hrtdtd'),
(5, 'gz', 'zszrh', 'heresj', 'ejxrf', 'esj', 3463, 'hyfdjjyd@tfxtx.tjt'),
(6, 'es5', 'ey5s', 's5e6es5', 'senes5se5', 'se5nyse', 3547, 'es5y3@dhesv.es'),
(7, 'X AE A-12 Mack', '7n45', '56n3', 'neb6yvyvse', 'seny5b', 4745, 'gstyb@vrt.hrtdtd'),
(8, 'X AE A-12 Mack', '7n45', '56n3', 'neb6yvyvse', 'seny5b', 4745, 'gstyb@vrt.hrtdtd'),
(9, 'X AE A-12 Mack', '7n45', '56n3', 'neb6yvyvse', 'seny5b', 4745, 'gstyb@vrt.hrtdtd'),
(10, 'уіиі', 'уркіртів', 'втпт', 'уіррк', 'втітіе', 25737, 'es5y3@dhesv.es');

--
-- Індекси збережених таблиць
--

--
-- Індекси таблиці `data`
--
ALTER TABLE `data`
  ADD UNIQUE KEY `Id` (`Id`);

--
-- AUTO_INCREMENT для збережених таблиць
--

--
-- AUTO_INCREMENT для таблиці `data`
--
ALTER TABLE `data`
  MODIFY `Id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Дек 13 2024 г., 09:59
-- Версия сервера: 10.4.6-MariaDB
-- Версия PHP: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `Yuk tashshish xizmati`
--

-- --------------------------------------------------------

--
-- Структура таблицы `Yuk tashvish jadvali`
--

CREATE TABLE `Yuk tashvish jadvali` (
  `id` int(11) NOT NULL,
  `Hodimlar soni` int(30) NOT NULL,
  `Yuklar` varchar(30) NOT NULL,
  `Ish vaxti` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `Yuk tashvish jadvali`
--

INSERT INTO `Yuk tashvish jadvali` (`id`, `Hodimlar soni`, `Yuklar`, `Ish vaxti`) VALUES
(1, 30, 'Krasofka', '7/24'),
(2, 35, 'Sumka', '24/7'),
(3, 25, 'Uy jihozlari', '24 soat');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `Yuk tashvish jadvali`
--
ALTER TABLE `Yuk tashvish jadvali`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `Yuk tashvish jadvali`
--
ALTER TABLE `Yuk tashvish jadvali`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

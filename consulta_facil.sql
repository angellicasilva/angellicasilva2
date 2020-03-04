-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 03-Mar-2020 às 21:12
-- Versão do servidor: 10.4.10-MariaDB
-- versão do PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `consulta_facil`
--
CREATE DATABASE IF NOT EXISTS `consulta_facil` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `consulta_facil`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `medicos`
--


CREATE TABLE IF NOT EXISTS `medicos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `senha` int(11) DEFAULT NULL,
  `endereco` varchar(255) NOT NULL,
  `data_criacao` datetime NOT NULL,
  `data_alteracao` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `medicos`
--

INSERT INTO `medicos` (`id`, `nome`, `email`, `senha`, `endereco`, `data_criacao`, `data_alteracao`) VALUES
(1, 'Maria Angelica Silva', 'angelica-msilva@hotmail.com', 123456, 'Bezerra de Menezes, 897,  Py Crespo', '2020-03-03 11:01:50', '2020-03-03 16:26:13'),
(3, 'Maria da Silva', 'abc@email.com', 9876, 'Bezerra de Menezes, 999', '2020-03-03 17:25:13', '2020-03-03 17:25:13');
--

--

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

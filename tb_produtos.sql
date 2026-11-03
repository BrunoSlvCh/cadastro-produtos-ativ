-- phpMyAdmin SQL Dump
-- version 4.0.4.2
-- http://www.phpmyadmin.net
--
-- Máquina: localhost
-- Data de Criação: 03-Nov-2026 às 17:13
-- Versão do servidor: 5.6.13
-- versão do PHP: 5.4.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de Dados: `db_loja`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_produtos`
--

CREATE TABLE IF NOT EXISTS `tb_produtos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descricao` varchar(100) NOT NULL,
  `categoria` varchar(50) NOT NULL,
  `compra` decimal(10,2) NOT NULL,
  `venda` decimal(10,2) NOT NULL,
  `estoque` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Extraindo dados da tabela `tb_produtos`
--

INSERT INTO `tb_produtos` (`id`, `descricao`, `categoria`, `compra`, `venda`, `estoque`) VALUES
(1, 'Mause Gamer', 'Periféricos', '20.00', '45.00', 5),
(2, 'Teclado Gamer', 'Informática', '25.00', '50.00', 10),
(3, 'Caixa de som JBL', 'Eletrônicos', '200.00', '500.00', 4),
(4, 'Mause Pad', 'Acessórios', '10.00', '20.00', 50),
(5, 'Pendrive 1TB', 'Informática', '30.00', '60.00', 5),
(7, 'Webcam', 'Periféricos', '100.00', '50.00', 10);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

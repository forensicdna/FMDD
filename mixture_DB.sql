-- phpMyAdmin SQL Dump
-- version 3.2.3
-- http://www.phpmyadmin.net
--
-- 호스트: localhost
-- 처리한 시간: 17-04-21 18:13 
-- 서버 버전: 5.1.41
-- PHP 버전: 5.2.12

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 데이터베이스: `mixture`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `counter`
--

CREATE TABLE IF NOT EXISTS `counter` (
  `num` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date` varchar(20) NOT NULL,
  `count` int(11) NOT NULL DEFAULT '0',
  `ip` varchar(255) NOT NULL,
  PRIMARY KEY (`num`)
) ENGINE=MyISAM DEFAULT CHARSET=euckr AUTO_INCREMENT=1 ;

--
-- 테이블의 덤프 데이터 `counter`
--


-- --------------------------------------------------------

--
-- 테이블 구조 `profile`
--

CREATE TABLE IF NOT EXISTS `profile` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `DNA_no` varchar(255) NOT NULL,
  `amel` varchar(100) DEFAULT NULL,
  `th01` varchar(100) DEFAULT NULL,
  `tpox` varchar(100) DEFAULT NULL,
  `csf1po` varchar(100) DEFAULT NULL,
  `d3` varchar(100) DEFAULT NULL,
  `vwa` varchar(100) DEFAULT NULL,
  `fga` varchar(100) DEFAULT NULL,
  `d5` varchar(100) DEFAULT NULL,
  `d13` varchar(100) DEFAULT NULL,
  `d7` varchar(100) DEFAULT NULL,
  `d16` varchar(100) DEFAULT NULL,
  `d8` varchar(100) DEFAULT NULL,
  `d21` varchar(100) DEFAULT NULL,
  `d18` varchar(100) DEFAULT NULL,
  `d2` varchar(100) DEFAULT NULL,
  `d19` varchar(100) DEFAULT NULL,
  `pentae` varchar(100) DEFAULT NULL,
  `pentad` varchar(100) DEFAULT NULL,
  `inputDate` date NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `DNA_no` (`DNA_no`),
  UNIQUE KEY `DNA_no_2` (`DNA_no`),
  KEY `th01` (`th01`),
  KEY `tpox` (`tpox`),
  KEY `csf1po` (`csf1po`)
) ENGINE=MyISAM DEFAULT CHARSET=euckr AUTO_INCREMENT=1 ;

--
-- 테이블의 덤프 데이터 `profile`
--


-- --------------------------------------------------------

--
-- 테이블 구조 `reference`
--

CREATE TABLE IF NOT EXISTS `reference` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id 넘버',
  `dna` varchar(255) NOT NULL,
  `D8S1179_1` varchar(10) DEFAULT NULL,
  `D8S1179_2` varchar(10) DEFAULT NULL,
  `D21S11_1` varchar(10) DEFAULT NULL,
  `D21S11_2` varchar(10) DEFAULT NULL,
  `D7S820_1` varchar(10) DEFAULT NULL,
  `D7S820_2` varchar(10) DEFAULT NULL,
  `CSF1PO_1` varchar(10) DEFAULT NULL,
  `CSF1PO_2` varchar(10) DEFAULT NULL,
  `D3S1358_1` varchar(10) DEFAULT NULL,
  `D3S1358_2` varchar(10) DEFAULT NULL,
  `TH01_1` varchar(10) DEFAULT NULL,
  `TH01_2` varchar(10) DEFAULT NULL,
  `D13S317_1` varchar(10) DEFAULT NULL,
  `D13S317_2` varchar(10) DEFAULT NULL,
  `D16S539_1` varchar(10) DEFAULT NULL,
  `D16S539_2` varchar(10) DEFAULT NULL,
  `D2S1338_1` varchar(10) DEFAULT NULL,
  `D2S1338_2` varchar(10) DEFAULT NULL,
  `D19S433_1` varchar(10) DEFAULT NULL,
  `D19S433_2` varchar(10) DEFAULT NULL,
  `VWA_1` varchar(10) DEFAULT NULL,
  `VWA_2` varchar(10) DEFAULT NULL,
  `TPOX_1` varchar(10) DEFAULT NULL,
  `TPOX_2` varchar(10) DEFAULT NULL,
  `D18S51_1` varchar(10) DEFAULT NULL,
  `D18S51_2` varchar(10) DEFAULT NULL,
  `AMEL_1` varchar(10) DEFAULT NULL,
  `AMEL_2` varchar(10) DEFAULT NULL,
  `D5S818_1` varchar(10) DEFAULT NULL,
  `D5S818_2` varchar(10) DEFAULT NULL,
  `FGA_1` varchar(10) DEFAULT NULL,
  `FGA_2` varchar(10) DEFAULT NULL,
  `PENTAE_1` varchar(10) DEFAULT NULL,
  `PENTAE_2` varchar(10) DEFAULT NULL,
  `PENTAD_1` varchar(10) DEFAULT NULL,
  `PENTAD_2` varchar(10) DEFAULT NULL,
  `comment` text,
  `sDate` date NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `dna` (`dna`)
) ENGINE=MyISAM DEFAULT CHARSET=euckr AUTO_INCREMENT=1 ;

--
-- 테이블의 덤프 데이터 `reference`
--


-- --------------------------------------------------------

--
-- 테이블 구조 `ystr`
--

CREATE TABLE IF NOT EXISTS `ystr` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `DNA` varchar(255) NOT NULL,
  `DYS576` varchar(50) DEFAULT NULL,
  `DYS389I` varchar(50) DEFAULT NULL,
  `DYS448` varchar(50) DEFAULT NULL,
  `DYS389II` varchar(50) DEFAULT NULL,
  `DYS19` varchar(50) DEFAULT NULL,
  `DYS391` varchar(50) DEFAULT NULL,
  `DYS481` varchar(50) DEFAULT NULL,
  `DYS549` varchar(50) DEFAULT NULL,
  `DYS533` varchar(50) DEFAULT NULL,
  `DYS438` varchar(50) DEFAULT NULL,
  `DYS437` varchar(50) DEFAULT NULL,
  `DYS570` varchar(50) DEFAULT NULL,
  `DYS635` varchar(50) DEFAULT NULL,
  `DYS390` varchar(50) DEFAULT NULL,
  `DYS439` varchar(50) DEFAULT NULL,
  `DYS392` varchar(50) DEFAULT NULL,
  `DYS643` varchar(50) DEFAULT NULL,
  `DYS393` varchar(50) DEFAULT NULL,
  `DYS458` varchar(50) DEFAULT NULL,
  `DYS385` varchar(50) DEFAULT NULL,
  `DYS456` varchar(50) DEFAULT NULL,
  `YGATAH4` varchar(50) DEFAULT NULL,
  `kit` varchar(255) DEFAULT NULL,
  `comment` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `DNA` (`DNA`)
) ENGINE=MyISAM DEFAULT CHARSET=euckr COMMENT='Y-STR 테이블' AUTO_INCREMENT=1 ;

--
-- 테이블의 덤프 데이터 `ystr`
--


CREATE DATABASE IF NOT EXISTS pics_live;
USE pics_live;
CREATE TABLE IF NOT EXISTS `contractor_cron_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `conID` int(11) NOT NULL,
  `startDate` datetime DEFAULT NULL,
  `runTime` int(11) DEFAULT '0',
  `success` tinyint(4) NOT NULL DEFAULT '0',
  `server` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `conID` (`conID`),
  KEY `startDate` (`startDate`)
) DEFAULT CHARSET=utf8;

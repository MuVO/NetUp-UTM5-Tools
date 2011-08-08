CREATE TABLE `stat__daily` (
  `date` date NOT NULL,
  `ip` int(11) NOT NULL,
  `utm_account_id` int(11) default NULL,
  `packets` int(11) default NULL,
  `bytes` bigint(20) NOT NULL default '0',
  UNIQUE KEY `ip` (`ip`,`date`),
  KEY `account` (`utm_account_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Ежедневная статистика';

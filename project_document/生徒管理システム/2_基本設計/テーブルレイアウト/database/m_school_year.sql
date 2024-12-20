----------------------------------------
-- m_school_year
-- 2013/8/8 new create@yoshida
----------------------------------------
CREATE TABLE `m_school_year` (
  `school_year` int(11) NOT NULL,
  `school_year_jpn` varchar(255) NOT NULL,
  `school_year_start` char(10) NOT NULL,
  `school_year_end` char(10) NOT NULL,
  `delete_flg` char(1) NOT NULL DEFAULT '0',
  `create_id` int(11) NOT NULL,
  `create_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  `update_id` int(11) NOT NULL,
  `update_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  PRIMARY KEY (`school_year`)
);

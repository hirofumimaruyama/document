----------------------------------------
-- m_school_code
-- 2013/8/8 new create@yoshida
----------------------------------------
CREATE TABLE `m_school_code` (
  `school_code` int(11) NOT NULL,
  `school_name` varchar(255) NOT NULL,
  `school_abv` varchar(255) NOT NULL,
  PRIMARY KEY (`school_code`)
);

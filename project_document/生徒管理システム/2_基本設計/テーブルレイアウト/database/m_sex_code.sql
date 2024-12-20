----------------------------------------
-- m_sex_code
-- 2013/8/8 new create@yoshida
----------------------------------------
CREATE TABLE `m_sex_code` (
  `sex_code` int(11) NOT NULL,
  `sex_name` varchar(255) NOT NULL,
  `sex_abv` varchar(255) NOT NULL,
  PRIMARY KEY (`sex_code`)
);

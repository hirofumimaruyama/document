----------------------------------------
-- m_rank_code
-- 2013/8/8 new create@yoshida
----------------------------------------
CREATE TABLE `m_rank_code` (
  `rank_code` int(11) NOT NULL,
  `rank_name` varchar(255) NOT NULL,
  `rank_abv` varchar(255) NOT NULL,
  PRIMARY KEY (`rank_code`)
);

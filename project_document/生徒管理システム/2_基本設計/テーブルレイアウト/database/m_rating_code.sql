----------------------------------------
-- m_rating_code
-- 2013/8/22 new create@yoshida
----------------------------------------
CREATE TABLE `m_rating_code` (
  `rating_code` int(11) NOT NULL,
  `rating_name` varchar(255) NOT NULL,
  `rating_abv` varchar(255) NOT NULL,
  PRIMARY KEY (`rating_code`)
);

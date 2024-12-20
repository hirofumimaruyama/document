----------------------------------------
-- m_valuation_code
-- 2013/8/22 new create@yoshida
----------------------------------------
CREATE TABLE `m_valuation_code` (
  `valuation_code` int(11) NOT NULL,
  `valuation_name` varchar(255) NOT NULL,
  `valuation_abv` varchar(255) NOT NULL,
  PRIMARY KEY (`valuation_code`)
);

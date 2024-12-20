----------------------------------------
-- m_result_code
-- 2013/8/8 new create@yoshida
----------------------------------------
CREATE TABLE `m_result_code` (
  `result_code` int(11) NOT NULL,
  `result_name` varchar(255) NOT NULL,
  `result_abv` varchar(255) NOT NULL,
  PRIMARY KEY (`result_code`)
);

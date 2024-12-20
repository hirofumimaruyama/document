----------------------------------------
-- m_family_relationship_code
-- 2013/8/8 new create@yoshida
----------------------------------------
CREATE TABLE `m_family_relationship_code` (
  `family_relationship_code` int(11) NOT NULL,
  `family_relationship_name` varchar(255) NOT NULL,
  `family_relationship_abv` varchar(255) NOT NULL,
  PRIMARY KEY (`family_relationship_code`)
);

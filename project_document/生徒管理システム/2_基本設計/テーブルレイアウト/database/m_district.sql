----------------------------------------
-- m_district
-- 2013/8/8 new create@yoshida
----------------------------------------
CREATE TABLE `m_district` (
  `district_id` int(11) NOT NULL,
  `district_num` int(11) NOT NULL,
  `display_no` int(11) NOT NULL,
  `district_name` varchar(255) NOT NULL,
  `district_abv` varchar(255) NOT NULL,
  `delete_flg` char(1) NOT NULL DEFAULT '0',
  `create_id` int(11) NOT NULL,
  `create_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  `update_id` int(11) NOT NULL,
  `update_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  PRIMARY KEY (`district_id`),
  UNIQUE KEY (`district_num`)
);

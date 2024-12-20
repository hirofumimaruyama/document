----------------------------------------
-- m_address
-- 2013/8/8 new create@yoshida
----------------------------------------
CREATE TABLE `m_address` (
  `address_id` int(11) NOT NULL,
  `zip_no` char(8) NOT NULL,
  `pref_name` varchar(255) NOT NULL,
  `city_name` varchar(255) NOT NULL,
  `town_name` varchar(255) NOT NULL,
  `delete_flg` char(1) NOT NULL DEFAULT '0',
  `create_id` int(11) NOT NULL,
  `create_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  `update_id` int(11) NOT NULL,
  `update_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  PRIMARY KEY (`address_id`)
);

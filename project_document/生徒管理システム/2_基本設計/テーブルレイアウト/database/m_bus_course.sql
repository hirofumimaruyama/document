----------------------------------------
-- m_bus_course
-- 2013/8/8 new create@yoshida
----------------------------------------
CREATE TABLE `m_bus_course` (
  `bus_course_id` int(11) NOT NULL,
  `display_no` int(11) NOT NULL,
  `bus_course_name` varchar(255) NOT NULL,
  `bus_course_abv` varchar(255) NOT NULL,
  `delete_flg` char(1) NOT NULL DEFAULT '0',
  `create_id` int(11) NOT NULL,
  `create_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  `update_id` int(11) NOT NULL,
  `update_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  PRIMARY KEY (`bus_course_id`)
);

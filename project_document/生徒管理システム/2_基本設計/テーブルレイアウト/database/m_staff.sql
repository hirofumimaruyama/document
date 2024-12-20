----------------------------------------
-- m_staff
-- 2013/8/8 new create@yoshida
----------------------------------------
CREATE TABLE `m_staff` (
  `staff_id` int(11) NOT NULL,
  `display_no` int(11) NOT NULL,
  `staff_name` varchar(255) NOT NULL,
  `position` varchar(255) DEFAULT NULL,
  `teacher_flg` char(1) NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `delete_flg` char(1) NOT NULL DEFAULT '0',
  `create_id` int(11) NOT NULL,
  `create_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  `update_id` int(11) NOT NULL,
  `update_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  PRIMARY KEY (`staff_id`)
);

----------------------------------------
-- m_report_subject
-- 2013/8/8 new create@yoshida
-- 2013/9/5     update@yoshida
----------------------------------------
CREATE TABLE `m_report_subject` (
  `report_subject_id` int(11) NOT NULL,
  `school_code` int(11) NOT NULL,
  `grade_code` int(11) NOT NULL,
  `serial_num` int(11) NOT NULL,
  `display_no` int(11) NOT NULL,
  `report_subject_name` varchar(255) DEFAULT NULL,
  `report_subject_abv` varchar(255) DEFAULT NULL,
  `rank_flg` char(1) NOT NULL,
  `situation_of_action_flg` char(1) NOT NULL,
  `valuation_upper_limit` tinyint(4) NOT NULL,
  `delete_flg` char(1) NOT NULL DEFAULT '0',
  `create_id` int(11) NOT NULL,
  `create_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  `update_id` int(11) NOT NULL,
  `update_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  PRIMARY KEY (`report_subject_id`),
  UNIQUE KEY (`school_code`,`grade_code`,`serial_num`),
  FOREIGN KEY (`school_code`)
         REFERENCES m_school_code(`school_code`),
  FOREIGN KEY (`grade_code`)
         REFERENCES m_grade_code(`grade_code`)
);

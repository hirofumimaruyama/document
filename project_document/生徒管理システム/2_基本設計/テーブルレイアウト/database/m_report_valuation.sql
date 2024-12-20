----------------------------------------
-- m_report_valuation
-- 2013/8/8 new create@yoshida
-- 2013/9/5     update@yoshida
----------------------------------------
CREATE TABLE `m_report_valuation` (
  `report_valuation_id` int(11) NOT NULL,
  `school_year` int(11) NOT NULL,
  `term` tinyint(4) NOT NULL,
  `report_subject_id` int(11) NOT NULL,
  `rank_code` int(11) NOT NULL,
  `serial_num` int(11) NOT NULL,
  `display_no` int(11) DEFAULT NULL,
  `valuation_detail` varchar(255) DEFAULT NULL,
  `delete_flg` char(1) NOT NULL DEFAULT '0',
  `create_id` int(11) NOT NULL,
  `create_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  `update_id` int(11) NOT NULL,
  `update_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  PRIMARY KEY (`report_valuation_id`),
  UNIQUE KEY (`school_year`,`term`,`report_subject_id`,`rank_code`,`serial_num`),
  FOREIGN KEY (`school_year`)
         REFERENCES m_school_year(`school_year`),
  FOREIGN KEY (`report_subject_id`)
         REFERENCES m_report_subject(`report_subject_id`),
  FOREIGN KEY (`rank_code`)
         REFERENCES m_rank_code(`rank_code`)
);

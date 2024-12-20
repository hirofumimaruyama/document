----------------------------------------
-- t_pupils_rank
-- 2013/8/8 new create@yoshida
----------------------------------------
CREATE TABLE `t_pupils_rank` (
  `pupil_enroll_id` int(11) NOT NULL,
  `term` tinyint(4) NOT NULL,
  `report_subject_id` int(11) NOT NULL,
  `rank_code` int(11) NOT NULL,
  `create_id` int(11) NOT NULL,
  `create_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  `update_id` int(11) NOT NULL,
  `update_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  PRIMARY KEY (`pupil_enroll_id`,`term`,`report_subject_id`),
  FOREIGN KEY (`pupil_enroll_id`)
         REFERENCES t_pupils_enroll(`pupil_enroll_id`),
  FOREIGN KEY (`report_subject_id`)
         REFERENCES m_report_subject(`report_subject_id`),
  FOREIGN KEY (`rank_code`)
         REFERENCES m_rank_code(`rank_code`)
);

----------------------------------------
-- t_report_subject_opinion
-- 2013/8/8 new create@yoshida
-- 2014/11/21   update@yoshida
----------------------------------------
CREATE TABLE `t_report_subject_opinion` (
  `pupil_enroll_id` int(11) NOT NULL,
  `term` tinyint(4) NOT NULL,
  `report_subject_id` int(11) NOT NULL,
  `opinion` varchar(1024) DEFAULT NULL,
  `communication` char(1) DEFAULT NULL,
  `create_id` int(11) NOT NULL,
  `create_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  `update_id` int(11) NOT NULL,
  `update_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  PRIMARY KEY (`pupil_enroll_id`,`term`,`report_subject_id`),
  FOREIGN KEY (`pupil_enroll_id`)
         REFERENCES t_pupils_enroll(`pupil_enroll_id`),
  FOREIGN KEY (`report_subject_id`)
         REFERENCES m_report_subject(`report_subject_id`)
);

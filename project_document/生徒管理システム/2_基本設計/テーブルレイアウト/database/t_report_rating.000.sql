----------------------------------------
-- t_report_rating
-- 2013/8/8 new create@yoshida
-- 2015/2/19 Modify column@kunakorn
----------------------------------------
CREATE TABLE `t_report_rating` (
  `pupil_enroll_id` int(11) NOT NULL,
  `term` tinyint(4) NOT NULL,
  `report_subject_id` int(11) NOT NULL,
  `rating_code` INT(11) DEFAULT NULL,
  `year_rating_code` INT(11) NULL DEFAULT NULL,
  `create_id` int(11) NOT NULL,
  `create_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  `update_id` int(11) NOT NULL,
  `update_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  PRIMARY KEY (`pupil_enroll_id`,`term`,`report_subject_id`),
  FOREIGN KEY (`pupil_enroll_id`)
         REFERENCES t_pupils_enroll(`pupil_enroll_id`),
  FOREIGN KEY (`report_subject_id`)
         REFERENCES m_report_subject(`report_subject_id`),
  FOREIGN KEY (rating_code) 
         REFERENCES m_rating_code(rating_code)
);
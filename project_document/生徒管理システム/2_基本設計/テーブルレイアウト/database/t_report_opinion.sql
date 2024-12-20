----------------------------------------
-- t_report_opinion
-- 2013/8/8 new create@yoshida
-- 2013/8/26    update@yoshida
----------------------------------------
CREATE TABLE `t_report_opinion` (
  `pupil_enroll_id` int(11) NOT NULL,
  `term` tinyint(4) NOT NULL,
  `special_activities` varchar(510) DEFAULT NULL,
  `integrated_study` varchar(510) DEFAULT NULL,
  `study_side` varchar(510) DEFAULT NULL,
  `life_side` varchar(510) DEFAULT NULL,
  `create_id` int(11) NOT NULL,
  `create_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  `update_id` int(11) NOT NULL,
  `update_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  PRIMARY KEY (`pupil_enroll_id`,`term`),
  FOREIGN KEY (`pupil_enroll_id`)
         REFERENCES t_pupils_enroll(`pupil_enroll_id`)
);

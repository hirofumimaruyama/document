----------------------------------------
-- t_exam
-- 2013/8/8 new create@yoshida
----------------------------------------
CREATE TABLE `t_exam` (
  `pupil_enroll_id` int(11) NOT NULL,
  `exam_id` int(11) NOT NULL,
  `exam_subject_id` int(11) NOT NULL,
  `score` tinyint(4) DEFAULT NULL,
  `create_id` int(11) NOT NULL,
  `create_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  `update_id` int(11) NOT NULL,
  `update_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  PRIMARY KEY (`pupil_enroll_id`,`exam_id`,`exam_subject_id`),
  FOREIGN KEY (`pupil_enroll_id`)
         REFERENCES t_pupils_enroll(`pupil_enroll_id`),
  FOREIGN KEY (`exam_id`)
         REFERENCES m_exam(`exam_id`),
  FOREIGN KEY (`exam_subject_id`)
         REFERENCES m_exam_subject(`exam_subject_id`)
);

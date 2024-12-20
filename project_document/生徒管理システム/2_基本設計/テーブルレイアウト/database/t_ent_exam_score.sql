----------------------------------------
-- t_ent_exam_score
-- 2013/8/8 new create@yoshida
----------------------------------------
CREATE TABLE `t_ent_exam_score` (
  `ent_exam_id` int(11) NOT NULL,
  `ent_exam_subject_id` int(11) NOT NULL,
  `score` int(11) DEFAULT NULL,
  `create_id` int(11) NOT NULL,
  `create_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  `update_id` int(11) NOT NULL,
  `update_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  PRIMARY KEY (`ent_exam_id`,`ent_exam_subject_id`),
  FOREIGN KEY (`ent_exam_id`)
         REFERENCES t_ent_exam(`ent_exam_id`),
  FOREIGN KEY (`ent_exam_subject_id`)
         REFERENCES m_ent_exam_subject(`ent_exam_subject_id`)
);

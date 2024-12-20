----------------------------------------
-- t_ent_exam
-- 2013/8/8 new create@yoshida
-- 2013/10/7    update@yoshida
-- 2013/10/18   update@yoshida
----------------------------------------
CREATE TABLE `t_ent_exam` (
  `ent_exam_id` int(11) NOT NULL,
  `ent_exam_code` int(11) NOT NULL,
  `ent_exam_year` int(11) NOT NULL,
  `ent_exam_month` tinyint(4) NOT NULL,
  `ent_exam_num` varchar(10) NOT NULL,
  `name_last` varchar(255) DEFAULT NULL,
  `name_first` varchar(255) DEFAULT NULL,
  `kana_last` varchar(255) DEFAULT NULL,
  `kana_first` varchar(255) DEFAULT NULL,
  `sex_code`  int(11) NOT NULL,
  `birthday` char(10) DEFAULT NULL,
  `zip_no` char(8) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `permanent_domicile` varchar(255) DEFAULT NULL,
  `tel_no` varchar(255) DEFAULT NULL,
  `fax_no` varchar(255) DEFAULT NULL,
  `mail` varchar(255) DEFAULT NULL,
  `practical_test` varchar(255) DEFAULT NULL,
  `applicant_interview` varchar(255) DEFAULT NULL,
  `parent_teacher_meeting` varchar(255) DEFAULT NULL,
  `result_code` int(11) DEFAULT NULL,
  `create_id` int(11) NOT NULL,
  `create_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  `update_id` int(11) NOT NULL,
  `update_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  PRIMARY KEY (`ent_exam_id`),
  UNIQUE KEY (`ent_exam_year`,`ent_exam_num`),
  FOREIGN KEY (`ent_exam_code`)
         REFERENCES m_ent_exam_code(`ent_exam_code`),
  FOREIGN KEY (`sex_code`)
         REFERENCES m_sex_code(`sex_code`),
  FOREIGN KEY (`result_code`)
         REFERENCES m_result_code(`result_code`)
);

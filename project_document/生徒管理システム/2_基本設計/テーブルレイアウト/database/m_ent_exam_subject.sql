----------------------------------------
-- m_ent_exam_subject
-- 2013/8/8 new create@yoshida
----------------------------------------
CREATE TABLE `m_ent_exam_subject` (
  `ent_exam_subject_id` int(11) NOT NULL,
  `ent_exam_code` int(11) NOT NULL,
  `serial_num` int(11) NOT NULL,
  `display_no` int(11) NOT NULL,
  `ent_test_name` varchar(255) DEFAULT NULL,
  `ent_test_abv` varchar(255) DEFAULT NULL,
  `delete_flg` char(1) NOT NULL DEFAULT '0',
  `create_id` int(11) NOT NULL,
  `create_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  `update_id` int(11) NOT NULL,
  `update_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  PRIMARY KEY (`ent_exam_subject_id`),
  UNIQUE KEY (`ent_exam_code`,`serial_num`),
  FOREIGN KEY (`ent_exam_code`)
         REFERENCES m_ent_exam_code(`ent_exam_code`)

);

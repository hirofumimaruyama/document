----------------------------------------
-- m_exam
-- 2013/8/8 new create@yoshida
----------------------------------------
CREATE TABLE `m_exam` (
  `exam_id` int(11) NOT NULL,
  `school_year` int(11) NOT NULL,
  `exam_date` char(10) NOT NULL,
  `exam_name` varchar(255) DEFAULT NULL,
  `exam_abv` varchar(255) DEFAULT NULL,
  `delete_flg` char(1) NOT NULL DEFAULT '0',
  `create_id` int(11) NOT NULL,
  `create_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  `update_id` int(11) NOT NULL,
  `update_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  PRIMARY KEY (`exam_id`),
  FOREIGN KEY (`school_year`)
         REFERENCES m_school_year(`school_year`)
);

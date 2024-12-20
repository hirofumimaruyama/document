----------------------------------------
-- m_class_organization
-- 2013/8/8 new create@yoshida
-- 2013/8/10    update@yoshida
----------------------------------------
CREATE TABLE `m_class_organization` (
  `class_organization_id` int(11) NOT NULL,
  `school_year` int(11) NOT NULL,
  `school_code` int(11) NOT NULL,
  `grade_code` int(11) NOT NULL,
  `serial_num` int(11) NOT NULL,
  `class_name` varchar(255) NOT NULL,
  `homeroom_teacher_id` int(11) NOT NULL,
  `homeroom_sub_teacher_id` int(11) DEFAULT NULL,
  `delete_flg` char(1) NOT NULL DEFAULT '0',
  `create_id` int(11) NOT NULL,
  `create_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  `update_id` int(11) NOT NULL,
  `update_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  PRIMARY KEY (`class_organization_id`),
  UNIQUE KEY (`school_year`,`school_code`,`grade_code`,`serial_num`),
  FOREIGN KEY (`school_year`)
         REFERENCES m_school_year(`school_year`),
  FOREIGN KEY (`school_code`)
         REFERENCES m_school_code(`school_code`),
  FOREIGN KEY (`grade_code`)
         REFERENCES m_grade_code(`grade_code`)
);

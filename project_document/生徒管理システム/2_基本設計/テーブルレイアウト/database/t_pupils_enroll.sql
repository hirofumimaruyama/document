----------------------------------------
-- t_pupils_enroll
-- 2013/8/8 new create@yoshida
----------------------------------------
CREATE TABLE `t_pupils_enroll` (
  `pupil_enroll_id` int(11) NOT NULL,
  `pupil_id` int(11) NOT NULL,
  `class_organization_id` int(11) NOT NULL,
  `num_in_class` tinyint(4) NOT NULL,
  `enroll_flg` char(1) NOT NULL,
  `create_id` int(11) NOT NULL,
  `create_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  `update_id` int(11) NOT NULL,
  `update_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  PRIMARY KEY (`pupil_enroll_id`),
  UNIQUE KEY (`pupil_id`,`class_organization_id`),
  FOREIGN KEY (`pupil_id`)
         REFERENCES t_pupils_basic(`pupil_id`),
  FOREIGN KEY (`class_organization_id`)
         REFERENCES m_class_organization(`class_organization_id`)
);

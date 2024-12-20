----------------------------------------
-- t_attendance
-- 2013/8/8 new create@yoshida
-- 2013/10/8    update@yoshida
----------------------------------------
CREATE TABLE `t_attendance` (
  `pupil_enroll_id` int(11) NOT NULL,
  `term` tinyint(4) NOT NULL,
  `num_of_school_days` int(11) DEFAULT NULL,
  `suspension_of_attendance` int(11) DEFAULT NULL,
  `days_absenced` int(11) DEFAULT NULL,
  `lateness` int(11) DEFAULT NULL,
  `leave_early` int(11) DEFAULT NULL,
  `remarks_column` varchar(255) DEFAULT NULL,
  `create_id` int(11) NOT NULL,
  `create_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  `update_id` int(11) NOT NULL,
  `update_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  PRIMARY KEY (`pupil_enroll_id`,`term`),
  FOREIGN KEY (`pupil_enroll_id`)
         REFERENCES t_pupils_enroll(`pupil_enroll_id`)
);

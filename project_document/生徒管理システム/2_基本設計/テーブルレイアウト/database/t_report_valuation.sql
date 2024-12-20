----------------------------------------
-- t_report_valuation
-- 2013/8/8 new create@yoshida
-- 2013/8/22    update@yoshida
-- 2013/9/5     update@yoshida
----------------------------------------
CREATE TABLE `t_report_valuation` (
  `pupil_enroll_id` int(11) NOT NULL,
  `report_valuation_id` int(11) NOT NULL,
  `valuation_code` int(11) DEFAULT NULL,
  `create_id` int(11) NOT NULL,
  `create_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  `update_id` int(11) NOT NULL,
  `update_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  PRIMARY KEY (`pupil_enroll_id`,`report_valuation_id`),
  FOREIGN KEY (`pupil_enroll_id`)
         REFERENCES t_pupils_enroll(`pupil_enroll_id`),
  FOREIGN KEY (`report_valuation_id`)
         REFERENCES m_report_valuation(`report_valuation_id`)
);

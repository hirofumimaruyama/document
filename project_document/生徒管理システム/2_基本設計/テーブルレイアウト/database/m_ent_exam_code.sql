----------------------------------------
-- m_ent_exam_code
-- 2013/8/8 new create@yoshida
----------------------------------------
CREATE TABLE `m_ent_exam_code` (
  `ent_exam_code` int(11) NOT NULL,
  `ent_exam_name` varchar(255) NOT NULL,
  `ent_exam_abv` varchar(255) NOT NULL,
  PRIMARY KEY (`ent_exam_code`)
);

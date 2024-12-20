CREATE TABLE IF NOT EXISTS `m_hirata_code` (
  `hirata_code` int(11) NOT NULL,
  `hirata_name` varchar(255) NOT NULL,
  `hirata_abv` varchar(255) NOT NULL,
  PRIMARY KEY (`hirata_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `m_hirata_code` (`hirata_code`, `hirata_name`, `hirata_abv`) VALUES
	(1, '“k•à', '“k•à'),
	(8, '•½“c', '•½“c');


UPDATE t_pupils_basic
   SET from_hirata_station_out_mon = null
      ,from_hirata_station_out_tue = null
      ,from_hirata_station_out_wed = null
      ,from_hirata_station_out_thu = null
      ,from_hirata_station_out_fri = null
      ,from_hirata_station_out_sat = null
      ,from_hirata_station_in_mon = null
      ,from_hirata_station_in_tue = null
      ,from_hirata_station_in_wed = null
      ,from_hirata_station_in_thu = null
      ,from_hirata_station_in_fri = null
      ,from_hirata_station_in_sat = null;

ALTER TABLE t_pupils_basic
    CHANGE COLUMN from_hirata_station_out_mon hirata_code_out_mon INT NULL DEFAULT NULL AFTER train_station_out_mon
   ,CHANGE COLUMN from_hirata_station_out_tue hirata_code_out_tue INT NULL DEFAULT NULL AFTER train_station_out_tue
   ,CHANGE COLUMN from_hirata_station_out_wed hirata_code_out_wed INT NULL DEFAULT NULL AFTER train_station_out_wed
   ,CHANGE COLUMN from_hirata_station_out_thu hirata_code_out_thu INT NULL DEFAULT NULL AFTER train_station_out_thu
   ,CHANGE COLUMN from_hirata_station_out_fri hirata_code_out_fri INT NULL DEFAULT NULL AFTER train_station_out_fri
   ,CHANGE COLUMN from_hirata_station_out_sat hirata_code_out_sat INT NULL DEFAULT NULL AFTER train_station_out_sat
   ,CHANGE COLUMN from_hirata_station_in_mon hirata_code_in_mon INT NULL DEFAULT NULL AFTER train_station_in_mon
   ,CHANGE COLUMN from_hirata_station_in_tue hirata_code_in_tue INT NULL DEFAULT NULL AFTER train_station_in_tue
   ,CHANGE COLUMN from_hirata_station_in_wed hirata_code_in_wed INT NULL DEFAULT NULL AFTER train_station_in_wed
   ,CHANGE COLUMN from_hirata_station_in_thu hirata_code_in_thu INT NULL DEFAULT NULL AFTER train_station_in_thu
   ,CHANGE COLUMN from_hirata_station_in_fri hirata_code_in_fri INT NULL DEFAULT NULL AFTER train_station_in_fri
   ,CHANGE COLUMN from_hirata_station_in_sat hirata_code_in_sat INT NULL DEFAULT NULL AFTER train_station_in_sat
   ,CHANGE COLUMN pre_school pre_school VARCHAR(30) NULL DEFAULT NULL AFTER commuting_time_in_sat
   ,DROP COLUMN e_school
   ,CHANGE COLUMN e_school_move_in_flag e_school_move_in VARCHAR(30) NULL DEFAULT NULL AFTER pre_school
   ,CHANGE COLUMN e_school_move_out e_school_move_out VARCHAR(30) NULL DEFAULT NULL AFTER e_school_move_in_date
   ,ADD COLUMN e_school_graduation VARCHAR(30) NULL DEFAULT NULL AFTER e_school_move_out_date
   ,ADD COLUMN e_school_graduation_date CHAR(10) NULL DEFAULT NULL AFTER e_school_graduation
   ,DROP COLUMN j_school
   ,CHANGE COLUMN j_school_move_in_flag j_school_move_in VARCHAR(30) NULL DEFAULT NULL AFTER e_school_graduation_date
   ,CHANGE COLUMN j_school_move_out_flag j_school_move_out VARCHAR(30) NULL DEFAULT NULL AFTER j_school_move_in_date
   ,ADD COLUMN j_school_graduation VARCHAR(30) NULL DEFAULT NULL AFTER j_school_move_out_date
   ,ADD COLUMN j_school_graduation_date CHAR(10) NULL DEFAULT NULL AFTER j_school_graduation
   ,ADD CONSTRAINT `t_pupils_basic_ibfk_44`
    FOREIGN KEY (`hirata_code_out_mon` )
    REFERENCES `saikyo`.`m_hirata_code` (`hirata_code` ) 
   ,ADD CONSTRAINT `t_pupils_basic_ibfk_45`
    FOREIGN KEY (`hirata_code_out_tue` )
    REFERENCES `saikyo`.`m_hirata_code` (`hirata_code` ) 
   ,ADD CONSTRAINT `t_pupils_basic_ibfk_46`
    FOREIGN KEY (`hirata_code_out_wed` )
    REFERENCES `saikyo`.`m_hirata_code` (`hirata_code` ) 
   ,ADD CONSTRAINT `t_pupils_basic_ibfk_47`
    FOREIGN KEY (`hirata_code_out_thu` )
    REFERENCES `saikyo`.`m_hirata_code` (`hirata_code` ) 
   ,ADD CONSTRAINT `t_pupils_basic_ibfk_48`
    FOREIGN KEY (`hirata_code_out_fri` )
    REFERENCES `saikyo`.`m_hirata_code` (`hirata_code` ) 
   ,ADD CONSTRAINT `t_pupils_basic_ibfk_49`
    FOREIGN KEY (`hirata_code_out_sat` )
    REFERENCES `saikyo`.`m_hirata_code` (`hirata_code` ) 
   ,ADD CONSTRAINT `t_pupils_basic_ibfk_50`
    FOREIGN KEY (`hirata_code_in_mon` )
    REFERENCES `saikyo`.`m_hirata_code` (`hirata_code` ) 
   ,ADD CONSTRAINT `t_pupils_basic_ibfk_51`
    FOREIGN KEY (`hirata_code_in_tue` )
    REFERENCES `saikyo`.`m_hirata_code` (`hirata_code` ) 
   ,ADD CONSTRAINT `t_pupils_basic_ibfk_52`
    FOREIGN KEY (`hirata_code_in_wed` )
    REFERENCES `saikyo`.`m_hirata_code` (`hirata_code` ) 
   ,ADD CONSTRAINT `t_pupils_basic_ibfk_53`
    FOREIGN KEY (`hirata_code_in_thu` )
    REFERENCES `saikyo`.`m_hirata_code` (`hirata_code` ) 
   ,ADD CONSTRAINT `t_pupils_basic_ibfk_54`
    FOREIGN KEY (`hirata_code_in_fri` )
    REFERENCES `saikyo`.`m_hirata_code` (`hirata_code` ) 
   ,ADD CONSTRAINT `t_pupils_basic_ibfk_55`
    FOREIGN KEY (`hirata_code_in_sat` )
    REFERENCES `saikyo`.`m_hirata_code` (`hirata_code` ) 
;
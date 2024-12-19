CREATE TABLE m_report_card_subject (
    `report_card_subject_id` int , 
    `integrated_grade_code` int , 
    `report_card_id` int , 
    `serial_num` int , 
    `display_no` int , 
    `report_card_subject_name` varchar(255) NOT NULL, 
    `report_card_subject_abv` varchar(255) NOT NULL, 
    `valuation_upper_limit` tinyint , 
    `delete_flg` boolean , 
    `create_id` int , 
    `create_date` datetime , 
    `update_id` int , 
    `update_date` datetime , 
 PRIMARY KEY (report_card_subject_id)
,  UNIQUE KEY (integrated_grade_code,report_card_id,serial_num)
)
 ENGINE=InnoDB 
 DEFAULT CHARSET=utf8mb4 
 COLLATE=utf8mb4_0900_ai_ci

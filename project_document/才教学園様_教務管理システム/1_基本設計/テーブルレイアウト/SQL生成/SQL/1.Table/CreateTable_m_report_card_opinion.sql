CREATE TABLE m_report_card_opinion (
    `report_card_opinion_id` int , 
    `integrated_grade_code` int , 
    `report_card_id` int , 
    `serial_num` int , 
    `display_no` int , 
    `report_card_opinion_name` varchar(255) NOT NULL, 
    `delete_flg` boolean , 
    `create_id` int , 
    `create_date` datetime , 
    `update_id` int , 
    `update_date` datetime , 
 PRIMARY KEY (report_card_opinion_id)
,  UNIQUE KEY (integrated_grade_code,report_card_id,serial_num)
)
 ENGINE=InnoDB 
 DEFAULT CHARSET=utf8mb4 
 COLLATE=utf8mb4_0900_ai_ci

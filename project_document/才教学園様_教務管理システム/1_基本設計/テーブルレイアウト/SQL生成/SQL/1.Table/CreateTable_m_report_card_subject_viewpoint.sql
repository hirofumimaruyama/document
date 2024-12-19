CREATE TABLE m_report_card_subject_viewpoint (
    `report_card_subject_viewpoint_id` int , 
    `school_year` int , 
    `term` tinyint , 
    `report_card_subject_id` int , 
    `serial_num` int , 
    `display_no` int , 
    `viewpoint` varchar(255) NOT NULL, 
    `delete_flg` boolean , 
    `create_id` int , 
    `create_date` datetime , 
    `update_id` int , 
    `update_date` datetime , 
 PRIMARY KEY (report_card_subject_viewpoint_id)
,  UNIQUE KEY (school_year,term,report_card_subject_id,serial_num)
)
 ENGINE=InnoDB 
 DEFAULT CHARSET=utf8mb4 
 COLLATE=utf8mb4_0900_ai_ci

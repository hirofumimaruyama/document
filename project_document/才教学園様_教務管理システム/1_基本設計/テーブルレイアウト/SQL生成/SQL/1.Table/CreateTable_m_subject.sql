CREATE TABLE m_subject (
    `subject_id` int , 
    `serial_num` int , 
    `display_no` int , 
    `subject_name` varchar(255) NOT NULL, 
    `subject_abv` varchar(255) NOT NULL, 
    `delete_flg` boolean , 
    `create_id` int , 
    `create_date` datetime , 
    `update_id` int , 
    `update_date` datetime , 
 PRIMARY KEY (subject_id)
,  UNIQUE KEY (serial_num)
)
 ENGINE=InnoDB 
 DEFAULT CHARSET=utf8mb4 
 COLLATE=utf8mb4_0900_ai_ci

CREATE TABLE m_routine_exam (
    `routine_exam_id` int , 
    `school_year` int , 
    `serial_num` int , 
    `routine_exam_date` char(10), 
    `routine_exam_name` varchar(255) NOT NULL, 
    `routine_exam_abv` varchar(255) NOT NULL, 
    `delete_flg` boolean , 
    `create_id` int , 
    `create_date` datetime , 
    `update_id` int , 
    `update_date` datetime , 
 PRIMARY KEY (routine_exam_id)
,  UNIQUE KEY (school_year,serial_num)
)
 ENGINE=InnoDB 
 DEFAULT CHARSET=utf8mb4 
 COLLATE=utf8mb4_0900_ai_ci

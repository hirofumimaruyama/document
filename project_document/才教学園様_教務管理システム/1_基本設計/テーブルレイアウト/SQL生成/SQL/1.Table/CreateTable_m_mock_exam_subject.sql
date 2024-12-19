CREATE TABLE m_mock_exam_subject (
    `mock_exam_subject_id` int , 
    `serial_num` int , 
    `display_no` int , 
    `mock_exam_subject_name` varchar(255) NOT NULL, 
    `mock_exam_subject_abv` varchar(255) NOT NULL, 
    `delete_flg` boolean , 
    `create_id` int , 
    `create_date` datetime , 
    `update_id` int , 
    `update_date` datetime , 
 PRIMARY KEY (mock_exam_subject_id)
,  UNIQUE KEY (serial_num)
)
 ENGINE=InnoDB 
 DEFAULT CHARSET=utf8mb4 
 COLLATE=utf8mb4_0900_ai_ci

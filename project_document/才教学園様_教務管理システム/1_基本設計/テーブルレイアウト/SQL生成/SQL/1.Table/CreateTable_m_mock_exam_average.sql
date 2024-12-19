CREATE TABLE m_mock_exam_average (
    `mock_exam_average_id` int , 
    `mock_exam_id` int , 
    `mock_exam_subject_id` int , 
    `integrated_grade_code` int , 
    `average_score` decimal(5,1)  NOT NULL, 
    `delete_flg` boolean , 
    `create_id` int , 
    `create_date` datetime , 
    `update_id` int , 
    `update_date` datetime , 
 PRIMARY KEY (mock_exam_average_id)
,  UNIQUE KEY (mock_exam_id,mock_exam_subject_id,integrated_grade_code)
)
 ENGINE=InnoDB 
 DEFAULT CHARSET=utf8mb4 
 COLLATE=utf8mb4_0900_ai_ci

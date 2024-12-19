CREATE TABLE m_routine_exam_subject (
    `routine_exam_subject_id` int , 
    `routine_exam_id` int , 
    `integrated_grade_code` int , 
    `serial_num` int , 
    `subject_id` int , 
    `display_no` int , 
    `delete_flg` boolean , 
    `create_id` int , 
    `create_date` datetime , 
    `update_id` int , 
    `update_date` datetime , 
 PRIMARY KEY (routine_exam_subject_id)
,  UNIQUE KEY (routine_exam_id,integrated_grade_code,serial_num)
)
 ENGINE=InnoDB 
 DEFAULT CHARSET=utf8mb4 
 COLLATE=utf8mb4_0900_ai_ci

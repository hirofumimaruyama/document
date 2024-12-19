CREATE TABLE t_mock_exam (
    `pupil_enroll_id` int , 
    `mock_exam_id` int , 
    `mock_exam_subject_id` int , 
    `score` tinyint  NOT NULL, 
    `deviation_value` decimal(5,1)  NOT NULL, 
    `place` int  NOT NULL, 
    `choice_school_name` varchar(255) NOT NULL, 
    `choice_school_judgement` char(10) NOT NULL, 
    `create_id` int , 
    `create_date` datetime , 
    `update_id` int , 
    `update_date` datetime , 
 PRIMARY KEY (pupil_enroll_id,mock_exam_id,mock_exam_subject_id)
)
 ENGINE=InnoDB 
 DEFAULT CHARSET=utf8mb4 
 COLLATE=utf8mb4_0900_ai_ci

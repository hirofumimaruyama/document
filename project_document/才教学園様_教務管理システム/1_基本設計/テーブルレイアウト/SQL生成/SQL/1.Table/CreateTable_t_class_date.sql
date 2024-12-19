CREATE TABLE t_class_date (
    `school_year` int , 
    `term` tinyint , 
    `integrated_grade_code` int , 
    `class_date` int  NOT NULL, 
    `create_id` int , 
    `create_date` datetime , 
    `update_id` int , 
    `update_date` datetime , 
 PRIMARY KEY (school_year,term,integrated_grade_code)
)
 ENGINE=InnoDB 
 DEFAULT CHARSET=utf8mb4 
 COLLATE=utf8mb4_0900_ai_ci

CREATE TABLE t_attendance_record (
    `pupil_enroll_id` int , 
    `date` char(10), 
    `absence_reason_id` int  NOT NULL, 
    `create_id` int , 
    `create_date` datetime , 
    `update_id` int , 
    `update_date` datetime , 
 PRIMARY KEY (pupil_enroll_id,date)
)
 ENGINE=InnoDB 
 DEFAULT CHARSET=utf8mb4 
 COLLATE=utf8mb4_0900_ai_ci

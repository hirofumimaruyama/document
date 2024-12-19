CREATE TABLE t_guidance_record_special_activity_valuation (
    `pupil_enroll_id` int , 
    `school_year` int , 
    `guidance_record_special_activity_id` int , 
    `assessment` boolean  NOT NULL, 
    `create_id` int , 
    `create_date` datetime , 
    `update_id` int , 
    `update_date` datetime , 
 PRIMARY KEY (pupil_enroll_id,school_year,guidance_record_special_activity_id)
)
 ENGINE=InnoDB 
 DEFAULT CHARSET=utf8mb4 
 COLLATE=utf8mb4_0900_ai_ci

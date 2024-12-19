CREATE TABLE m_guidance_record (
    `guidance_record_id` int , 
    `revision_year` int , 
    `school_code` int , 
    `delete_flg` boolean , 
    `create_id` int , 
    `create_date` datetime , 
    `update_id` int , 
    `update_date` datetime , 
 PRIMARY KEY (guidance_record_id)
,  UNIQUE KEY (revision_year,school_code)
)
 ENGINE=InnoDB 
 DEFAULT CHARSET=utf8mb4 
 COLLATE=utf8mb4_0900_ai_ci

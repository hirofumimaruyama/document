CREATE TABLE m_guidance_record_special_activity (
    `guidance_record_special_activity_id` int , 
    `guidance_record_id` int , 
    `serial_num` int , 
    `display_no` int , 
    `content_name` varchar(255) NOT NULL, 
    `delete_flg` boolean , 
    `create_id` int , 
    `create_date` datetime , 
    `update_id` int , 
    `update_date` datetime , 
 PRIMARY KEY (guidance_record_special_activity_id)
,  UNIQUE KEY (guidance_record_id,serial_num)
)
 ENGINE=InnoDB 
 DEFAULT CHARSET=utf8mb4 
 COLLATE=utf8mb4_0900_ai_ci

CREATE TABLE m_absence_reason (
    `absence_reason_id` int , 
    `attendance_type_id` int , 
    `serial_num` int , 
    `display_no` int , 
    `absence_reason_name` varchar(255) NOT NULL, 
    `delete_flg` boolean , 
    `create_id` int , 
    `create_date` datetime , 
    `update_id` int , 
    `update_date` datetime , 
 PRIMARY KEY (absence_reason_id)
,  UNIQUE KEY (attendance_type_id,serial_num)
)
 ENGINE=InnoDB 
 DEFAULT CHARSET=utf8mb4 
 COLLATE=utf8mb4_0900_ai_ci

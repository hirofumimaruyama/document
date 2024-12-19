CREATE TABLE m_attendance_type (
    `attendance_type_id` int , 
    `serial_num` int , 
    `display_no` int , 
    `attendance_type_name` varchar(255), 
    `attendance_type_abv` varchar(255), 
    `delete_flg` boolean , 
    `create_id` int , 
    `create_date` datetime , 
    `update_id` int , 
    `update_date` datetime , 
 PRIMARY KEY (attendance_type_id)
,  UNIQUE KEY (serial_num)
)
 ENGINE=InnoDB 
 DEFAULT CHARSET=utf8mb4 
 COLLATE=utf8mb4_0900_ai_ci

CREATE TABLE m_report_card (
    `report_card_id` int , 
    `revision_year` int , 
    `delete_flg` boolean , 
    `create_id` int , 
    `create_date` datetime , 
    `update_id` int , 
    `update_date` datetime , 
 PRIMARY KEY (report_card_id)
,  UNIQUE KEY (revision_year)
)
 ENGINE=InnoDB 
 DEFAULT CHARSET=utf8mb4 
 COLLATE=utf8mb4_0900_ai_ci

CREATE TABLE t_report_card_behavior_state_valuation (
    `pupil_enroll_id` int , 
    `term` tinyint , 
    `report_card_behavior_state_id` int , 
    `valuation_code` int  NOT NULL, 
    `create_id` int , 
    `create_date` datetime , 
    `update_id` int , 
    `update_date` datetime , 
 PRIMARY KEY (pupil_enroll_id,term,report_card_behavior_state_id)
)
 ENGINE=InnoDB 
 DEFAULT CHARSET=utf8mb4 
 COLLATE=utf8mb4_0900_ai_ci

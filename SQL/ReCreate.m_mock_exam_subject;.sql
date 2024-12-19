drop table m_mock_exam_subject;

CREATE TABLE m_mock_exam_subject (
    `mock_exam_subject_id` int NOT NULL, 
    `serial_num` int NOT NULL, 
    `display_no` int NOT NULL, 
    `mock_exam_subject_name` varchar(255) , 
    `mock_exam_subject_abv` varchar(255) , 
    `delete_flg` boolean NOT NULL, 
    `create_id` int NOT NULL, 
    `create_date` datetime NOT NULL, 
    `update_id` int NOT NULL, 
    `update_date` datetime NOT NULL, 
PRIMARY KEY (mock_exam_subject_id)
,  UNIQUE KEY (serial_num)
)
ENGINE=InnoDB 
DEFAULT CHARSET=utf8mb4 
COLLATE=utf8mb4_0900_ai_ci
;

INSERT INTO m_mock_exam_subject 
    (mock_exam_subject_id, serial_num, display_no, mock_exam_subject_name, mock_exam_subject_abv, delete_flg, create_id, create_date, update_id, update_date) 
VALUES
    (1, 1, 1, '総合', '総', FALSE, 1, CURRENT_TIMESTAMP, 1, CURRENT_TIMESTAMP),
    (2, 2, 2, '国語', '国', FALSE, 1, CURRENT_TIMESTAMP, 1, CURRENT_TIMESTAMP),
    (3, 3, 3, '数学', '数', FALSE, 1, CURRENT_TIMESTAMP, 1, CURRENT_TIMESTAMP),
    (4, 4, 4, '英語', '英', FALSE, 1, CURRENT_TIMESTAMP, 1, CURRENT_TIMESTAMP),
    (5, 5, 5, '理科', '理', FALSE, 1, CURRENT_TIMESTAMP, 1, CURRENT_TIMESTAMP),
    (6, 6, 6, '社会', '社', FALSE, 1, CURRENT_TIMESTAMP, 1, CURRENT_TIMESTAMP);

select * from m_mock_exam_subject;

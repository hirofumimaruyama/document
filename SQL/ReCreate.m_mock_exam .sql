CREATE TABLE m_mock_exam (
    `mock_exam_id` int NOT NULL AUTO_INCREMENT, 
    `school_year` int NOT NULL, 
    `serial_num` int NOT NULL, 
    `mock_exam_date` char(10) NOT NULL, 
    `mock_exam_name` varchar(255) , 
    `mock_exam_abv` varchar(255) , 
    `delete_flg` boolean NOT NULL, 
    `create_id` int NOT NULL, 
    `create_date` datetime NOT NULL, 
    `update_id` int NOT NULL, 
    `update_date` datetime NOT NULL, 
PRIMARY KEY (mock_exam_id)
,  UNIQUE KEY (school_year,serial_num)
)
ENGINE=InnoDB 
DEFAULT CHARSET=utf8mb4 
COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO m_mock_exam (
    mock_exam_id, 
    school_year, 
    serial_num, 
    mock_exam_date, 
    mock_exam_name, 
    mock_exam_abv, 
    delete_flg, 
    create_id, 
    create_date, 
    update_id, 
    update_date
)
VALUES
(1, 2023, 1, '2023-01-15', '1月test社', 't社①', 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(2, 2023, 2, '2023-02-20', '2月sample会', 's会②', 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(3, 2023, 3, '2023-03-18', '3月test社', 't社③', 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(4, 2023, 4, '2023-04-22', '4月sample会', 's会④', 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(5, 2023, 5, '2023-05-15', '5月test社', 't社⑤', 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(6, 2024, 1, '2024-01-10', '1月sample会', 's会⑥', 0, 1002, CURRENT_TIMESTAMP, 1002, CURRENT_TIMESTAMP),
(7, 2024, 2, '2024-02-15', '2月test社', 't社⑦', 0, 1002, CURRENT_TIMESTAMP, 1002, CURRENT_TIMESTAMP),
(8, 2024, 3, '2024-03-20', '3月sample会', 's会⑧', 0, 1002, CURRENT_TIMESTAMP, 1002, CURRENT_TIMESTAMP),
(9, 2024, 4, '2024-04-25', '4月test社', 't社⑨', 0, 1002, CURRENT_TIMESTAMP, 1002, CURRENT_TIMESTAMP),
(10, 2024, 5, '2024-05-30', '5月sample会', 's会⑩', 0, 1002, CURRENT_TIMESTAMP, 1002, CURRENT_TIMESTAMP),
(11, 2025, 1, '2025-01-12', '1月test社', 't社①', 0, 1003, CURRENT_TIMESTAMP, 1003, CURRENT_TIMESTAMP),
(12, 2025, 2, '2025-02-17', '2月sample会', 's会②', 0, 1003, CURRENT_TIMESTAMP, 1003, CURRENT_TIMESTAMP),
(13, 2025, 3, '2025-03-22', '3月test社', 't社③', 0, 1003, CURRENT_TIMESTAMP, 1003, CURRENT_TIMESTAMP),
(14, 2025, 4, '2025-04-27', '4月sample会', 's会④', 0, 1003, CURRENT_TIMESTAMP, 1003, CURRENT_TIMESTAMP),
(15, 2025, 5, '2025-05-18', '5月test社', 't社⑤', 0, 1003, CURRENT_TIMESTAMP, 1003, CURRENT_TIMESTAMP),
(16, 2026, 1, '2026-01-13', '1月sample会', 's会⑥', 0, 1004, CURRENT_TIMESTAMP, 1004, CURRENT_TIMESTAMP),
(17, 2026, 2, '2026-02-18', '2月test社', 't社⑦', 0, 1004, CURRENT_TIMESTAMP, 1004, CURRENT_TIMESTAMP),
(18, 2026, 3, '2026-03-23', '3月sample会', 's会⑧', 0, 1004, CURRENT_TIMESTAMP, 1004, CURRENT_TIMESTAMP),
(19, 2026, 4, '2026-04-28', '4月test社', 't社⑨', 0, 1004, CURRENT_TIMESTAMP, 1004, CURRENT_TIMESTAMP),
(20, 2026, 5, '2026-05-19', '5月sample会', 's会⑩', 0, 1004, CURRENT_TIMESTAMP, 1004, CURRENT_TIMESTAMP);


select * from m_mock_exam;
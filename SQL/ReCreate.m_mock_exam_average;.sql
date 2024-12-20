drop table m_mock_exam_average;

CREATE TABLE m_mock_exam_average (
    `mock_exam_average_id` int  NOT NULL AUTO_INCREMENT, 
    `mock_exam_id` int  NOT NULL, 
    `mock_exam_subject_id` int  NOT NULL, 
    `integrated_grade_code` int  NOT NULL, 
    `average_score` decimal(5,1) , 
    `delete_flg` boolean  NOT NULL, 
    `create_id` int  NOT NULL, 
    `create_date` datetime  NOT NULL, 
    `update_id` int  NOT NULL, 
    `update_date` datetime  NOT NULL, 
PRIMARY KEY (mock_exam_average_id)
,  UNIQUE KEY (mock_exam_id,mock_exam_subject_id,integrated_grade_code)
)
ENGINE=InnoDB 
DEFAULT CHARSET=utf8mb4 
COLLATE=utf8mb4_0900_ai_ci
;

INSERT INTO m_mock_exam_average (
    mock_exam_average_id,
    mock_exam_id,
    mock_exam_subject_id,
    integrated_grade_code,
    average_score,
    delete_flg,
    create_id,
    create_date,
    update_id,
    update_date
) VALUES
-- Mock Exam ID 1 (奇数: integrated_grade_code 1～8)
(1, 1, 1, 1, 68.5, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(2, 1, 2, 1, 77.7, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(3, 1, 3, 1, 43.6, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(4, 1, 1, 2, 32.9, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(5, 1, 2, 2, 52.7, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(6, 1, 3, 2, 60.8, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(7, 1, 1, 3, 39.4, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(8, 1, 2, 3, 24.9, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(9, 1, 3, 3, 39.1, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(10, 1, 1, 4, 96.8, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(11, 1, 2, 4, 74.7, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(12, 1, 3, 4, 31.6, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(13, 1, 1, 5, 66.6, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(14, 1, 2, 5, 87.5, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(15, 1, 3, 5, 23.0, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(16, 1, 4, 5, 29.2, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(17, 1, 5, 5, 43.5, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(18, 1, 6, 5, 60.8, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(19, 1, 1, 6, 94.9, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(20, 1, 2, 6, 85.3, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(21, 1, 3, 6, 95.4, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(22, 1, 4, 6, 98.5, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(23, 1, 5, 6, 68.6, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(24, 1, 6, 6, 96.2, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(25, 1, 1, 7, 53.7, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(26, 1, 2, 7, 90.6, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(27, 1, 3, 7, 65.3, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(28, 1, 4, 7, 82.8, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(29, 1, 5, 7, 24.1, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(30, 1, 6, 7, 62.3, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(31, 1, 1, 8, 30.4, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(32, 1, 2, 8, 81.8, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(33, 1, 3, 8, 55.9, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(34, 1, 4, 8, 88.9, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(35, 1, 5, 8, 65.4, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(36, 1, 6, 8, 27.4, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),

-- Mock Exam ID 2 (偶数: integrated_grade_code 9)
(37, 2, 1, 9, 55.3, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(38, 2, 2, 9, 36.3, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(39, 2, 3, 9, 41.6, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(40, 2, 4, 9, 26.4, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(41, 2, 5, 9, 60.6, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(42, 2, 6, 9, 79.3, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),

-- Mock Exam ID 3 (奇数: integrated_grade_code 1～8)
(43, 3, 1, 1, 84.0, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(44, 3, 2, 1, 98.2, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(45, 3, 3, 1, 80.0, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(46, 3, 1, 2, 52.1, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(47, 3, 2, 2, 86.1, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(48, 3, 3, 2, 49.5, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(49, 3, 1, 3, 98.1, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(50, 3, 2, 3, 55.3, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(51, 3, 3, 3, 36.3, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(52, 3, 1, 4, 41.6, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(53, 3, 2, 4, 26.4, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(54, 3, 3, 4, 60.6, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(55, 3, 1, 5, 79.3, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(56, 3, 2, 5, 66.3, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(57, 3, 3, 5, 90.5, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(58, 3, 4, 5, 72.5, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(59, 3, 5, 5, 92.9, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(60, 3, 6, 5, 68.7, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(61, 3, 1, 6, 21.2, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(62, 3, 2, 6, 26.4, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(63, 3, 3, 6, 68.0, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(64, 3, 4, 6, 88.8, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(65, 3, 5, 6, 21.3, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(66, 3, 6, 6, 31.1, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(67, 3, 1, 7, 58.1, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(68, 3, 2, 7, 49.2, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(69, 3, 3, 7, 69.9, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(70, 3, 4, 7, 74.1, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(71, 3, 5, 7, 70.5, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(72, 3, 6, 7, 73.2, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(73, 3, 1, 8, 93.2, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(74, 3, 2, 8, 59.5, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(75, 3, 3, 8, 97.2, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(76, 3, 4, 8, 73.6, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(77, 3, 5, 8, 64.7, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(78, 3, 6, 8, 67.9, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),

-- Mock Exam ID 2 (偶数: integrated_grade_code 9)
(79, 4, 1, 9, 76.1, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(80, 4, 2, 9, 95.5, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(81, 4, 3, 9, 31.0, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(82, 4, 4, 9, 62.3, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(83, 4, 5, 9, 24.1, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(84, 4, 6, 9, 95.1, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),

-- Mock Exam ID 3 (奇数: integrated_grade_code 1～8)
(85, 5, 1, 1, 68.4, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(86, 5, 2, 1, 42.4, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(87, 5, 3, 1, 65.3, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(88, 5, 1, 2, 63.1, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(89, 5, 2, 2, 35.7, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(90, 5, 3, 2, 53.3, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(91, 5, 1, 3, 72.3, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(92, 5, 2, 3, 55.8, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(93, 5, 3, 3, 54.8, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(94, 5, 1, 4, 64.2, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(95, 5, 2, 4, 93.7, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(96, 5, 3, 4, 51.3, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(97, 5, 1, 5, 76.7, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(98, 5, 2, 5, 79.1, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(99, 5, 3, 5, 34.6, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(100, 5, 4, 5, 25.5, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(101, 5, 5, 5, 26.2, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(102, 5, 6, 5, 86.2, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(103, 5, 1, 6, 96.1, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(104, 5, 2, 6, 25.8, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(105, 5, 3, 6, 97.6, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(106, 5, 4, 6, 49.5, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(107, 5, 5, 6, 47.6, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(108, 5, 6, 6, 46.2, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(109, 5, 1, 7, 90.3, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(110, 5, 2, 7, 56.9, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(111, 5, 3, 7, 46.6, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(112, 5, 4, 7, 93.4, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(113, 5, 5, 7, 84.3, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(114, 5, 6, 7, 68.6, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(115, 5, 1, 8, 86.9, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(116, 5, 2, 8, 23.1, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(117, 5, 3, 8, 48.2, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(118, 5, 4, 8, 37.0, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(119, 5, 5, 8, 98.5, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(120, 5, 6, 8, 55.0, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),

-- Mock Exam ID 2 (偶数: integrated_grade_code 9)
(121, 6, 1, 9, 77.4, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(122, 6, 2, 9, 27.3, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(123, 6, 3, 9, 74.9, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(124, 6, 4, 9, 80.0, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(125, 6, 5, 9, 83.2, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(126, 6, 6, 9, 80.7, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),

-- Mock Exam ID 3 (奇数: integrated_grade_code 1～8)
(127, 7, 1, 1, 47.7, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(128, 7, 2, 1, 29.3, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(129, 7, 3, 1, 62.8, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(130, 7, 1, 2, 59.8, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(131, 7, 2, 2, 83.1, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(132, 7, 3, 2, 86.2, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(133, 7, 1, 3, 46.9, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(134, 7, 2, 3, 45.2, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(135, 7, 3, 3, 52.3, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(136, 7, 1, 4, 85.2, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(137, 7, 2, 4, 45.0, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(138, 7, 3, 4, 22.1, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(139, 7, 1, 5, 74.2, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(140, 7, 2, 5, 60.8, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(141, 7, 3, 5, 30.0, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(142, 7, 4, 5, 86.1, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(143, 7, 5, 5, 96.1, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(144, 7, 6, 5, 86.4, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(145, 7, 1, 6, 98.3, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(146, 7, 2, 6, 93.9, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(147, 7, 3, 6, 52.6, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(148, 7, 4, 6, 77.7, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(149, 7, 5, 6, 24.4, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(150, 7, 6, 6, 32.5, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(151, 7, 1, 7, 56.9, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(152, 7, 2, 7, 24.9, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(153, 7, 3, 7, 69.7, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(154, 7, 4, 7, 76.1, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(155, 7, 5, 7, 95.5, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(156, 7, 6, 7, 31.0, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(157, 7, 1, 8, 62.3, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(158, 7, 2, 8, 24.1, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(159, 7, 3, 8, 95.1, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(160, 7, 4, 8, 30.6, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(161, 7, 5, 8, 29.7, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(162, 7, 6, 8, 80.5, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),

-- Mock Exam ID 4 (偶数: integrated_grade_code 9)
(163, 8, 1, 9, 57.5, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(164, 8, 2, 9, 81.0, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(165, 8, 3, 9, 32.5, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(166, 8, 4, 9, 96.2, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(167, 8, 5, 9, 26.1, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(168, 8, 6, 9, 44.1, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),

-- Mock Exam ID 5 (奇数: integrated_grade_code 1～8)
(169, 9, 1, 1, 58.4, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(170, 9, 2, 1, 94.3, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(171, 9, 3, 1, 47.4, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(172, 9, 1, 2, 65.8, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(173, 9, 2, 2, 65.9, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(174, 9, 3, 2, 50.3, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(175, 9, 1, 3, 70.8, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(176, 9, 2, 3, 39.7, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(177, 9, 3, 3, 53.9, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(178, 9, 1, 4, 82.2, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(179, 9, 2, 4, 63.7, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(180, 9, 3, 4, 23.7, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(181, 9, 1, 5, 35.7, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(182, 9, 2, 5, 57.6, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(183, 9, 3, 5, 78.9, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(184, 9, 4, 5, 71.7, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(185, 9, 5, 5, 44.4, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(186, 9, 6, 5, 86.6, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(187, 9, 1, 6, 70.4, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(188, 9, 2, 6, 36.1, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(189, 9, 3, 6, 67.7, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(190, 9, 4, 6, 90.2, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(191, 9, 5, 6, 86.9, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(192, 9, 6, 6, 77.1, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(193, 9, 1, 7, 29.8, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(194, 9, 2, 7, 57.2, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(195, 9, 3, 7, 21.1, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(196, 9, 4, 7, 45.3, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(197, 9, 5, 7, 43.6, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(198, 9, 6, 7, 68.2, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(199, 9, 1, 8, 98.0, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(200, 9, 2, 8, 67.3, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(201, 9, 3, 8, 52.7, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(202, 9, 4, 8, 90.6, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(203, 9, 5, 8, 97.6, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(204, 9, 6, 8, 24.2, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),

-- Mock Exam ID 10 (偶数: integrated_grade_code 9)
(205, 10, 1, 9, 66.3, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(206, 10, 2, 9, 90.5, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(207, 10, 3, 9, 72.5, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(208, 10, 4, 9, 92.9, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(209, 10, 5, 9, 68.7, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP),
(210, 10, 6, 9, 21.2, 0, 1001, CURRENT_TIMESTAMP, 1001, CURRENT_TIMESTAMP);

select * from m_mock_exam_average;


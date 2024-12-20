----------------------------------------
-- t_order_id_setting
-- 2013/8/8 new create@yoshida
----------------------------------------
CREATE TABLE `t_order_id_setting` (
  `order_id` int(11) NOT NULL,
  `table_id` varchar(255) NOT NULL,
  `used_max_num` int(11) NOT NULL,
  `create_id` int(11) NOT NULL,
  `create_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  `update_id` int(11) NOT NULL,
  `update_date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  PRIMARY KEY (`order_id`),
  UNIQUE KEY (`table_id`)
);

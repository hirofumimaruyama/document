CREATE TABLE `m_hirata_code` (
	`hirata_code` INT(11) NOT NULL,
	`hirata_name` VARCHAR(255) NOT NULL,
	`hirata_abv` VARCHAR(255) NOT NULL,
	PRIMARY KEY (`hirata_code`)
)
COLLATE='utf8mb4_general_ci'
ENGINE=InnoDB
;

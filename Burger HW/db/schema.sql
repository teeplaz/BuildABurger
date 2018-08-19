### Schema

CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE `burgers` (
	`id` Int( 11 ) AUTO_INCREMENT NOT NULL,
	`burgername` VARCHAR( 255 ) NOT NULL,
	`devoured` BOOLEAN NOT NULL DEFAULT false,
	PRIMARY KEY ( `id` )
);
USE burgers_db;
SELECT * FROM burgers;
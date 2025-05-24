CREATE DATABASE demo;
USE demo;

CREATE TABLE `demo`.`studenti` 
(`id` INT UNSIGNED NOT NULL AUTO_INCREMENT , 
`nume` VARCHAR(100) NOT NULL ,
 `prenume` VARCHAR(100) NOT NULL ,
  `telefon` CHAR(10) NOT NULL ,
   `email` VARCHAR(200) NOT NULL ,
    `data_adaugare` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP , 
    PRIMARY KEY (`id`)) 
    ENGINE = InnoDB 
    CHARSET=utf8 COLLATE utf8_general_ci;

    ALTER TABLE `studenti` CHANGE `email` `email` VARCHAR(250) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL;

    ALTER TABLE `demo`.`studenti` ADD UNIQUE `email_unic` (`email`);
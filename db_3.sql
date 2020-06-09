-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema db_3
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema db_3
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `db_3` DEFAULT CHARACTER SET utf8 ;
USE `db_3` ;

-- -----------------------------------------------------
-- Table `db_3`.`films`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `db_3`.`films` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(255) NOT NULL,
  `date` INT NOT NULL,
  `director` VARCHAR(255) NOT NULL,
  `genre` VARCHAR(255) NOT NULL,
  `filmcompany` VARCHAR(255) NOT NULL,
  `budget` INT NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Data for table `db_3`.`films`
-- -----------------------------------------------------

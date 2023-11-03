-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema dbfirst
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema dbfirst
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `dbfirst` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;
USE `dbfirst` ;

-- -----------------------------------------------------
-- Table `dbfirst`.``
-- -----------------------------------------------------
DROP TABLE IF EXISTS `dbfirst`.`` ;

CREATE TABLE IF NOT EXISTS `dbfirst`.`` (
  `idgames` INT NOT NULL,
  `gamesname` VARCHAR(45) NOT NULL,
  `release date` VARCHAR(45) NULL,
  `review` VARCHAR(45) NULL,
  `played time` VARCHAR(45) NULL,
  PRIMARY KEY (`idgames`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `dbfirst`.`table1`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `dbfirst`.`table1` ;

CREATE TABLE IF NOT EXISTS `dbfirst`.`table1` (
)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

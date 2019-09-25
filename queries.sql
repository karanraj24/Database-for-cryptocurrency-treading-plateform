-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8 ;
USE `mydb` ;

-- -----------------------------------------------------
-- Table `mydb`.``
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`` (
)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Cryptocurrency`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Cryptocurrency` (
  `ccr_no` VARCHAR(5) NOT NULL,
  `coin_initial` VARCHAR(5) NOT NULL,
  `cur_price` DOUBLE NOT NULL,
  `pre_price` DOUBLE NULL,
  `per_change` DOUBLE NOT NULL,
  `Trade_vol` DOUBLE NULL,
  `Full_name` VARCHAR(10) NOT NULL,
  `DOexistence` DATE NOT NULL,
  `Market_cap` DOUBLE NOT NULL,
  `Total_supply` DOUBLE NOT NULL,
  PRIMARY KEY (`ccr_no`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Founder`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Founder` (
  `DOBf` DATE NULL,
  `f_id` VARCHAR(5) NOT NULL,
  `profession` VARCHAR(10) NULL,
  `fProjects` VARCHAR(20) NULL,
  PRIMARY KEY (`f_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Crypto_has_Founder`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Crypto_has_Founder` (
  `Cryptocurrency_ccr_no` VARCHAR(5) NOT NULL,
  `Founder_f_id` VARCHAR(5) NOT NULL,
  PRIMARY KEY (`Cryptocurrency_ccr_no`, `Founder_f_id`),
  INDEX `fk_Cryptocurrency_has_Founder_Founder1_idx` (`Founder_f_id` ASC),
  INDEX `fk_Cryptocurrency_has_Founder_Cryptocurrency_idx` (`Cryptocurrency_ccr_no` ASC),
  CONSTRAINT `fk_Cryptocurrency_has_Founder_Cryptocurrency`
    FOREIGN KEY (`Cryptocurrency_ccr_no`)
    REFERENCES `mydb`.`Cryptocurrency` (`ccr_no`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Cryptocurrency_has_Founder_Founder1`
    FOREIGN KEY (`Founder_f_id`)
    REFERENCES `mydb`.`Founder` (`f_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`User_info`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`User_info` (
  `user_id` VARCHAR(5) NOT NULL,
  `DOBu` DATE NULL,
  `Contact_no` INT(10) NOT NULL,
  `public_hash` VARCHAR(10) NOT NULL,
  `net_worth_d` DOUBLE NULL,
  PRIMARY KEY (`user_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Price_Records`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Price_Records` (
  `DatePR` DATE NOT NULL,
  `TimePR` TIME NOT NULL,
  `value_dollar` VARCHAR(45) NOT NULL,
  `Cryptocurrency_ccr_no` VARCHAR(5) NOT NULL,
  PRIMARY KEY (`Cryptocurrency_ccr_no`),
  CONSTRAINT `fk_Price_Records_Cryptocurrency1`
    FOREIGN KEY (`Cryptocurrency_ccr_no`)
    REFERENCES `mydb`.`Cryptocurrency` (`ccr_no`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Assets`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Assets` (
  `AQty` INT NOT NULL,
  `Total_val_d` DOUBLE NOT NULL,
  `Buy_Price` DOUBLE NOT NULL,
  `Asset_user_id` VARCHAR(5) NOT NULL,
  `Asset_ccr_no` VARCHAR(5) NOT NULL,
  INDEX `fk_Assets_Cryptocurrency1_idx` (`Asset_ccr_no` ASC),
  CONSTRAINT `fk_Assets_User_info1`
    FOREIGN KEY (`Asset_user_id`)
    REFERENCES `mydb`.`User_info` (`user_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Assets_Cryptocurrency1`
    FOREIGN KEY (`Asset_ccr_no`)
    REFERENCES `mydb`.`Cryptocurrency` (`ccr_no`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Trader_user`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Trader_user` (
  `Trade_Qty` INT NOT NULL,
  `T_Date` DATE NOT NULL,
  `T_Time` TIME NOT NULL,
  `User_info_user_id` VARCHAR(5) NOT NULL,
  `Cryptocurrency_ccr_no` VARCHAR(5) NOT NULL,
  `Price_per_coin` DOUBLE NULL,
  INDEX `fk_Trader_user_User_info1_idx` (`User_info_user_id` ASC),
  INDEX `fk_Trader_user_Cryptocurrency1_idx` (`Cryptocurrency_ccr_no` ASC),
  CONSTRAINT `fk_Trader_user_User_info1`
    FOREIGN KEY (`User_info_user_id`)
    REFERENCES `mydb`.`User_info` (`user_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Trader_user_Cryptocurrency1`
    FOREIGN KEY (`Cryptocurrency_ccr_no`)
    REFERENCES `mydb`.`Cryptocurrency` (`ccr_no`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Buyer_Trader`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Buyer_Trader` (
  `B_id` VARCHAR(5) NOT NULL,
  `User_info_user_id` VARCHAR(5) NOT NULL,
  PRIMARY KEY (`B_id`, `User_info_user_id`),
  INDEX `fk_Buyer_Trader_User_info1_idx` (`User_info_user_id` ASC),
  CONSTRAINT `fk_Buyer_Trader_User_info1`
    FOREIGN KEY (`User_info_user_id`)
    REFERENCES `mydb`.`User_info` (`user_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Seller_Trader`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Seller_Trader` (
  `S_id` VARCHAR(5) NOT NULL,
  `User_info_user_id` VARCHAR(5) NOT NULL,
  PRIMARY KEY (`S_id`, `User_info_user_id`),
  INDEX `fk_Seller_Trader_User_info1_idx` (`User_info_user_id` ASC),
  CONSTRAINT `fk_Seller_Trader_User_info1`
    FOREIGN KEY (`User_info_user_id`)
    REFERENCES `mydb`.`User_info` (`user_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Trade_record`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Trade_record` (
  `Trans_id` VARCHAR(5) NOT NULL,
  `Trade_Activity` VARCHAR(5) NOT NULL,
  `T_Date` DATE NOT NULL,
  `T_Time` TIME NOT NULL,
  `T_total_value` DOUBLE NOT NULL,
  `T_Qty` INT NOT NULL,
  `User_info_user_id` VARCHAR(5) NOT NULL,
  `Cryptocurrency_ccr_no` VARCHAR(5) NOT NULL,
  PRIMARY KEY (`Trans_id`, `User_info_user_id`, `Cryptocurrency_ccr_no`),
  INDEX `fk_Trade_record_User_info1_idx` (`User_info_user_id` ASC),
  INDEX `fk_Trade_record_Cryptocurrency1_idx` (`Cryptocurrency_ccr_no` ASC),
  CONSTRAINT `fk_Trade_record_User_info1`
    FOREIGN KEY (`User_info_user_id`)
    REFERENCES `mydb`.`User_info` (`user_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Trade_record_Cryptocurrency1`
    FOREIGN KEY (`Cryptocurrency_ccr_no`)
    REFERENCES `mydb`.`Cryptocurrency` (`ccr_no`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

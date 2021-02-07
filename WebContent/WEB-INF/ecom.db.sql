
CREATE TABLE `ecommerce`.`eproduct` (
  `ID` bigint NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(100) NULL,
  `price` DECIMAL(10,2) NULL,
  `date_added` TIMESTAMP DEFAULT now(),
  PRIMARY KEY (`ID`));
  
use ecommerce;

INSERT INTO eproduct (name,price) values ('DELL Laptop', 25000);
INSERT INTO eproduct (name,price) values ('ACER Laptop', 35000);
INSERT INTO eproduct (name,price) values ('LENOVO Laptop', 15000);

SELECT * FROM ecommerce.eproduct;


commit;

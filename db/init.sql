CREATE TABLE students (
   id INT NOT NULL AUTO_INCREMENT,
   regno VARCHAR(10) NOT NULL,
   name VARCHAR(255) NOT NULL,
   vaccination_status ENUM('Yes', 'No') NOT NULL,
   PRIMARY KEY (id)
);
INSERT INTO students (regno, name, vaccination_status)
VALUES
   ('R001', 'Jyosh', 'Yes'),
   ('R002', 'Maha', 'No'),
   ('R003', 'Radha', 'Yes');

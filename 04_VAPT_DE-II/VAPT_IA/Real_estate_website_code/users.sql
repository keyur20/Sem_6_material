SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  email VARCHAR(50) NOT NULL,
  pass VARCHAR(20) NOT NULL,
  c_pass VARCHAR(20) NOT NULL
);

CREATE TABLE contact_form (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  email VARCHAR(50) NOT NULL,
  number VARCHAR(10) NOT NULL,
  message TEXT NOT NULL,
  checksum VARCHAR(64) NOT NULL
);


COMMIT;


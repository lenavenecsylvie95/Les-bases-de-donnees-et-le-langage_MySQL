CREATE TABLE `image`
(

  `id` INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  `name` varchar(50),
  `link` varchar(255),
  `width` INT,
  `height` INT,
  `format` varchar(5),
  `description` TEXT,
  `publicationDate` DATE
);
CREATE TABLE `vidéos`

CREATE TABLE `videos`
(
        `id` INT PRIMARY KEY AUTO_INCREMENT,
        `name` VARCHAR(50),
        `link` VARCHAR(255),
        `duration` TIME,
        `description` TEXT,
        `publicationDate` DATE
);

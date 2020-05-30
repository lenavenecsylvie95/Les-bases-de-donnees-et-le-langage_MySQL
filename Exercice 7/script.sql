UPDATE `images`
SET `publicationDate` = REPLACE(`publicationDate`, '2020-05-10', '2020-05-27') WHERE `id` = 1;

UPDATE `videos` SET `duration` = '01:41:00' WHERE `id` = 2;

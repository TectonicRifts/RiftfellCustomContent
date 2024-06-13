DELETE FROM `quest` WHERE `name` = 'nexusubercheckpoint';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('nexusubercheckpoint', 3600, -1, 'Reached last room in Uber nexus.', '2021-11-29 06:19:28');

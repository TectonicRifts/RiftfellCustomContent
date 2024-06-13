DELETE FROM `quest` WHERE `name` = 'froreubercheckpoint';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('froreubercheckpoint', 3600, -1, 'Reached last room in Uber Frore.', '2021-11-29 06:19:28');

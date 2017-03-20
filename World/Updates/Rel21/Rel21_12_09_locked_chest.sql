-- Setting the flags value of Locked Chest (33) to 0x4 for proper deactivation on quest condition and setting proper quest relation
INSERT INTO quest_relations VALUES (1, 33, 140, 2);
UPDATE `gameobject_template` SET `flags`='4' WHERE `entry`='33';

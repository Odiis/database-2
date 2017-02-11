-- Setting the flags value of Locked Chest (33) to 0x4 for proper deactivation on quest condition
UPDATE `gameobject_template` SET `flags`='4' WHERE `entry`='33';

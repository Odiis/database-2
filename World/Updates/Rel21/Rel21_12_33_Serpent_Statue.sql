-- Serpent Statue (177673) can now only be triggered if you have a quest relation with it
INSERT INTO quest_relations VALUES (1, 177673, 6027, 2);
UPDATE `gameobject_template` SET `flags`='4' WHERE `entry`='177673';
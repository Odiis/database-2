-- Set initial faction to 35 (friendly). Script causes him to become hostile.
UPDATE `creature_template` SET `FactionAlliance`='35', `FactionHorde`='35' WHERE `Entry`='2333';

-- Now handled in Eluna.
DELETE FROM `creature_ai_scripts` WHERE `id`='63601';
DELETE FROM `creature_ai_scripts` WHERE `id`='63602';
DELETE FROM `creature_ai_scripts` WHERE `id`='65701';
DELETE FROM `creature_ai_scripts` WHERE `id`='173101';
DELETE FROM `creature_ai_scripts` WHERE `id`='173102';
DELETE FROM `creature_ai_scripts` WHERE `id`='173103';

-- 'Faded' aura for Defias Blackguard.
UPDATE `creature_template_addon` SET `auras`='6408' WHERE `entry`='636';


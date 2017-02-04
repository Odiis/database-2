-- Now handled in Eluna.
DELETE FROM `cmangos_mangos`.`creature_ai_scripts` WHERE `id`='63601';
DELETE FROM `cmangos_mangos`.`creature_ai_scripts` WHERE `id`='63602';
DELETE FROM `cmangos_mangos`.`creature_ai_scripts` WHERE `id`='65701';
DELETE FROM `cmangos_mangos`.`creature_ai_scripts` WHERE `id`='173101';
DELETE FROM `cmangos_mangos`.`creature_ai_scripts` WHERE `id`='173102';
DELETE FROM `cmangos_mangos`.`creature_ai_scripts` WHERE `id`='173103';

-- 'Faded' aura for Defias Blackguard.
UPDATE `cmangos_mangos`.`creature_template_addon` SET `auras`='6408' WHERE `entry`='636';


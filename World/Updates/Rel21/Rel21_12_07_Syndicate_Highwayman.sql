-- Fix backstab spam.
UPDATE `cmangos_mangos`.`creature_ai_scripts` SET `event_param1`='2200', `event_param2`='4200', `event_param3`='8400', `event_param4`='12400' WHERE `id`='258603';


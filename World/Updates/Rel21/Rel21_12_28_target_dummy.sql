-- Dummies previously had ExtraFlags = 2 (not attackable)
UPDATE `mangos_world`.`creature_template` SET `ExtraFlags`='0', `MovementType`='0' WHERE `Entry`='2673';
UPDATE `mangos_world`.`creature_template` SET `ExtraFlags`='0' WHERE `Entry`='2674';
UPDATE `mangos_world`.`creature_template` SET `ExtraFlags`='0' WHERE `Entry`='12426';

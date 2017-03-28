-- Reduce loot dropped by Ragnaros. Old values were 3 and 2 respectively.

UPDATE `creature_loot_template` SET `maxcount` = '2' WHERE `creature_loot_template`.`entry` = 11502 AND `creature_loot_template`.`item` = 34002;
UPDATE `creature_loot_template` SET `maxcount` = '1' WHERE `creature_loot_template`.`entry` = 11502 AND `creature_loot_template`.`item` = 34016;
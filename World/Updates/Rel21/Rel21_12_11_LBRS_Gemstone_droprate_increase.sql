-- Highlord Omokk should always drop Gemstone of Spirestone
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='100' WHERE `entry`='9196' and`item`='12336';

-- Overlord Wyrmthalak should always drop Gemstone of Bloodaxe
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='100' WHERE `entry`='9568' and`item`='12337';

-- Warmaster Voone should always drop Gemstone of Smolderthorn
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='100' WHERE `entry`='9237' and`item`='12335';

-- Adjust physical DMG for Dungeon Bosses

UPDATE creature_template SET DamageMultiplier = 5.5 WHERE Entry = 10808; -- Timmy the Cruel         - Stratholme
UPDATE creature_template SET DamageMultiplier = 5.5 WHERE Entry = 10813; -- Balnazzar               - Stratholme
UPDATE creature_template SET DamageMultiplier = 5.5 WHERE Entry = 10997; -- Cannon Master Willey    - Stratholme
UPDATE creature_template SET DamageMultiplier = 4.5 WHERE Entry = 10437; -- Nerub'enkan             - Stratholme
UPDATE creature_template SET DamageMultiplier = 5.5 WHERE Entry = 10506; -- Kirtonos the Herald     - Scholomance
UPDATE creature_template SET DamageMultiplier = 5.5 WHERE Entry = 11496; -- Immol'Thar              - Dire Maul
UPDATE creature_template SET DamageMultiplier = 4.5 WHERE Entry = 11489; -- Tendris Warpwood        - Dire Maul
UPDATE creature_template SET DamageMultiplier = 1.8 WHERE Entry = 10429; -- Rend Blackhand          - Upper Blackrock Spire

-- Adjust Hitbox for Dungeon Bosses

UPDATE creature_model_info SET combat_reach = 2 WHERE modelid = 9778;    -- Rend Blackhand          - Upper Blackrock Spire
UPDATE creature_model_info SET combat_reach = 3 WHERE modelid = 14173;   -- Immol'Thar              - Dire Maul
UPDATE creature_model_info SET combat_reach = 1.5 WHERE modelid = 10691; -- Balnazzar               - Stratholme

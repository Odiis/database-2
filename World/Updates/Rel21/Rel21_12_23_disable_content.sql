
-- Remove Stalwart's Battlegear

UPDATE quest_template SET MinLevel = 61 WHERE entry = 8574;

-- Disable Love is in the air Event

UPDATE game_event SET start_time = 2026-02-11 23:00:00 WHERE entry = 8;
UPDATE game_event SET start_time = 2026-02-11 23:00:00 WHERE entry = 14;
UPDATE game_event SET start_time = 2026-02-11 23:00:00 WHERE entry = 15;
UPDATE game_event SET start_time = 2026-02-11 23:00:00 WHERE entry = 18;
UPDATE game_event SET start_time = 2026-02-11 23:00:00 WHERE entry = 19;
UPDATE game_event SET start_time = 2026-02-11 23:00:00 WHERE entry = 20;
UPDATE game_event SET start_time = 2026-02-11 23:00:00 WHERE entry = 23;
UPDATE game_event SET start_time = 2026-02-11 23:00:00 WHERE entry = 34;

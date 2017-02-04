-- Doan's Strongbox will now be unusable upon looting and its spawntime value is also set to the dungeon reset schedule.
UPDATE gameobject_template SET flags = 4 WHERE entry = 103821;
UPDATE gameobject SET spawntimesecs = 43200 WHERE id = 103821;
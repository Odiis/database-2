
-- The Silithus Quests should be added with Patch 1.9 (The Gates of Ahn'Qiraj)

UPDATE
	quest_template
SET
	MinLevel = 61
WHERE
	entry IN (
        8800,
        9338,
        8507,
        8548,
        8572,
        8573,
        8556,
        9023,
        8557,
        8361,
        8706,
        8698,
        8690,
        8697,
        8248,
        8705,
        8689,
        8699,
        8707,
        8691,
        8709,
        8701,
        8693,
        8694,
        8702,
        8710,
        8712,
        8704,
        8696,
        8711,
        8703,
        8695,
        8708,
        8700,
        8692
	);

-- The Dungeon 2 Set (T0.5) should be added with Patch 1.9 (The Gates of Ahn'Qiraj)

UPDATE
	quest_template
SET
	MinLevel = 61
WHERE
	entry IN (
        8905,
        8906,
        8907,
        8908,
        8909,
        8910,
        8911,
        8912,
        8913,
        8914,
        8915,
        8916,
        8917,
        8918,
        8919
	);

-- The Darkmoon Faire should be added with Patch 1.6 (Assault on Blackwing Lair)

UPDATE
	game_event
SET
	start_time = '2026-01-01 23:00:00'
WHERE
	entry IN (
        4,
        5
	);

-- The Arathi Basin should be added with Patch 1.7 (Rise of the Blood God)

UPDATE battleground_template SET MinLvl = 61 WHERE id = 3;

-- Every high level Dungeon (Scholomance, Stratholme, BRD, DM) should have a Player cap of 10 until Patch 1.10 (Storms of Azeroth) (except UBRS/LBRS should have a cap of 15)

UPDATE
	instance_template
SET
	maxPlayers = 10
WHERE
	map IN (
        289,
        329,
        230,
        429
	);

UPDATE instance_template SET maxPlayers = 15 WHERE map = 229;

-- 
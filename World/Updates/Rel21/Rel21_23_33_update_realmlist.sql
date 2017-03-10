
-- Set Realm Timezone to "Oceanic"

UPDATE realmlist SET timezone = 3 WHERE id = 1;
UPDATE realmlist SET timezone = 3 WHERE id = 2;

-- Set "Nostralia" Realmflag to "New Players" && Set "Development" Realmflag to "offline"

UPDATE realmlist SET realmflags = 32 WHERE id = 1;
UPDATE realmlist SET realmflags = 2 WHERE id = 2;


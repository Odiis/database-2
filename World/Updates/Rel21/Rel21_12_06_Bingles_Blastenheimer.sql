-- Set flag 128 (cant attack?) on Bingles Blastenheimer so Horde NPCs don't kill him while on patrol.
UPDATE `creature_template` SET `UnitFlags`='128' WHERE `Entry`='6577';


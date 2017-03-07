ALTER TABLE `character_skills`
ADD COLUMN `disabled` TINYINT(3) NOT NULL DEFAULT 0 AFTER `max`;

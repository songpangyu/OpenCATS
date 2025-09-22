-- Add country field to candidate table
ALTER TABLE `candidate` ADD COLUMN `country` VARCHAR(128) COLLATE utf8_unicode_ci DEFAULT NULL AFTER `state`;

-- Add index for country field
ALTER TABLE `candidate` ADD KEY `IDX_country` (`country`);
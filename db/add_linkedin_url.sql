-- Add LinkedIn URL field to candidate table
ALTER TABLE `candidate` ADD COLUMN `linkedin_url` VARCHAR(255) COLLATE utf8_unicode_ci DEFAULT NULL AFTER `web_site`;

-- Add index for LinkedIn URL field
ALTER TABLE `candidate` ADD KEY `IDX_linkedin_url` (`linkedin_url`);
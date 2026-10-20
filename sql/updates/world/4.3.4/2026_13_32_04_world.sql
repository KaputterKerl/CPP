-- Blood Elf class quest enders
DELETE FROM `creature_questender` WHERE `quest` IN (10068, 10069, 10070, 10071, 10072, 10073) AND `id` IN (15295, 15279, 15280, 15513, 15285, 15284, 15283);
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(15279, 10068),
(15280, 10069),
(15513, 10070),
(15285, 10071),
(15284, 10072),
(15283, 10073);

-- Night Elf mage quest starter
DELETE FROM `creature_queststarter` WHERE `quest` = 26940 AND `id` = 43006;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (43006, 26940);

-- Draenei class quests
UPDATE `quest_template_addon` SET `PrevQuestID` = 0 WHERE `ID` IN (26958, 26963, 26966, 26968, 26969, 26970);

DELETE FROM `creature_queststarter` WHERE `quest` IN (9290, 9291, 9421);
DELETE FROM `creature_questender` WHERE `quest` IN (9290, 9291, 9421);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` IN (45199, 47057, 48305, 42501, 44857);

DELETE FROM `smart_scripts` WHERE `source_type` = 0 AND `entryorguid` IN (45199, 47057, 48305, 42501, 44857);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(45199, 0, 0, 0, 8, 0, 100, 0, 774, 0, 0, 0, 0, 33, 44175, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Wounded Brave - On Spell ''Rejuvenation'' Hit - Give Kill Credit ''Spell Practice Credit'''),
(45199, 0, 1, 0, 8, 0, 100, 0, 2061, 0, 0, 0, 0, 33, 44175, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Wounded Brave - On Spell ''Flash Heal'' Hit - Give Kill Credit ''Spell Practice Credit'''),
(47057, 0, 0, 0, 8, 0, 100, 0, 774, 0, 0, 0, 0, 33, 44175, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Wounded Darkspear Watcher - On Spell ''Rejuvenation'' Hit - Give Kill Credit ''Spell Practice Credit'''),
(47057, 0, 1, 0, 8, 0, 100, 0, 2061, 0, 0, 0, 0, 33, 44175, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Wounded Darkspear Watcher - On Spell ''Flash Heal'' Hit - Give Kill Credit ''Spell Practice Credit'''),
(48305, 0, 0, 0, 8, 0, 100, 0, 2061, 0, 0, 0, 0, 33, 44175, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Injured Employee - On Spell ''Flash Heal'' Hit - Give Kill Credit ''Spell Practice Credit'''),
(42501, 0, 0, 0, 8, 0, 100, 0, 2061, 0, 0, 0, 0, 33, 44175, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Wounded Infantry - On Spell ''Flash Heal'' Hit - Give Kill Credit ''Spell Practice Credit'''),
(44857, 0, 0, 0, 8, 0, 100, 0, 2061, 0, 0, 0, 0, 33, 44175, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Wounded Outrunner - On Spell ''Flash Heal'' Hit - Give Kill Credit ''Spell Practice Credit''');

DELETE FROM `smart_scripts` WHERE `source_type` = 0 AND `entryorguid` = 38038;
UPDATE `creature_template` SET `AIName` = '', `ScriptName` = 'npc_training_dummy' WHERE `entry` = 38038;

DELETE FROM `smart_scripts` WHERE `source_type` = 0 AND `entryorguid` IN (44614, 44794);
UPDATE `creature_template` SET `AIName` = '', `ScriptName` = 'npc_training_dummy' WHERE `entry` IN (44614, 44794);

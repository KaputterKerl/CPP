UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` IN (925, 926);

DELETE FROM `smart_scripts` WHERE `source_type` = 0 AND `entryorguid` IN (925, 926) AND `id` = 0;
DELETE FROM `smart_scripts` WHERE `source_type` = 0 AND `entryorguid` IN (16501, 37737) AND `id` = 1;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(925, 0, 0, 0, 19, 0, 100, 0, 26918, 0, 0, 0, 0, 33, 44420, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Brother Sammuel - On Quest ''The Power of the Light'' Taken - Give Kill Credit ''Learn Judgment Credit'' (Player knows Judgement)'),
(926, 0, 0, 0, 19, 0, 100, 0, 24528, 0, 0, 0, 0, 33, 44420, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Bromos Grummner - On Quest ''The Power of the Light'' Taken - Give Kill Credit ''Learn Judgment Credit'' (Player knows Judgement)'),
(16501, 0, 1, 0, 19, 0, 100, 0, 26966, 0, 0, 0, 0, 33, 44420, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Aurelon - On Quest ''The Light''s Power'' Taken - Give Kill Credit ''Learn Judgment Credit'' (Player knows Judgement)'),
(37737, 0, 1, 0, 19, 0, 100, 0, 27023, 0, 0, 0, 0, 33, 44420, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Sunwalker Helaku - On Quest ''The Way of the Sunwalkers'' Taken - Give Kill Credit ''Learn Judgment Credit'' (Player knows Judgement)');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 22 AND `SourceEntry` IN (925, 926, 16501, 37737) AND `SourceId` = 0 AND `SourceGroup` IN (1, 2) AND `ConditionTypeOrReference` = 25;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(22, 1, 925, 0, 0, 25, 0, 20271, 0, 0, 0, 0, 0, '', 'Brother Sammuel - Give the credit only if the player knows Judgement'),
(22, 1, 926, 0, 0, 25, 0, 20271, 0, 0, 0, 0, 0, '', 'Bromos Grummner - Give the credit only if the player knows Judgement'),
(22, 2, 16501, 0, 0, 25, 0, 20271, 0, 0, 0, 0, 0, '', 'Aurelon - Give the credit only if the player knows Judgement'),
(22, 2, 37737, 0, 0, 25, 0, 20271, 0, 0, 0, 0, 0, '', 'Sunwalker Helaku - Give the credit only if the player knows Judgement');

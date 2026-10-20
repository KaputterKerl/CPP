-- Class trainer gossip options
DELETE FROM `gossip_menu_option` WHERE `MenuID` = 10698 AND `OptionID` = 1;
DELETE FROM `gossip_menu_option` WHERE `MenuID` = 10694 AND `OptionID` = 1;

DELETE FROM `gossip_menu_option` WHERE `MenuID` IN (10697, 10699, 10702) AND `OptionID` = 0;
INSERT INTO `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcflag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) VALUES
(10697, 0, 3, 'I seek training in the ways of the Hunter.', 7643, 5, 16, 0, 0, 0, 0, '', 0, 0),
(10699, 0, 3, 'Hello! I am a Rogue in need of training.', 2978, 5, 16, 0, 0, 0, 0, '', 0, 0),
(10702, 0, 3, 'I am interested in warlock training.', 2544, 5, 16, 0, 0, 0, 0, '', 0, 0);

UPDATE `creature_trainer` SET `MenuID` = 10697, `OptionID` = 0 WHERE `CreatureID` = 35874 AND `MenuID` = 0;
UPDATE `creature_trainer` SET `MenuID` = 10699, `OptionID` = 0 WHERE `CreatureID` = 35871 AND `MenuID` = 0;
UPDATE `creature_trainer` SET `MenuID` = 10702, `OptionID` = 0 WHERE `CreatureID` = 35869 AND `MenuID` = 0;

DELETE FROM `gossip_menu_option` WHERE `MenuID` IN (10675, 10686) AND `OptionID` = 0;
INSERT INTO `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcflag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) VALUES
(10675, 0, 3, 'I seek training in the ways of the Hunter.', 7643, 5, 16, 0, 0, 0, 0, '', 0, 0),
(10686, 0, 3, 'I require rogue training.', 11073, 5, 16, 0, 0, 0, 0, '', 0, 0);

UPDATE `creature_trainer` SET `MenuID` = 10675, `OptionID` = 0 WHERE `CreatureID` = 34673 AND `MenuID` = 0;
UPDATE `creature_trainer` SET `MenuID` = 10686, `OptionID` = 0 WHERE `CreatureID` = 34693 AND `MenuID` = 0;

DELETE FROM `gossip_menu_option` WHERE `MenuID` IN (14136, 14137, 14138, 14139, 14140, 14141, 10878, 10879, 11185, 11810, 11831) AND `OptionID` = 0;
INSERT INTO `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcflag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) VALUES
(14136, 0, 3, 'I am interested in mage training.', 2522, 5, 16, 0, 0, 0, 0, '', 0, 0),
(14137, 0, 3, 'I would like to train further in the ways of the Light.', 5299, 5, 16, 0, 0, 0, 0, '', 0, 0),
(14138, 0, 3, 'I am interested in warlock training.', 2544, 5, 16, 0, 0, 0, 0, '', 0, 0),
(14139, 0, 3, 'I seek more training in the priestly ways.', 7169, 5, 16, 0, 0, 0, 0, '', 0, 0),
(14140, 0, 3, 'I require rogue training.', 11073, 5, 16, 0, 0, 0, 0, '', 0, 0),
(14141, 0, 3, 'I seek training in the ways of the Hunter.', 7643, 5, 16, 0, 0, 0, 0, '', 0, 0),
(10879, 0, 3, 'Teach me the ways of the spirits.', 7658, 5, 16, 0, 0, 0, 0, '', 0, 0),
(10878, 0, 3, 'I am interested in mage training.', 2522, 5, 16, 0, 0, 0, 0, '', 0, 0),
(11831, 0, 3, 'I am interested in warlock training.', 2544, 5, 16, 0, 0, 0, 0, '', 0, 0),
(11185, 0, 3, 'I seek training in the ways of the Hunter.', 7643, 5, 16, 0, 0, 0, 0, '', 0, 0),
(11810, 0, 3, 'I am interested in mage training.', 2522, 5, 16, 0, 0, 0, 0, '', 0, 0);

UPDATE `creature_trainer` SET `MenuID` = 14136, `OptionID` = 0 WHERE `CreatureID` = 15279 AND `MenuID` = 0;
UPDATE `creature_trainer` SET `MenuID` = 14137, `OptionID` = 0 WHERE `CreatureID` = 15280 AND `MenuID` = 0;
UPDATE `creature_trainer` SET `MenuID` = 14138, `OptionID` = 0 WHERE `CreatureID` = 15283 AND `MenuID` = 0;
UPDATE `creature_trainer` SET `MenuID` = 14139, `OptionID` = 0 WHERE `CreatureID` = 15284 AND `MenuID` = 0;
UPDATE `creature_trainer` SET `MenuID` = 14140, `OptionID` = 0 WHERE `CreatureID` = 15285 AND `MenuID` = 6650;
UPDATE `creature_trainer` SET `MenuID` = 14141, `OptionID` = 0 WHERE `CreatureID` = 15513 AND `MenuID` = 6652;
UPDATE `creature_trainer` SET `MenuID` = 10879, `OptionID` = 0 WHERE `CreatureID` = 37115 AND `MenuID` = 0;
UPDATE `creature_trainer` SET `MenuID` = 10878, `OptionID` = 0 WHERE `CreatureID` = 37121 AND `MenuID` = 0;
UPDATE `creature_trainer` SET `MenuID` = 11831, `OptionID` = 0 WHERE `CreatureID` = 43455 AND `MenuID` = 0;
UPDATE `creature_trainer` SET `MenuID` = 11185, `OptionID` = 0 WHERE `CreatureID` = 39214 AND `MenuID` = 0;
UPDATE `creature_trainer` SET `MenuID` = 11810, `OptionID` = 0 WHERE `CreatureID` = 43006 AND `MenuID` = 0;

DELETE FROM `gossip_menu_option` WHERE `MenuID` IN (14144, 10985, 11645, 11620, 11621, 4608) AND `OptionID` = 0;
INSERT INTO `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcflag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) VALUES
(14144, 0, 3, 'I seek training in the ways of the Hunter.', 7643, 5, 16, 0, 0, 0, 0, '', 0, 0),
(10985, 0, 3, 'I require rogue training.', 11073, 5, 16, 0, 0, 0, 0, '', 0, 0),
(11645, 0, 3, 'I am interested in warlock training.', 2544, 5, 16, 0, 0, 0, 0, '', 0, 0),
(11620, 0, 3, 'I am interested in mage training.', 2522, 5, 16, 0, 0, 0, 0, '', 0, 0),
(11621, 0, 3, 'I require rogue training.', 11073, 5, 16, 0, 0, 0, 0, '', 0, 0),
(4608, 0, 3, 'I am interested in warlock training.', 2544, 5, 16, 0, 0, 0, 0, '', 0, 0);

UPDATE `creature_trainer` SET `MenuID` = 14144, `OptionID` = 0 WHERE `CreatureID` = 16270 AND `MenuID` = 0;
UPDATE `creature_trainer` SET `MenuID` = 10985, `OptionID` = 0 WHERE `CreatureID` = 38244 AND `MenuID` = 0;
UPDATE `creature_trainer` SET `MenuID` = 11645, `OptionID` = 0 WHERE `CreatureID` = 42618 AND `MenuID` = 0;
UPDATE `creature_trainer` SET `MenuID` = 11620, `OptionID` = 0 WHERE `CreatureID` = 42331 AND `MenuID` = 0;
UPDATE `creature_trainer` SET `MenuID` = 11621, `OptionID` = 0 WHERE `CreatureID` = 42366 AND `MenuID` = 0;
UPDATE `creature_trainer` SET `MenuID` = 4608, `OptionID` = 0 WHERE `CreatureID` IN (48612, 49718) AND `MenuID` = 0;

DELETE FROM `gossip_menu_option` WHERE `MenuID` = 11617 AND `OptionID` = 0;
INSERT INTO `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcflag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) VALUES
(11617, 0, 3, 'I seek more training in the priestly ways.', 7169, 5, 16, 0, 0, 0, 0, '', 0, 0);

UPDATE `creature_trainer` SET `MenuID` = 11617, `OptionID` = 0 WHERE `CreatureID` = 42323 AND `MenuID` = 0;

-- Sister Goldskimmer npc_text
UPDATE `npc_text` SET `BroadcastTextID0` = 34956, `Probability0` = 1 WHERE `ID` = 14602 AND `BroadcastTextID0` = 0;

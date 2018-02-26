DELETE FROM `creature_template` WHERE `entry` IN ('2000020', '2000021');
INSERT INTO `creature_template` (`entry`, `patch`, `KillCredit1`, `KillCredit2`, `modelid_1`, `modelid_2`, `modelid_3`, `modelid_4`, `name`, `subname`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Civilian`, `RacialLeader`, `RegenHealth`, `equipment_id`, `trainer_id`, `vendor_id`, `MechanicImmuneMask`, `SchoolImmuneMask`, `flags_extra`, `ScriptName`) VALUES
-- ENTRY_PVP_TELEPORTER
('2000021', '0', '0', '0', '108', '0', '0', '0', 'Teleports', 'The Noob Club', '0', '60', '60', '12298', '12298', '0', '0', '4391', '777', '777', '1', '1', '1.14286', '2.1', '1', '249', '280', '0', '284', '1', '1460', '1606', '0', '36864', '0', '0', '0', '0', '0', '0', '549', '680', '250', '7', '8', '0', '0', '0', '0', '10', '10', '10', '10', '10', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '0', '1', '0', '0', '0', '0', '0', '0', 'npc_pvp_teleporter'),
-- ENTRY_PVP_BACK_TELEPORTER
('2000020', '0', '0', '0', '108', '0', '0', '0', 'Teleports', 'The Noob Club', '0', '60', '60', '12298', '12298', '0', '0', '4391', '777', '777', '1', '1', '1.14286', '1.3', '1', '249', '280', '0', '284', '1', '1460', '1606', '0', '36864', '0', '0', '0', '0', '0', '0', '549', '680', '250', '7', '8', '0', '0', '0', '0', '10', '10', '10', '10', '10', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '0', '1', '0', '0', '0', '0', '0', '0', 'npc_pvp_teleporter');

/* 

DELETE FROM `npc_text` WHERE `ID` IN ('60010', '60011');

INSERT INTO `npc_text` (`ID`, `text0_0`) VALUES
('60010', 'Available destinations:'),
('60011', 'Back to the premade zone!');

*/

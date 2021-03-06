-- 13990
ALTER TABLE db_version CHANGE COLUMN required_13989_01_mangos_string required_13990_01_mangos_playercreate_skills_wotlk bit;

DROP TABLE IF EXISTS `playercreateinfo_skills`;

CREATE TABLE `playercreateinfo_skills` (
`raceMask` INT UNSIGNED NOT NULL,
`classMask` INT UNSIGNED NOT NULL,
`skill` SMALLINT(5) UNSIGNED NOT NULL,
`step` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
`note` VARCHAR(255) DEFAULT NULL,
PRIMARY KEY (`raceMask`,`classMask`,`skill`)
)
ENGINE=MyISAM DEFAULT CHARSET=UTF8;

INSERT INTO `playercreateinfo_skills` VALUES
-- ALL PLAYERS:
(0,     0,  95, 0,  'Misc: Defense'),
(0,     0, 162, 0,  'Weapon: Unarmed'),
(0,     0, 183, 0,  'Misc: GENERIC (DND)'),
(0,     0, 415, 0,  'Armor: Cloth'),
-- WARRIOR CLASS:
(0,     1,  26, 0,  'Warrior: Arms'),
(0,     1, 256, 0,  'Warrior: Fury'),
(0,     1, 257, 0,  'Warrior: Protection'),
-- PALADIN CLASS:
(0,     2, 594, 0,  'Paladin: Holy'),
(0,     2, 267, 0,  'Paladin: Protection'),
(0,     2, 184, 0,  'Paladin: Retribution'),
-- HUNTER CLASS:
(0,     4,  50, 0,  'Hunter: Beast Mastery'),
(0,     4, 163, 0,  'Hunter: Marksmanship'),
(0,     4,  51, 0,  'Hunter: Survival'),
-- ROGUE CLASS:
(0,     8,  38, 0,  'Rogue: Combat'),
(0,     8, 253, 0,  'Rogue: Assassination'),
(0,     8,  39, 0,  'Rogue: Subtlety'),
(0,     8, 176, 0,  'Weapon: Thrown'),
(0,     8, 118, 0,  'Misc: Dual Wield'),
-- PRIEST CLASS:
(0,    16,  56, 0,  'Priest: Holy'),
(0,    16, 613, 0,  'Priest: Discipline'),
(0,    16,  78, 0,  'Priest: Shadow'),
-- DEATH KNIGHT CLASS:
(0,    32, 770, 0,  'Death Knight: Blood'),
(0,    32, 771, 0,  'Death Knight: Frost'),
(0,    32, 772, 0,  'Death Knight: Unholy'),
(0,    32, 229, 0,  'Weapon: Polearms'),
(0,    32, 762, 1,  'Secondary: Riding'),
(0,    32, 129, 4,  'Secondary: First Aid'),
-- SHAMAN CLASS:
(0,    64, 375, 0,  'Shaman: Elemental'),
(0,    64, 373, 0,  'Shaman: Enhancement'),
(0,    64, 374, 0,  'Shaman: Restoration'),
-- MAGE CLASS:
(0,   128, 237, 0,  'Mage: Arcane'),
(0,   128,   8, 0,  'Mage: Fire'),
(0,   128,   6, 0,  'Mage: Frost'),
-- WARLOCK CLASS:
(0,   256, 355, 0,  'Warlock: Affliction'),
(0,   256, 354, 0,  'Warlock: Demonology'),
(0,   256, 593, 0,  'Warlock: Destruction'),
-- DRUID CLASS:
(0,  1024, 574, 0,  'Druid: Balance'),
(0,  1024, 134, 0,  'Druid: Feral'),
(0,  1024, 573, 0,  'Druid: Restoration'),
-- WEAPONS, ARMOR AND MISC SKILLS BY CLASSES:
(0,    37,  44, 0,  'Weapon: Axes'),
(0,    37, 172, 0,  'Weapon: Two-Handed Axes'),
(0,    39,  43, 0,  'Weapon: Swords'),
(0,    35,  55, 0,  'Weapon: Two-Handed Swords'),
(0,  1107,  54, 0,  'Weapon: Maces'),
(0,  1488, 136, 0,  'Weapon: Staves'),
(0,   400, 228, 0,  'Weapon: Wands'),
(0,    32, 293, 0,  'Armor: Plate'),
(0,    35, 413, 0,  'Armor: Mail'),
(0,  1135, 414, 0,  'Armor: Leather'),
(0,    67, 433, 0,  'Armor: Shield'),
(0,    40, 118, 0,  'Misc: Dual Wield'),
-- ALLIANCE RACES:
(1,     0, 754, 0,  'Racial: Human'),
(1101,  0,  98, 0,  'Language: Common'),
(4,     0, 101, 0,  'Racial: Dwarf'),
(4,     0, 111, 0,  'Language: Dwarven'),
(8,     0, 126, 0,  'Racial: Night Elf'),
(8,     0, 113, 0,  'Language: Darnassian'),
(64,    0, 753, 0,  'Racial: Gnome'),
(64,    0, 313, 0,  'Language: Gnomish'),
(1024,  0, 760, 0,  'Racial: Draenei'),
(1024,  0, 759, 0,  'Language: Draenei'),
-- HORDE RACES:
(2,     0, 125, 0,  'Racial: Orc'),
(690,   0, 109, 0,  'Language: Orcish'),
(16,    0, 220, 0,  'Racial: Undead'),
(16,    0, 673, 0,  'Language: Gutterspeak'),
(32,    0, 124, 0,  'Racial: Tauren'),
(32,    0, 115, 0,  'Language: Taurahe'),
(128,   0, 733, 0,  'Racial: Troll'),
(128,   0, 315, 0,  'Language: Troll'),
(512,   0, 756, 0,  'Racial: Blood Elf'),
(512,   0, 137, 0,  'Language: Thalassian'),
-- WEAPONS, ARMOR AND MISC SKILLS BY RACES AND CLASSES:
(1061,  3, 160, 0,  'Weapon: Two-Handed Maces'),
(735,1293, 173, 0,  'Weapon: Daggers'),
(1024,  4, 226, 0,  'Weapon: Crossbows'),
(36,    4,  46, 0,  'Weapon: Guns'),
(650,   4,  45, 0,  'Weapon: Bows');


-- 13992
ALTER TABLE db_version CHANGE COLUMN required_13990_01_mangos_playercreate_skills_wotlk required_13992_01_mangos_weapon_skills_fix_wotlk bit;

-- Remove existing Dual Wield entries for Rogues (3.3+)
DELETE FROM `playercreateinfo_skills` WHERE `skill` IN (118) AND `classMask` IN (8);

-- Remove existing weapon skill entries
DELETE FROM `playercreateinfo_skills` WHERE `skill` IN (43, 44, 45, 46, 54, 55, 136, 160, 172, 173, 176, 226, 228, 229);

INSERT INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `step`, `note`) VALUES
-- WARRIOR CLASS:
(167,   1,  44, 0,  'Weapon: Axes (Warrior)'),
(216,   1, 173, 0,  'Weapon: Daggers (Warrior)'),
(1133,  1,  54, 0,  'Weapon: Maces (Warrior)'),
(1115,  1,  43, 0,  'Weapon: Swords (Warrior)'),
(128,   1, 176, 0,  'Weapon: Thrown (Warrior)'),
(6,     1, 172, 0,  'Weapon: Two-Handed Axes (Warrior)'),
(32,    1, 160, 0,  'Weapon: Two-Handed Maces (Warrior)'),
(1040,  1,  55, 0,  'Weapon: Two-Handed Swords (Warrior)'),
-- PALADIN CLASS:
(1029,  2,  54, 0,  'Weapon: Maces (Paladin)'),
(512,   2,  43, 0,  'Weapon: Swords (Paladin)'),
(1029,  2, 160, 0,  'Weapon: Two-Handed Maces (Paladin)'),
(512,   2,  55, 0,  'Weapon: Two-Handed Swords (Paladin)'),
-- HUNTER CLASS:
(166,   4,  44, 0,  'Weapon: Axes (Hunter)'),
(650,   4,  45, 0,  'Weapon: Bows (Hunter)'),
(1024,  4, 226, 0,  'Weapon: Crossbows (Hunter)'),
(520,   4, 173, 0,  'Weapon: Daggers (Hunter)'),
(36,    4,  46, 0,  'Weapon: Guns (Hunter)'),
(1024,  4,  43, 0,  'Weapon: Swords (Hunter)'),
-- ROGUE CLASS:
(0,     8, 173, 0,  'Weapon: Daggers (Rogue)'),
(0,     8, 176, 0,  'Weapon: Thrown (Rogue)'),
-- PRIEST CLASS:
(0,    16,  54, 0,  'Weapon: Maces (Priest)'),
(0,    16, 228, 0,  'Weapon: Wands (Priest)'),
-- DEATH KNIGHT CLASS:
(0,    32,  44, 0,  'Weapon: Axes (Death Knight)'),
(0,    32, 229, 0,  'Weapon: Polearms (Death Knight)'),
(0,    32,  43, 0,  'Weapon: Swords (Death Knight)'),
(0,    32, 172, 0,  'Weapon: Two-Handed Axes (Death Knight)'),
(0,    32,  55, 0,  'Weapon: Two-Handed Swords (Death Knight)'),
-- SHAMAN CLASS:
(0,    64,  54, 0,  'Weapon: Maces (Shaman)'),
(0,    64, 136, 0,  'Weapon: Staves (Shaman)'),
-- MAGE CLASS:
(0,   128, 136, 0,  'Weapon: Staves (Mage)'),
(0,   128, 228, 0,  'Weapon: Wands (Mage)'),
-- WARLOCK CLASS:
(0,   256, 173, 0,  'Weapon: Daggers (Warlock)'),
(0,   256, 228, 0,  'Weapon: Wands (Warlock)'),
-- DRUID CLASS:
(8,  1024, 173, 0,  'Weapon: Daggers (Druid)'),
(32, 1024,  54, 0,  'Weapon: Maces (Druid)'),
(0,  1024, 136, 0,  'Weapon: Staves (Druid)');


-- UBRS - The Beast 
DELETE FROM reference_loot_template WHERE entry = 35023;
DELETE FROM creature_loot_template WHERE entry = 10430 and item = 35023;
REPLACE INTO creature_loot_template (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, condition_id) VALUES
(10430, 12709, 0, 1, 1, 1, 0),
(10430, 12963, 0, 2, 1, 1, 0),
(10430, 12964, 0, 1, 1, 1, 0),
(10430, 12965, 0, 2, 1, 1, 0),
(10430, 12966, 0, 2, 1, 1, 0),
(10430, 12967, 0, 1, 1, 1, 0),
(10430, 12968, 0, 2, 1, 1, 0),
(10430, 12969, 0, 1, 1, 1, 0),
(10430, 16729, 0, 1, 1, 1, 0),
(10430, 22311, 0, 2, 1, 1, 0);

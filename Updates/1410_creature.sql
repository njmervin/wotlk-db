-- Pet summoned from Spell - 34854
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id = 20109);
DELETE FROM creature_movement WHERE id IN (SELECT guid FROM creature WHERE id = 20109);
DELETE FROM game_event_creature WHERE guid IN (SELECT guid FROM creature WHERE id = 20109);
DELETE FROM game_event_creature_data WHERE guid IN (SELECT guid FROM creature WHERE id = 20109);
DELETE FROM creature_battleground WHERE guid IN (SELECT guid FROM creature WHERE id = 20109);
DELETE FROM creature_linking WHERE guid IN (SELECT guid FROM creature WHERE id = 20109) 
OR master_guid IN (SELECT guid FROM creature WHERE id = 20109);
DELETE FROM creature WHERE id = 20109;

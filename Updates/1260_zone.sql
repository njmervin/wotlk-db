-- Shield Hill - Howling Fjord

-- Risen Vrykul Ancestor & Blood Shade
-- Lets redo them all - WoTLK Range 571x Free guids used
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id = 24871);
DELETE FROM creature_movement WHERE id IN (SELECT guid FROM creature WHERE id = 24871);
DELETE FROM game_event_creature WHERE guid IN (SELECT guid FROM creature WHERE id = 24871);
DELETE FROM game_event_creature_data WHERE guid IN (SELECT guid FROM creature WHERE id = 24871);
DELETE FROM creature_battleground WHERE guid IN (SELECT guid FROM creature WHERE id = 24871);
DELETE FROM creature_linking WHERE guid IN (SELECT guid FROM creature WHERE id = 24871)
OR master_guid IN (SELECT guid FROM creature WHERE id = 24871);
DELETE FROM creature WHERE id = 24871;
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id = 24872);
DELETE FROM creature_movement WHERE id IN (SELECT guid FROM creature WHERE id = 24872);
DELETE FROM game_event_creature WHERE guid IN (SELECT guid FROM creature WHERE id = 24872);
DELETE FROM game_event_creature_data WHERE guid IN (SELECT guid FROM creature WHERE id = 24872);
DELETE FROM creature_battleground WHERE guid IN (SELECT guid FROM creature WHERE id = 24872);
DELETE FROM creature_linking WHERE guid IN (SELECT guid FROM creature WHERE id = 24872)
OR master_guid IN (SELECT guid FROM creature WHERE id = 24872);
DELETE FROM creature WHERE id = 24872;
INSERT INTO creature (guid, id, map, spawnmask, phasemask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) values
-- Risen Vrykul Ancestor
(5710225,24871,571,1,1,0,0,52.920296,-4865.193848,309.108093,3.454,300,300,7,0,8982,0,0,1),
(5710226,24871,571,1,1,0,0,10.381521,-4868.836914,302.278931,4.6,300,300,7,0,7984,0,0,1),
(5710227,24871,571,1,1,0,0,59.0731,-4923.62,311.042,0.972896,300,300,7,0,8982,0,0,1),
(5710228,24871,571,1,1,0,0,41.0315,-4947.3,310.272,0.972896,300,300,7,0,8982,0,0,1),
(5710229,24871,571,1,1,0,0,43.266,-4983.39,312.309,0.972896,300,300,7,0,8982,0,0,1),
(5710230,24871,571,1,1,0,0,22.712847,-5018.427246,314.368286,1,300,300,7,0,8982,0,0,1),
(5710231,24871,571,1,1,0,0,-49.9718,-4924.07,304.298,1.73945,300,300,7,0,8982,0,0,1),
(5710232,24871,571,1,1,0,0,-57.6612,-4955.33,307.115,3.02122,300,300,7,0,8982,0,0,1),
(5710233,24871,571,1,1,0,0,-77.704376,-5103.984863,322.668671,0.434,300,300,7,0,7984,0,0,1),
(5710234,24871,571,1,1,0,0,-64.287643,-5048.185059,316.110809,0.877078,300,300,7,0,8982,0,0,1),
(5710235,24871,571,1,1,0,0,-15.3199,-5046.54,315.313,2.52956,300,300,7,0,8982,0,0,1),
(5710236,24871,571,1,1,0,0,-103.079094,-4941.649414,305.736023,2,300,300,7,0,7984,0,0,1),
(5710237,24871,571,1,1,0,0,-96.000717,-4980.445313,310.036499,1.67745,300,300,7,0,7984,0,0,1),
(5710238,24871,571,1,1,0,0,-48.9228,-5015.43,312.813,1.67745,300,300,7,0,7984,0,0,1),
(5710239,24871,571,1,1,0,0,-41.3001,-5086.34,320.271,2.46913,300,300,7,0,8982,0,0,1),
(5710240,24871,571,1,1,0,0,-92.4554,-5043.85,313.146,4.37922,300,300,7,0,7984,0,0,1),
(5710241,24871,571,1,1,0,0,-195.788,-5110.7,312.138,4.27398,300,300,7,0,8982,0,0,1),
(5710242,24871,571,1,1,0,0,-145.478,-5112.47,323.756,4.27398,300,300,7,0,8982,0,0,1),
(5710243,24871,571,1,1,0,0,-186.174,-5078.49,309.015,0.17027,300,300,7,0,8982,0,0,1),
(5710244,24871,571,1,1,0,0,-107.652,-5181.33,326.302,5.89189,300,300,7,0,7984,0,0,1),
(5710245,24871,571,1,1,0,0,-52.9209,-5125.96,322.852,2.10156,300,300,7,0,7984,0,0,1),
-- Blood Shade
(5710246,24872,571,1,1,0,0,83.3855,-4889.24,309.62,6.06781,300,300,7,0,7185,7196,0,1),
(5710247,24872,571,1,1,0,0,39.7249,-4893.19,308.764,1.78268,300,300,7,0,6387,7031,0,1),
(5710248,24872,571,1,1,0,0,-11.0248,-4846.33,297.652,1.78268,300,300,7,0,7185,7196,0,1),
(5710249,24872,571,1,1,0,0,93.5632,-4918.1,309.593,0.285058,300,300,7,0,7185,7196,0,1),
(5710250,24872,571,1,1,0,0,-42.6038,-4883.43,303.642,2.03807,300,300,7,0,6387,7031,0,1),
(5710251,24872,571,1,1,0,0,1.21934,-4946.81,305.517,0.536385,300,300,7,0,7185,7196,0,1),
(5710252,24872,571,1,1,0,0,-11.5379,-4920.22,303.445,2.39621,300,300,7,0,7185,7196,0,1),
(5710253,24872,571,1,1,0,0,-9.04597,-4984.26,307.864,3.28371,300,300,7,0,6387,7031,0,1),
(5710254,24872,571,1,1,0,0,-13.716420,-5009.896973,310.239410,1.1003,300,300,7,0,6387,7031,0,1),
(5710255,24872,571,1,1,0,0,-36.7181,-4970.54,306.366,2.07342,300,300,7,0,7185,7196,0,1),
(5710256,24872,571,1,1,0,0,-61.6416,-4983.57,308.529,5.04851,300,300,7,0,7185,7196,0,1),
(5710257,24872,571,1,1,0,0,-135.4333,-4971.3081,307.6922,1.27615,300,300,7,0,6387,7031,0,1),
(5710258,24872,571,1,1,0,0,-86.3427,-4951.78,307.976,2.97261,300,300,7,0,7185,7196,0,1),
(5710259,24872,571,1,1,0,0,-78.7024,-5063.37,315.722,1.11907,300,300,7,0,6387,7031,0,1),
(5710260,24872,571,1,1,0,0,-118.22,-5014.51,310.187,5.81968,300,300,7,0,6387,7031,0,1),
(5710261,24872,571,1,1,0,0,-137.827,-5041.4,311.025,2.3443,300,300,7,0,6387,7031,0,1),
(5710262,24872,571,1,1,0,0,-147.217,-5071.14,308.112,1.20154,300,300,7,0,7185,7196,0,1),
(5710263,24872,571,1,1,0,0,-151.009,-5153.45,320.787,0.208011,300,300,7,0,7185,7196,0,1),
(5710264,24872,571,1,1,0,0,-119.434,-5114.75,324.609,1.76624,300,300,7,0,7185,7196,0,1),
(5710265,24872,571,1,1,0,0,-109.833,-5074.04,310.269,1.42695,300,300,7,0,7185,7196,0,1),
(5710266,24872,571,1,1,0,0,-202.699692,-5141.357422,315.435,1.92175,300,300,7,0,6387,7031,0,1),
(5710267,24872,571,1,1,0,0,-141.773,-5192.23,323.156,1.07744,300,300,7,0,7185,7196,0,1),
(5710268,24872,571,1,1,0,0,-78.6257,-5188.88,327.724,5.73878,300,300,7,0,7185,7196,0,1);

-- Fengir the Disgraced
DELETE FROM creature_template_addon WHERE entry = 24874;
INSERT INTO creature_template_addon (entry, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES 
(24874,0,0,1,0,0,0,44785);

-- Rodin the Reckless
UPDATE creature SET spawndist = 0, MovementType = 0 WHERE guid = 100070;
DELETE FROM creature_template_addon WHERE entry = 24876;
INSERT INTO creature_template_addon (entry, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES 
(24876,0,0,1,0,0,0,44786);

-- Rodin Lightning Enabler
UPDATE creature SET spawndist = 0, MovementType = 2 WHERE guid IN (100689,100690,100696,100697);
DELETE FROM creature_movement WHERE id IN (100689,100690,100696,100697);
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
-- #100689
(100689,1,16.1422,-4980.19,318.644,1000,0,1.13503),
(100689,2,16.1422,-4980.19,318.644,7000,2488301,1.13503),
-- #100690
(100690,1,17.7412,-4985.51,318.278,4000,2488302,2.72271),
(100690,2,17.7412,-4985.51,318.278,2000,2488302,2.72271),
-- #100696
(100696,1,19.8179,-4981.36,318.395,4000,2488303,4.17134),
(100696,2,19.8179,-4981.36,318.395,2000,0,4.17134),
-- #100697
(100697,1,15.103,-4982.46,318.422,3000,0,4.29351),
(100697,2,15.103,-4982.46,318.422,4000,2488304,4.29351);
DELETE FROM dbscripts_on_creature_movement WHERE id BETWEEN 2488301 AND 2488304;
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2488301,0,15,44788,1,0,24876,100070,1 | 0x10,44789,44790,44791,44787,0,0,0,0,''),
(2488302,0,15,44787,1,0,24876,100070,1 | 0x10,44788,44789,44790,44791,0,0,0,0,''),
(2488303,0,15,44789,1,0,24876,100070,1 | 0x10,44791,44787,44788,44789,0,0,0,0,''),
(2488304,0,15,44790,1,0,24876,100070,1 | 0x10,44791,44787,44788,44789,0,0,0,0,'');

-- Isuldof Iceheart
UPDATE creature SET spawndist = 0, MovementType = 0 WHERE guid = 100104;
UPDATE creature_template SET InhabitType = 4 WHERE entry = 24877;
DELETE FROM creature_template_addon WHERE entry = 24877;
INSERT INTO creature_template_addon (entry, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES 
(24877,0,0,1,0,0,0,44778);

-- Korf
DELETE FROM creature_template_addon WHERE entry = 24880;
INSERT INTO creature_template_addon (entry, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES 
(24880,0,3,1,0,0,0,44784);

-- Windan of the Kvaldir
UPDATE creature_template SET InhabitType = 4 WHERE entry = 24875;
UPDATE creature SET spawndist = 0, MovementType = 0 WHERE guid = 100024;
DELETE FROM creature_template_addon WHERE entry = 24875;
INSERT INTO creature_template_addon (entry, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES 
(24875,0,0,1,0,0,0,44792);

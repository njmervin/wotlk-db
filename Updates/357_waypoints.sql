-- Sentinell Hill - Westfall
-- Lumberjack
DELETE FROM creature_addon WHERE guid IN (44296,45477,45524,89861);
INSERT INTO creature_addon (guid, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES 
(44296,0,0,1,16,0,0,NULL),
(45477,0,0,1,16,234,0,NULL),
(45524,0,0,1,16,0,0,NULL),
(89861,0,0,1,16,0,0,NULL);
UPDATE creature SET equipment_id = 0, spawndist = 0, MovementType = 2 WHERE guid IN (44296,45524,89861);
DELETE FROM creature_movement WHERE id IN (44296,45524,89861);
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation, model1, model2) VALUES
-- 44296
(44296,1,-10612.1,1181.01,34.5176, 5000, 84203,5.11381, 0, 0),
(44296,2,-10614.8,1180.44,34.0654, 0, 0,3.56192, 0, 0),
(44296,3,-10625.5,1172.63,34.2415, 0, 0,3.88393, 0, 0),
(44296,4,-10636.7,1159.96,33.615, 0, 0,3.9664, 0, 0),
(44296,5,-10643.8,1154.6,33.3617, 0, 0,3.49516, 0, 0),
(44296,6,-10651,1152.99,33.4886, 0, 0,3.77555, 0, 0),
(44296,7,-10653.1,1148.23,33.7335, 0, 0,4.94657, 0, 0),
(44296,8,-10649.3,1141.3,33.7097, 0, 0,4.53648, 0, 0),
(44296,9,-10651.8,1136.93,34.2028, 0, 0,3.85711, 0, 0),
(44296,10,-10660.2,1128.05,34.197, 0, 0,4.53255, 0, 0),
(44296,11,-10660,1124.38,34.197, 0, 0,5.25119, 0, 0),
(44296,12,-10657.3,1121.95,34.197, 0, 0,5.90698, 0, 0),
(44296,13,-10654,1120.34,35.6411, 0, 0,5.72634, 0, 0),
(44296,14,-10650.7,1118.12,35.6286, 6000, 84201,5.67922, 0, 0),
(44296,15,-10653.9,1120.45,35.6388, 0, 0,2.69648, 0, 0),
(44296,16,-10657.1,1122.31,34.1967, 0, 0,2.65721, 0, 0),
(44296,17,-10660.2,1127.8,34.1967, 0, 0,1.20579, 0, 0),
(44296,18,-10657.3,1132.13,34.1967, 0, 0,0.718843, 0, 0),
(44296,19,-10649.3,1139.81,33.7333, 0, 0,1.45555, 0, 0),
(44296,20,-10650.1,1143.1,33.7355, 0, 0,2.14591, 0, 0),
(44296,21,-10653,1148.6,33.737, 0, 0,1.65425, 0, 0),
(44296,22,-10651.6,1152.36,33.527, 0, 0,0.97881, 0, 0),
(44296,23,-10648.3,1153.99,33.4183, 0, 0,0.24996, 0, 0),
(44296,24,-10643.1,1154.56,33.3588, 0, 0,0.440811, 0, 0),
(44296,25,-10633.7,1162.3,34.1228, 0, 0,0.952139, 0, 0),
(44296,26,-10625.3,1172.88,34.2107, 0, 0,0.930148, 0, 0),
(44296,27,-10616.4,1182.21,33.7023, 0, 0,0.34267, 0, 0),
(44296,28,-10612.1,1181.01,34.5176, 97000, 84204,5.11381, 0, 0),
-- 45524
(45524,1,-10628.2,1125.08,33.7849, 0, 0,1.81801, 0, 0),
(45524,2,-10631.9,1139.7,33.7312, 0, 0,1.72611, 0, 0),
(45524,3,-10629.8,1152.02,34.0399, 0, 0,0.853538, 0, 0),
(45524,4,-10624.8,1156.86,34.5346, 0, 0,0.460053, 0, 0),
(45524,5,-10597.5,1160.64,38.4133, 103000, 84202,0.0390802, 0, 0),
(45524,6,-10616,1156.68,35.1913, 0, 0,3.432, 0, 0),
(45524,7,-10624.7,1153.97,34.3801, 0, 0,3.68176, 0, 0),
(45524,8,-10631.2,1139.29,33.7428, 0, 0,4.53705, 0, 0),
(45524,9,-10627.9,1123.15,33.7433, 0, 0,4.92032, 0, 0),
(45524,10,-10623.6,1106.81,33.839, 0, 0,4.71298, 0, 0),
(45524,11,-10624.1,1100.77,33.7959, 0, 0,4.37573, 0, 0),
(45524,12,-10626.3,1098.61,33.7164, 0, 0,3.34293, 0, 0),
(45524,13,-10630.2,1098.87,33.7023, 0, 0,2.58109, 0, 0),
(45524,14,-10636.6,1103.93,34.3049, 0, 0,2.47899, 0, 0),
(45524,15,-10638.7,1105.6,35.6183, 0, 0,2.72796, 0, 0),
(45524,16,-10644.3,1107.04,35.6515, 6000, 84201,3.07197, 0, 0),
(45524,17,-10641.1,1107.4,35.6302, 0, 0,5.73997, 0, 0),
(45524,18,-10638.3,1105.68,35.6181, 0, 0,5.5931, 0, 0),
(45524,19,-10636.5,1104.16,34.3292, 0, 0,5.5931, 0, 0),
(45524,20,-10630.1,1098.96,33.7028, 0, 0,5.92454, 0, 0),
(45524,21,-10626.7,1098.35,33.7094, 0, 0,0.0984525, 0, 0),
(45524,22,-10624.6,1100.14,33.774, 0, 0,0.868928, 0, 0),
(45524,23,-10623.7,1101.87,33.8117, 0, 0,1.58364, 0, 0),
(45524,24,-10624,1107.23,33.8072, 0, 0,1.68574, 0, 0),
-- 89861
(89861,1,-10584.8,1144.22,40.2218, 103000, 84202,3.857178, 0, 0),
(89861,2,-10582.4,1140.78,39.6677, 0, 0,4.94343, 0, 0),
(89861,3,-10583.4,1137.05,39.0197, 0, 0,4.28134, 0, 0),
(89861,4,-10599.1,1117.84,37.7277, 0, 0,3.9986, 0, 0),
(89861,5,-10611.2,1105.3,35.982, 0, 0,3.79833, 0, 0),
(89861,6,-10623.2,1098.3,33.8558, 0, 0,3.27368, 0, 0),
(89861,7,-10628.8,1097.99,33.7034, 0, 0,2.77888, 0, 0),
(89861,8,-10633.6,1099.99,34.1616, 0, 0,2.51027, 0, 0),
(89861,9,-10637.4,1102.69,34.1628, 0, 0,2.53776, 0, 0),
(89861,10,-10639.6,1104.22,35.6187, 0, 0,2.53776, 0, 0),
(89861,11,-10644.4,1106.43,35.651, 6000, 84201,2.84799, 0, 0),
(89861,12,-10639.6,1104.32,35.6182, 0, 0,5.79324, 0, 0),
(89861,13,-10636.9,1102.73,34.2156, 0, 0,5.75004, 0, 0),
(89861,14,-10628.3,1098.14,33.7034, 0, 0,6.14745, 0, 0),
(89861,15,-10617.2,1100.93,34.7838, 0, 0,0.495724, 0, 0),
(89861,16,-10610.1,1106.28,36.1837, 0, 0,0.739197, 0, 0),
(89861,17,-10597.7,1119.31,37.9428, 0, 0,0.845226, 0, 0),
(89861,18,-10582.2,1138.37,39.1972, 0, 0,1.1154, 0, 0),
(89861,19,-10582.3,1141.47,39.7775, 0, 0,1.75786, 0, 0),
(89861,20,-10583.1,1143.39,40.0436, 0, 0,2.16391, 0, 0);
DELETE FROM dbscripts_on_creature_movement WHERE id BETWEEN 84201 AND 84204;
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(84201,3,23,308,0,0,0,0x08,0,0,0,0,0,0,0,0,''),
(84202,3,1,234,0,0,0,0,0,0,0,0,0,0,0,0,''),
(84202,97,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(84202,100,23,89,0,0,0,0x08,0,0,0,0,0,0,0,0,''),
(84203,2,23,89,0,0,0,0x08,0,0,0,0,0,0,0,0,''),
(84204,3,1,234,0,0,0,0,0,0,0,0,0,0,0,0,''),
(84204,97,1,0,0,0,0,0,0,0,0,0,0,0,0,0,'');

-- q.11202 'Mission: Eternal Flame'

-- wrong script removed
DELETE FROM dbscripts_on_spell WHERE id = 42564;

-- Movementtype for Halgrind Torch Bunny
UPDATE creature SET spawndist = 0, MovementType = 0 WHERE id IN (23921,23922,23923,23924);
UPDATE creature_template SET InhabitType = 4 WHERE entry IN (23921,23922,23923,23924);

-- wild objects added
DELETE FROM game_event_gameobject WHERE guid BETWEEN 5710277 AND 5710308;
DELETE FROM gameobject_battleground WHERE guid BETWEEN 5710277 AND 5710308;
DELETE FROM gameobject WHERE guid BETWEEN 5710277 AND 5710308;
INSERT INTO gameobject VALUES 
-- Script 1
(5710277, 186459, 571, 1,1,865.0274,-4329.538,184.8592,3.769912,0,0,-0.9510565,0.3090171, -30, -30, 255, 1),
(5710278, 186459, 571, 1,1,863.8395,-4335.782,175.8698,2.251473,0,0,0.902585,0.4305117, -30, -30, 255, 1),
(5710279, 186459, 571, 1,1,870.0593,-4333.669,175.9119,3.263772,0,0,-0.9981346,0.06105176, -30, -30, 255, 1),
(5710280, 186459, 571, 1,1,868.7471,-4339.819,182.2086,4.06662,0,0,-0.8949337,0.4461992, -30, -30, 255, 1),
(5710281, 186457, 571, 1,1,865.0932,-4329.501,184.862,5.044002,0,0,-0.5807028,0.8141156, -30, -30, 255, 1),
(5710282, 186457, 571, 1,1,863.741,-4335.814,175.8825,2.809975,0,0,0.9862852,0.1650499, -30, -30, 255, 1),
(5710283, 186457, 571, 1,1,870.0853,-4333.663,175.9133,2.059488,0,0,0.8571672,0.5150382, -30, -30, 255, 1),
(5710284, 186457, 571, 1,1,868.8023,-4339.792,182.2122,1.937312,0,0,0.8241253,0.5664076, -30, -30, 255, 1),
-- Script 2
(5710285, 186459, 571, 1,1,989.3943,-4306.688,178.8235,1.448622,0,0,0.6626196,0.7489561, -30, -30, 255, 1),
(5710286, 186459, 571, 1,1,984.8902,-4311.392,170.2798,5.113817,0,0,-0.5519361,0.8338864, -30, -30, 255, 1),
(5710287, 186459, 571, 1,1,990.3775,-4312.451,169.8137,4.677484,0,0,-0.7193394,0.6946588, -30, -30, 255, 1),
(5710288, 186459, 571, 1,1,986.9559,-4317.405,175.7507,5.497789,0,0,-0.3826828,0.9238798, -30, -30, 255, 1),
(5710289, 186457, 571, 1,1,989.3688,-4306.89,178.847,5.602507,0,0,-0.333807,0.9426414, -30, -30, 255, 1),
(5710290, 186457, 571, 1,1,984.7455,-4311.373,170.311,0.9250238,0,0,0.4461975,0.8949345, -30, -30, 255, 1),
(5710291, 186457, 571, 1,1,986.9997,-4317.327,175.7941,5.288348,0,0,-0.4771585,0.8788173, -30, -30, 255, 1),
(5710292, 186457, 571, 1,1,990.3699,-4312.481,169.8106,6.143561,0,0,-0.06975555,0.9975641, -30, -30, 255, 1),
-- Script 3
(5710293, 186459, 571, 1,1,1090.992,-4492.313,199.8432,4.34587,0,0,-0.8241262,0.5664061, -30, -30, 255, 1),
(5710294, 186459, 571, 1,1,1088.549,-4486.602,191.1885,5.794494,0,0,-0.2419214,0.9702958, -30, -30, 255, 1),
(5710295, 186459, 571, 1,1,1084.627,-4491.507,190.978,2.583081,0,0,0.9612608,0.2756405, -30, -30, 255, 1),
(5710296, 186459, 571, 1,1,1082.465,-4486.012,197.2427,3.752462,0,0,-0.9537163,0.3007079, -30, -30, 255, 1),
(5710297, 186457, 571, 1,1,1091.084,-4492.35,199.8263,1.53589,0,0,0.6946583,0.7193398, -30, -30, 255, 1),
(5710298, 186457, 571, 1,1,1088.523,-4486.683,191.1761,2.652894,0,0,0.970295,0.241925, -30, -30, 255, 1),
(5710299, 186457, 571, 1,1,1084.6,-4491.493,190.9798,1.239183,0,0,0.5807028,0.8141156, -30, -30, 255, 1),
(5710300, 186457, 571, 1,1,1082.445,-4486.045,197.2445,2.268925,0,0,0.9063072,0.4226195, -30, -30, 255, 1),
-- Script 4
(5710301, 186459, 571, 1,1,794.0874,-4507.057,196.7687,6.056293,0,0,-0.113203,0.9935719, -30, -30, 255, 1),
(5710302, 186459, 571, 1,1,798.0519,-4505.68,186.7271,0.2094394,0,0,0.1045284,0.9945219, -30, -30, 255, 1),
(5710303, 186459, 571, 1,1,793.655,-4502.067,187.294,2.268925,0,0,0.9063072,0.4226195, -30, -30, 255, 1),
(5710304, 186459, 571, 1,1,800.0145,-4499.367,192.1402,5.235988,0,0,-0.5,0.8660254, -30, -30, 255, 1),
(5710305, 186457, 571, 1,1,794.305,-4506.923,196.7457,0.7330382,0,0,0.3583679,0.9335805, -30, -30, 255, 1),
(5710306, 186457, 571, 1,1,798.1101,-4505.706,186.7136,5.794494,0,0,-0.2419214,0.9702958, -30, -30, 255, 1),
(5710307, 186457, 571, 1,1,793.686,-4502.086,187.2915,1.53589,0,0,0.6946583,0.7193398, -30, -30, 255, 1),
(5710308, 186457, 571, 1,1,800.0019,-4499.426,192.1779,0.5934101,0,0,0.2923708,0.956305, -30, -30, 255, 1);

DELETE FROM dbscripts_on_relay WHERE id BETWEEN 20115 AND 20118;
INSERT INTO dbscripts_on_relay (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
-- #20115
(20115,0,9,5710277,30,0,0,0,0,0,0,0,0,0,0,0,0,'respawn gobject - Part of Halgrind Torch Bunny 01 (q.11202)'),
(20115,1,9,5710278,30,0,0,0,0,0,0,0,0,0,0,0,0,'respawn gobject - Part of Halgrind Torch Bunny 01 (q.11202)'),
(20115,0,9,5710279,30,0,0,0,0,0,0,0,0,0,0,0,0,'respawn gobject - Part of Halgrind Torch Bunny 01 (q.11202)'),
(20115,1,9,5710280,30,0,0,0,0,0,0,0,0,0,0,0,0,'respawn gobject - Part of Halgrind Torch Bunny 01 (q.11202)'),
(20115,0,9,5710281,30,0,0,0,0,0,0,0,0,0,0,0,0,'respawn gobject - Part of Halgrind Torch Bunny 01 (q.11202)'),
(20115,1,9,5710282,30,0,0,0,0,0,0,0,0,0,0,0,0,'respawn gobject - Part of Halgrind Torch Bunny 01 (q.11202)'),
(20115,0,9,5710283,30,0,0,0,0,0,0,0,0,0,0,0,0,'respawn gobject - Part of Halgrind Torch Bunny 01 (q.11202)'),
(20115,1,9,5710284,30,0,0,0,0,0,0,0,0,0,0,0,0,'respawn gobject - Part of Halgrind Torch Bunny 01 (q.11202)'),
-- #20116
(20116,0,9,5710285,30,0,0,0,0,0,0,0,0,0,0,0,0,'respawn gobject - Part of Halgrind Torch Bunny 02 (q.11202)'),
(20116,1,9,5710286,30,0,0,0,0,0,0,0,0,0,0,0,0,'respawn gobject - Part of Halgrind Torch Bunny 02 (q.11202)'),
(20116,0,9,5710287,30,0,0,0,0,0,0,0,0,0,0,0,0,'respawn gobject - Part of Halgrind Torch Bunny 02 (q.11202)'),
(20116,1,9,5710288,30,0,0,0,0,0,0,0,0,0,0,0,0,'respawn gobject - Part of Halgrind Torch Bunny 02 (q.11202)'),
(20116,0,9,5710289,30,0,0,0,0,0,0,0,0,0,0,0,0,'respawn gobject - Part of Halgrind Torch Bunny 02 (q.11202)'),
(20116,1,9,5710290,30,0,0,0,0,0,0,0,0,0,0,0,0,'respawn gobject - Part of Halgrind Torch Bunny 02 (q.11202)'),
(20116,0,9,5710291,30,0,0,0,0,0,0,0,0,0,0,0,0,'respawn gobject - Part of Halgrind Torch Bunny 02 (q.11202)'),
(20116,1,9,5710292,30,0,0,0,0,0,0,0,0,0,0,0,0,'respawn gobject - Part of Halgrind Torch Bunny 02 (q.11202)'),
-- #20117
(20117,0,9,5710293,30,0,0,0,0,0,0,0,0,0,0,0,0,'respawn gobject - Part of Halgrind Torch Bunny 03 (q.11202)'),
(20117,1,9,5710294,30,0,0,0,0,0,0,0,0,0,0,0,0,'respawn gobject - Part of Halgrind Torch Bunny 03 (q.11202)'),
(20117,0,9,5710295,30,0,0,0,0,0,0,0,0,0,0,0,0,'respawn gobject - Part of Halgrind Torch Bunny 03 (q.11202)'),
(20117,1,9,5710296,30,0,0,0,0,0,0,0,0,0,0,0,0,'respawn gobject - Part of Halgrind Torch Bunny 03 (q.11202)'),
(20117,0,9,5710297,30,0,0,0,0,0,0,0,0,0,0,0,0,'respawn gobject - Part of Halgrind Torch Bunny 03 (q.11202)'),
(20117,1,9,5710298,30,0,0,0,0,0,0,0,0,0,0,0,0,'respawn gobject - Part of Halgrind Torch Bunny 03 (q.11202)'),
(20117,0,9,5710299,30,0,0,0,0,0,0,0,0,0,0,0,0,'respawn gobject - Part of Halgrind Torch Bunny 03 (q.11202)'),
(20117,1,9,5710300,30,0,0,0,0,0,0,0,0,0,0,0,0,'respawn gobject - Part of Halgrind Torch Bunny 03 (q.11202)'),
-- #20118
(20118,0,9,5710301,30,0,0,0,0,0,0,0,0,0,0,0,0,'respawn gobject - Part of Halgrind Torch Bunny 04 (q.11202)'),
(20118,1,9,5710302,30,0,0,0,0,0,0,0,0,0,0,0,0,'respawn gobject - Part of Halgrind Torch Bunny 04 (q.11202)'),
(20118,0,9,5710303,30,0,0,0,0,0,0,0,0,0,0,0,0,'respawn gobject - Part of Halgrind Torch Bunny 04 (q.11202)'),
(20118,1,9,5710304,30,0,0,0,0,0,0,0,0,0,0,0,0,'respawn gobject - Part of Halgrind Torch Bunny 04 (q.11202)'),
(20118,0,9,5710305,30,0,0,0,0,0,0,0,0,0,0,0,0,'respawn gobject - Part of Halgrind Torch Bunny 04 (q.11202)'),
(20118,1,9,5710306,30,0,0,0,0,0,0,0,0,0,0,0,0,'respawn gobject - Part of Halgrind Torch Bunny 04 (q.11202)'),
(20118,0,9,5710307,30,0,0,0,0,0,0,0,0,0,0,0,0,'respawn gobject - Part of Halgrind Torch Bunny 04 (q.11202)'),
(20118,1,9,5710308,30,0,0,0,0,0,0,0,0,0,0,0,0,'respawn gobject - Part of Halgrind Torch Bunny 04 (q.11202)');

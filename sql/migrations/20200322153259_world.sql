DROP PROCEDURE IF EXISTS add_migration;
delimiter ??
CREATE PROCEDURE `add_migration`()
BEGIN
DECLARE v INT DEFAULT 1;
SET v = (SELECT COUNT(*) FROM `migrations` WHERE `id`='20200322153259');
IF v=0 THEN
INSERT INTO `migrations` VALUES ('20200322153259');
-- Add your query below.


-- Aelthalyste
DELETE FROM `npc_trainer` WHERE `entry`=4606;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqlevel`) VALUES 
(4606, 1252, 800, 12),
(4606, 1253, 10000, 30),
(4606, 1254, 18000, 40),
(4606, 1255, 10, 1),
(4606, 1256, 800, 12),
(4606, 1257, 5000, 24),
(4606, 1258, 100, 4),
(4606, 1259, 300, 10),
(4606, 1260, 2000, 18),
(4606, 1261, 6000, 26),
(4606, 1265, 200, 8),
(4606, 1268, 1200, 14),
(4606, 1269, 11000, 32),
(4606, 1275, 100, 6),
(4606, 1276, 1200, 14),
(4606, 1277, 800, 12),
(4606, 1278, 2000, 18),
(4606, 1279, 10000, 30),
(4606, 1280, 22000, 42),
(4606, 1283, 2000, 18),
(4606, 1284, 14000, 36),
(4606, 1287, 10000, 30),
(4606, 1288, 18000, 40),
(4606, 1293, 10000, 30),
(4606, 1298, 5000, 24),
(4606, 1300, 4000, 22),
(4606, 1301, 10000, 30),
(4606, 1425, 3000, 20),
(4606, 2013, 300, 10),
(4606, 2016, 4000, 22),
(4606, 2049, 30000, 50),
(4606, 2056, 100, 4),
(4606, 2057, 300, 10),
(4606, 2058, 1600, 16),
(4606, 2059, 4000, 22),
(4606, 2065, 18000, 40),
(4606, 2066, 3000, 20),
(4606, 2067, 38000, 52),
(4606, 2068, 44000, 58),
(4606, 2069, 26000, 46),
(4606, 2097, 4000, 22),
(4606, 2793, 14000, 36),
(4606, 2799, 12000, 34),
(4606, 2851, 100, 6),
(4606, 3046, 400, 28),
(4606, 6062, 16000, 38),
(4606, 6067, 10000, 30),
(4606, 6068, 14000, 36),
(4606, 6071, 8000, 28),
(4606, 6072, 12000, 34),
(4606, 6073, 200, 8),
(4606, 6079, 1200, 14),
(4606, 6080, 3000, 20),
(4606, 6081, 6000, 26),
(4606, 6082, 11000, 32),
(4606, 6083, 16000, 38),
(4606, 6386, 900, 40),
(4606, 6492, 12000, 34),
(4606, 7130, 3000, 20),
(4606, 7378, 400, 28),
(4606, 8093, 300, 10),
(4606, 8107, 1600, 16),
(4606, 8108, 4000, 22),
(4606, 8109, 8000, 28),
(4606, 8110, 12000, 34),
(4606, 8111, 18000, 40),
(4606, 8123, 1200, 14),
(4606, 8125, 8000, 28),
(4606, 8126, 3000, 20),
(4606, 8130, 5000, 24),
(4606, 8132, 11000, 32),
(4606, 8193, 14000, 36),
(4606, 9475, 6000, 26),
(4606, 9476, 11000, 32),
(4606, 9477, 16000, 38),
(4606, 9486, 18000, 40),
(4606, 9580, 3000, 20),
(4606, 9581, 10000, 30),
(4606, 9593, 18000, 40),
(4606, 10877, 18000, 40),
(4606, 10878, 28000, 48),
(4606, 10879, 42000, 56),
(4606, 10882, 12000, 34),
(4606, 10883, 26000, 46),
(4606, 10889, 22000, 42),
(4606, 10891, 42000, 56),
(4606, 10895, 22000, 42),
(4606, 10896, 30000, 50),
(4606, 10897, 44000, 58),
(4606, 10902, 22000, 42),
(4606, 10903, 28000, 48),
(4606, 10904, 40000, 54),
(4606, 10905, 46000, 60),
(4606, 10910, 24000, 44),
(4606, 10913, 24000, 44),
(4606, 10914, 44000, 58),
(4606, 10918, 24000, 44),
(4606, 10919, 30000, 50),
(4606, 10920, 42000, 56),
(4606, 10930, 24000, 44),
(4606, 10931, 30000, 50),
(4606, 10932, 42000, 56),
(4606, 10935, 26000, 46),
(4606, 10936, 40000, 54),
(4606, 10939, 28000, 48),
(4606, 10940, 46000, 60),
(4606, 10943, 30000, 50),
(4606, 10944, 46000, 60),
(4606, 10948, 26000, 46),
(4606, 10949, 38000, 52),
(4606, 10950, 44000, 58),
(4606, 10954, 38000, 52),
(4606, 10956, 46000, 60),
(4606, 10959, 42000, 56),
(4606, 10962, 46000, 60),
(4606, 11025, 30000, 50),
(4606, 11026, 46000, 60),
(4606, 14820, 1500, 50),
(4606, 15434, 700, 36),
(4606, 15452, 5000, 24),
(4606, 15454, 10000, 30),
(4606, 15455, 14000, 36),
(4606, 15457, 22000, 42),
(4606, 15459, 28000, 48),
(4606, 15460, 40000, 54),
(4606, 17316, 700, 36),
(4606, 17317, 1200, 44),
(4606, 17318, 1900, 52),
(4606, 18806, 46000, 60),
(4606, 18808, 2300, 60),
(4606, 19313, 400, 28),
(4606, 19314, 700, 36),
(4606, 19315, 1200, 44),
(4606, 19316, 1900, 52),
(4606, 19317, 2300, 60),
(4606, 19320, 150, 20),
(4606, 19321, 500, 30),
(4606, 19322, 900, 40),
(4606, 19323, 1500, 50),
(4606, 19324, 2300, 60),
(4606, 20771, 44000, 58),
(4606, 27796, 3000, 20),
(4606, 27821, 1200, 44),
(4606, 27822, 1900, 52),
(4606, 27823, 2300, 60),
(4606, 27843, 2300, 60),
(4606, 27845, 2300, 60),
(4606, 27875, 1200, 50),
(4606, 27876, 1500, 60);
DELETE FROM `npc_trainer` WHERE `entry`=4606 && `spell` IN (19313, 19315, 19316, 19317, 19323, 19324, 19329, 19330, 19334, 19335, 19336, 19342, 19343, 19344, 19354, 19355, 19356, 19360, 19361);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`, `build_min`, `build_max`) VALUES 
(4606, 19313, 2000, 0, 0, 28, 0, 5086),
(4606, 19313, 400, 0, 0, 28, 5302, 5875),
(4606, 19315, 5400, 0, 0, 44, 0, 5086),
(4606, 19315, 1200, 0, 0, 44, 5302, 5875),
(4606, 19316, 9500, 0, 0, 52, 0, 5086),
(4606, 19316, 1900, 0, 0, 52, 5302, 5875),
(4606, 19317, 11500, 0, 0, 60, 0, 5086),
(4606, 19317, 2300, 0, 0, 60, 5302, 5875),
(4606, 19323, 7500, 0, 0, 50, 0, 5086),
(4606, 19323, 1500, 0, 0, 50, 5302, 5875),
(4606, 19324, 11500, 0, 0, 60, 0, 5086),
(4606, 19324, 2070, 0, 0, 60, 5302, 5875),
(4606, 19329, 7500, 0, 0, 50, 0, 5086),
(4606, 19329, 1500, 0, 0, 50, 5302, 5875),
(4606, 19330, 11500, 0, 0, 60, 0, 5086),
(4606, 19330, 2300, 0, 0, 60, 5302, 5875),
(4606, 19334, 7000, 0, 0, 0, 0, 5086),
(4606, 19334, 1000, 0, 0, 0, 5302, 5875),
(4606, 19335, 9500, 0, 0, 0, 0, 5086),
(4606, 19335, 1200, 0, 0, 0, 5302, 5875),
(4606, 19336, 11500, 0, 0, 60, 0, 5086),
(4606, 19336, 2300, 0, 0, 60, 5302, 5875),
(4606, 19342, 4950, 0, 0, 42, 0, 5086),
(4606, 19342, 1100, 0, 0, 42, 5302, 5875),
(4606, 19343, 6750, 0, 0, 50, 0, 5086),
(4606, 19343, 1500, 0, 0, 50, 5302, 5875),
(4606, 19344, 9900, 0, 0, 58, 0, 5086),
(4606, 19344, 2200, 0, 0, 58, 5302, 5875),
(4606, 19354, 5500, 0, 0, 42, 0, 5086),
(4606, 19354, 1100, 0, 0, 42, 5302, 5875),
(4606, 19355, 7500, 0, 0, 50, 0, 5086),
(4606, 19355, 1500, 0, 0, 50, 5302, 5875),
(4606, 19356, 47000, 0, 0, 58, 0, 5086),
(4606, 19356, 2200, 0, 0, 58, 5302, 5875),
(4606, 19360, 7500, 0, 0, 50, 0, 5086),
(4606, 19360, 1500, 0, 0, 50, 5302, 5875),
(4606, 19361, 11500, 0, 0, 60, 0, 5086),
(4606, 19361, 2070, 0, 0, 60, 5302, 5875);
-- Father Lankester
DELETE FROM `npc_trainer` WHERE `entry`=4607;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqlevel`) VALUES 
(4607, 1252, 800, 12),
(4607, 1253, 10000, 30),
(4607, 1254, 18000, 40),
(4607, 1255, 10, 1),
(4607, 1256, 800, 12),
(4607, 1257, 5000, 24),
(4607, 1258, 100, 4),
(4607, 1259, 300, 10),
(4607, 1260, 2000, 18),
(4607, 1261, 6000, 26),
(4607, 1265, 200, 8),
(4607, 1268, 1200, 14),
(4607, 1269, 11000, 32),
(4607, 1275, 100, 6),
(4607, 1276, 1200, 14),
(4607, 1277, 800, 12),
(4607, 1278, 2000, 18),
(4607, 1279, 10000, 30),
(4607, 1280, 22000, 42),
(4607, 1283, 2000, 18),
(4607, 1284, 14000, 36),
(4607, 1287, 10000, 30),
(4607, 1288, 18000, 40),
(4607, 1293, 10000, 30),
(4607, 1298, 5000, 24),
(4607, 1300, 4000, 22),
(4607, 1301, 10000, 30),
(4607, 1425, 3000, 20),
(4607, 2013, 300, 10),
(4607, 2016, 4000, 22),
(4607, 2049, 30000, 50),
(4607, 2056, 100, 4),
(4607, 2057, 300, 10),
(4607, 2058, 1600, 16),
(4607, 2059, 4000, 22),
(4607, 2065, 18000, 40),
(4607, 2066, 3000, 20),
(4607, 2067, 38000, 52),
(4607, 2068, 44000, 58),
(4607, 2069, 26000, 46),
(4607, 2097, 4000, 22),
(4607, 2793, 14000, 36),
(4607, 2799, 12000, 34),
(4607, 2851, 100, 6),
(4607, 3046, 400, 28),
(4607, 6062, 16000, 38),
(4607, 6067, 10000, 30),
(4607, 6068, 14000, 36),
(4607, 6071, 8000, 28),
(4607, 6072, 12000, 34),
(4607, 6073, 200, 8),
(4607, 6079, 1200, 14),
(4607, 6080, 3000, 20),
(4607, 6081, 6000, 26),
(4607, 6082, 11000, 32),
(4607, 6083, 16000, 38),
(4607, 6386, 900, 40),
(4607, 6492, 12000, 34),
(4607, 7130, 3000, 20),
(4607, 7378, 400, 28),
(4607, 8093, 300, 10),
(4607, 8107, 1600, 16),
(4607, 8108, 4000, 22),
(4607, 8109, 8000, 28),
(4607, 8110, 12000, 34),
(4607, 8111, 18000, 40),
(4607, 8123, 1200, 14),
(4607, 8125, 8000, 28),
(4607, 8126, 3000, 20),
(4607, 8130, 5000, 24),
(4607, 8132, 11000, 32),
(4607, 8193, 14000, 36),
(4607, 9475, 6000, 26),
(4607, 9476, 11000, 32),
(4607, 9477, 16000, 38),
(4607, 9486, 18000, 40),
(4607, 9580, 3000, 20),
(4607, 9581, 10000, 30),
(4607, 9593, 18000, 40),
(4607, 10877, 18000, 40),
(4607, 10878, 28000, 48),
(4607, 10879, 42000, 56),
(4607, 10882, 12000, 34),
(4607, 10883, 26000, 46),
(4607, 10889, 22000, 42),
(4607, 10891, 42000, 56),
(4607, 10895, 22000, 42),
(4607, 10896, 30000, 50),
(4607, 10897, 44000, 58),
(4607, 10902, 22000, 42),
(4607, 10903, 28000, 48),
(4607, 10904, 40000, 54),
(4607, 10905, 46000, 60),
(4607, 10910, 24000, 44),
(4607, 10913, 24000, 44),
(4607, 10914, 44000, 58),
(4607, 10918, 24000, 44),
(4607, 10919, 30000, 50),
(4607, 10920, 42000, 56),
(4607, 10930, 24000, 44),
(4607, 10931, 30000, 50),
(4607, 10932, 42000, 56),
(4607, 10935, 26000, 46),
(4607, 10936, 40000, 54),
(4607, 10939, 28000, 48),
(4607, 10940, 46000, 60),
(4607, 10943, 30000, 50),
(4607, 10944, 46000, 60),
(4607, 10948, 26000, 46),
(4607, 10949, 38000, 52),
(4607, 10950, 44000, 58),
(4607, 10954, 38000, 52),
(4607, 10956, 46000, 60),
(4607, 10959, 42000, 56),
(4607, 10962, 46000, 60),
(4607, 11025, 30000, 50),
(4607, 11026, 46000, 60),
(4607, 14820, 1500, 50),
(4607, 15434, 700, 36),
(4607, 15452, 5000, 24),
(4607, 15454, 10000, 30),
(4607, 15455, 14000, 36),
(4607, 15457, 22000, 42),
(4607, 15459, 28000, 48),
(4607, 15460, 40000, 54),
(4607, 17316, 700, 36),
(4607, 17317, 1200, 44),
(4607, 17318, 1900, 52),
(4607, 18806, 46000, 60),
(4607, 18808, 2300, 60),
(4607, 19313, 400, 28),
(4607, 19314, 700, 36),
(4607, 19315, 1200, 44),
(4607, 19316, 1900, 52),
(4607, 19317, 2300, 60),
(4607, 19320, 150, 20),
(4607, 19321, 500, 30),
(4607, 19322, 900, 40),
(4607, 19323, 1500, 50),
(4607, 19324, 2300, 60),
(4607, 20771, 44000, 58),
(4607, 27796, 3000, 20),
(4607, 27821, 1200, 44),
(4607, 27822, 1900, 52),
(4607, 27823, 2300, 60),
(4607, 27843, 2300, 60),
(4607, 27845, 2300, 60),
(4607, 27875, 1200, 50),
(4607, 27876, 1500, 60);
DELETE FROM `npc_trainer` WHERE `entry`=4607 && `spell` IN (19313, 19314, 19315, 19316, 19317, 19320, 19321, 19322, 19323, 19324, 27796, 27821, 27822, 27823, 27843, 27845, 27875, 27876);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`, `build_min`, `build_max`) VALUES 
(4607, 19313, 2000, 0, 0, 28, 0, 5086),
(4607, 19313, 400, 0, 0, 28, 5302, 5875),
(4607, 19314, 3500, 0, 0, 36, 0, 5086),
(4607, 19314, 700, 0, 0, 36, 5302, 5875),
(4607, 19315, 5400, 0, 0, 44, 0, 5086),
(4607, 19315, 1200, 0, 0, 44, 5302, 5875),
(4607, 19316, 9500, 0, 0, 52, 0, 5086),
(4607, 19316, 1900, 0, 0, 52, 5302, 5875),
(4607, 19317, 11500, 0, 0, 60, 0, 5086),
(4607, 19317, 2300, 0, 0, 60, 5302, 5875),
(4607, 19320, 750, 0, 0, 20, 0, 5086),
(4607, 19320, 200, 0, 0, 20, 5302, 5875),
(4607, 19321, 2500, 0, 0, 30, 0, 5086),
(4607, 19321, 500, 0, 0, 30, 5302, 5875),
(4607, 19322, 4500, 0, 0, 40, 0, 5086),
(4607, 19322, 900, 0, 0, 40, 5302, 5875),
(4607, 19323, 7500, 0, 0, 50, 0, 5086),
(4607, 19323, 1500, 0, 0, 50, 5302, 5875),
(4607, 19324, 11500, 0, 0, 60, 0, 5086),
(4607, 19324, 2070, 0, 0, 60, 5302, 5875),
(4607, 27796, 3000, 0, 0, 20, 5302, 5875),
(4607, 27821, 1200, 0, 0, 44, 5302, 5875),
(4607, 27822, 1900, 0, 0, 52, 5302, 5875),
(4607, 27823, 2300, 0, 0, 60, 5302, 5875),
(4607, 27843, 2300, 0, 0, 60, 5302, 5875),
(4607, 27845, 2300, 0, 0, 60, 5302, 5875),
(4607, 27875, 1200, 0, 0, 50, 5302, 5875),
(4607, 27876, 1500, 0, 0, 60, 5302, 5875);
-- Father Lazarus
DELETE FROM `npc_trainer` WHERE `entry`=4608;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqlevel`) VALUES 
(4608, 1252, 800, 12),
(4608, 1253, 10000, 30),
(4608, 1254, 18000, 40),
(4608, 1255, 10, 1),
(4608, 1256, 800, 12),
(4608, 1257, 5000, 24),
(4608, 1258, 100, 4),
(4608, 1259, 300, 10),
(4608, 1260, 2000, 18),
(4608, 1261, 6000, 26),
(4608, 1265, 200, 8),
(4608, 1268, 1200, 14),
(4608, 1269, 11000, 32),
(4608, 1275, 100, 6),
(4608, 1276, 1200, 14),
(4608, 1277, 800, 12),
(4608, 1278, 2000, 18),
(4608, 1279, 10000, 30),
(4608, 1280, 22000, 42),
(4608, 1283, 2000, 18),
(4608, 1284, 14000, 36),
(4608, 1287, 10000, 30),
(4608, 1288, 18000, 40),
(4608, 1293, 10000, 30),
(4608, 1298, 5000, 24),
(4608, 1300, 4000, 22),
(4608, 1301, 10000, 30),
(4608, 1425, 3000, 20),
(4608, 2013, 300, 10),
(4608, 2016, 4000, 22),
(4608, 2049, 30000, 50),
(4608, 2056, 100, 4),
(4608, 2057, 300, 10),
(4608, 2058, 1600, 16),
(4608, 2059, 4000, 22),
(4608, 2065, 18000, 40),
(4608, 2066, 3000, 20),
(4608, 2067, 38000, 52),
(4608, 2068, 44000, 58),
(4608, 2069, 26000, 46),
(4608, 2097, 4000, 22),
(4608, 2793, 14000, 36),
(4608, 2799, 12000, 34),
(4608, 2851, 100, 6),
(4608, 3046, 400, 28),
(4608, 6062, 16000, 38),
(4608, 6067, 10000, 30),
(4608, 6068, 14000, 36),
(4608, 6071, 8000, 28),
(4608, 6072, 12000, 34),
(4608, 6073, 200, 8),
(4608, 6079, 1200, 14),
(4608, 6080, 3000, 20),
(4608, 6081, 6000, 26),
(4608, 6082, 11000, 32),
(4608, 6083, 16000, 38),
(4608, 6386, 900, 40),
(4608, 6492, 12000, 34),
(4608, 7130, 3000, 20),
(4608, 7378, 400, 28),
(4608, 8093, 300, 10),
(4608, 8107, 1600, 16),
(4608, 8108, 4000, 22),
(4608, 8109, 8000, 28),
(4608, 8110, 12000, 34),
(4608, 8111, 18000, 40),
(4608, 8123, 1200, 14),
(4608, 8125, 8000, 28),
(4608, 8126, 3000, 20),
(4608, 8130, 5000, 24),
(4608, 8132, 11000, 32),
(4608, 8193, 14000, 36),
(4608, 9475, 6000, 26),
(4608, 9476, 11000, 32),
(4608, 9477, 16000, 38),
(4608, 9486, 18000, 40),
(4608, 9580, 3000, 20),
(4608, 9581, 10000, 30),
(4608, 9593, 18000, 40),
(4608, 10877, 18000, 40),
(4608, 10878, 28000, 48),
(4608, 10879, 42000, 56),
(4608, 10882, 12000, 34),
(4608, 10883, 26000, 46),
(4608, 10889, 22000, 42),
(4608, 10891, 42000, 56),
(4608, 10895, 22000, 42),
(4608, 10896, 30000, 50),
(4608, 10897, 44000, 58),
(4608, 10902, 22000, 42),
(4608, 10903, 28000, 48),
(4608, 10904, 40000, 54),
(4608, 10905, 46000, 60),
(4608, 10910, 24000, 44),
(4608, 10913, 24000, 44),
(4608, 10914, 44000, 58),
(4608, 10918, 24000, 44),
(4608, 10919, 30000, 50),
(4608, 10920, 42000, 56),
(4608, 10930, 24000, 44),
(4608, 10931, 30000, 50),
(4608, 10932, 42000, 56),
(4608, 10935, 26000, 46),
(4608, 10936, 40000, 54),
(4608, 10939, 28000, 48),
(4608, 10940, 46000, 60),
(4608, 10943, 30000, 50),
(4608, 10944, 46000, 60),
(4608, 10948, 26000, 46),
(4608, 10949, 38000, 52),
(4608, 10950, 44000, 58),
(4608, 10954, 38000, 52),
(4608, 10956, 46000, 60),
(4608, 10959, 42000, 56),
(4608, 10962, 46000, 60),
(4608, 11025, 30000, 50),
(4608, 11026, 46000, 60),
(4608, 14820, 1500, 50),
(4608, 15434, 700, 36),
(4608, 15452, 5000, 24),
(4608, 15454, 10000, 30),
(4608, 15455, 14000, 36),
(4608, 15457, 22000, 42),
(4608, 15459, 28000, 48),
(4608, 15460, 40000, 54),
(4608, 17316, 700, 36),
(4608, 17317, 1200, 44),
(4608, 17318, 1900, 52),
(4608, 18806, 46000, 60),
(4608, 18808, 2300, 60),
(4608, 19313, 400, 28),
(4608, 19314, 700, 36),
(4608, 19315, 1200, 44),
(4608, 19316, 1900, 52),
(4608, 19317, 2300, 60),
(4608, 19320, 150, 20),
(4608, 19321, 500, 30),
(4608, 19322, 900, 40),
(4608, 19323, 1500, 50),
(4608, 19324, 2300, 60),
(4608, 20771, 44000, 58),
(4608, 27796, 3000, 20),
(4608, 27821, 1200, 44),
(4608, 27822, 1900, 52),
(4608, 27823, 2300, 60),
(4608, 27843, 2300, 60),
(4608, 27845, 2300, 60),
(4608, 27875, 1200, 50),
(4608, 27876, 1500, 60);
DELETE FROM `npc_trainer` WHERE `entry`=4608 && `spell` IN (19313, 19314, 19315, 19316, 19317, 19320, 19321, 19322, 19323, 19324, 27796, 27821, 27822, 27823, 27843, 27845, 27875, 27876);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`, `build_min`, `build_max`) VALUES 
(4608, 19313, 2000, 0, 0, 28, 0, 5086),
(4608, 19313, 400, 0, 0, 28, 5302, 5875),
(4608, 19314, 3500, 0, 0, 36, 0, 5086),
(4608, 19314, 700, 0, 0, 36, 5302, 5875),
(4608, 19315, 5400, 0, 0, 44, 0, 5086),
(4608, 19315, 1200, 0, 0, 44, 5302, 5875),
(4608, 19316, 9500, 0, 0, 52, 0, 5086),
(4608, 19316, 1900, 0, 0, 52, 5302, 5875),
(4608, 19317, 11500, 0, 0, 60, 0, 5086),
(4608, 19317, 2300, 0, 0, 60, 5302, 5875),
(4608, 19320, 750, 0, 0, 20, 0, 5086),
(4608, 19320, 200, 0, 0, 20, 5302, 5875),
(4608, 19321, 2500, 0, 0, 30, 0, 5086),
(4608, 19321, 500, 0, 0, 30, 5302, 5875),
(4608, 19322, 4500, 0, 0, 40, 0, 5086),
(4608, 19322, 900, 0, 0, 40, 5302, 5875),
(4608, 19323, 7500, 0, 0, 50, 0, 5086),
(4608, 19323, 1500, 0, 0, 50, 5302, 5875),
(4608, 19324, 11500, 0, 0, 60, 0, 5086),
(4608, 19324, 2070, 0, 0, 60, 5302, 5875),
(4608, 27796, 3000, 0, 0, 20, 5302, 5875),
(4608, 27821, 1200, 0, 0, 44, 5302, 5875),
(4608, 27822, 1900, 0, 0, 52, 5302, 5875),
(4608, 27823, 2300, 0, 0, 60, 5302, 5875),
(4608, 27843, 2300, 0, 0, 60, 5302, 5875),
(4608, 27845, 2300, 0, 0, 60, 5302, 5875),
(4608, 27875, 1200, 0, 0, 50, 5302, 5875),
(4608, 27876, 1500, 0, 0, 60, 5302, 5875);


-- End of migration.
END IF;
END??
delimiter ; 
CALL add_migration();
DROP PROCEDURE IF EXISTS add_migration;

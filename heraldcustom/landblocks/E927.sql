DELETE FROM `landblock_instance` WHERE `landblock` = 0xE927;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927001, 800637, 0xE9270000, 80.6385, 55.0312, 12.005, 0.976869, 0, 0, -0.21384, False, '2005-02-09 10:00:00'); /* Linkable Herald Classic Gen ( 5 Min.) */
/* @teleloc 0xE9270000 [80.638496 55.031200 12.005000] 0.976869 0.000000 0.000000 -0.213840 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E927001, 0x7E927003, '2005-02-09 10:00:00') /* Small Shadow Child (6535) */
     , (0x7E927001, 0x7E927004, '2005-02-09 10:00:00') /* Small Shadow Child (6535) */
     , (0x7E927001, 0x7E927005, '2005-02-09 10:00:00') /* Small Shadow Child (6535) */
     , (0x7E927001, 0x7E927006, '2005-02-09 10:00:00') /* Small Shadow Child (6535) */
     , (0x7E927001, 0x7E927007, '2005-02-09 10:00:00') /* Small Shadow Child (6535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927002, 800698, 0xE927001B, 83.427, 53.6896, 12.055, 1, 0, 0, 0, False, '2024-03-10 17:40:27'); /* Linkable Herald Shattered Gen ( 5 Min.) */
/* @teleloc 0xE927001B [83.427002 53.689602 12.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E927002, 0x7E927021, '2024-03-02 17:44:08') /* Demon Fist Gen (800697) */
     , (0x7E927002, 0x7E927023, '2024-03-02 17:44:08') /* Demon Fist Gen (800697) */
     , (0x7E927002, 0x7E927024, '2024-03-02 17:44:08') /* Demon Fist Gen (800697) */
     , (0x7E927002, 0x7E927025, '2024-03-02 17:44:08') /* Demon Fist Gen (800697) */
     , (0x7E927002, 0x7E927026, '2024-03-02 17:44:08') /* Demon Fist Gen (800697) */
     , (0x7E927002, 0x7E927027, '2024-03-02 17:44:08') /* Demon Fist Gen (800697) */
     , (0x7E927002, 0x7E927028, '2024-03-02 17:44:08') /* Demon Fist Gen (800697) */
     , (0x7E927002, 0x7E927029, '2024-03-02 17:44:08') /* Demon Fist Gen (800697) */
     , (0x7E927002, 0x7E92702B, '2024-03-02 17:44:08') /* Demon Fist Gen (800697) */
     , (0x7E927002, 0x7E92702C, '2024-03-02 17:44:08') /* Demon Fist Gen (800697) */
     , (0x7E927002, 0x7E92702D, '2024-03-02 17:44:08') /* Demon Fist Gen (800697) */
     , (0x7E927002, 0x7E92702E, '2024-03-02 17:44:08') /* Demon Fist Gen (800697) */
     , (0x7E927002, 0x7E927032, '2024-03-10 17:51:43') /* Tainted Golem (800686) */
     , (0x7E927002, 0x7E927033, '2024-03-10 17:52:17') /* Tainted Golem (800686) */
     , (0x7E927002, 0x7E927034, '2024-03-10 17:53:31') /* Tainted Golem (800686) */
     , (0x7E927002, 0x7E927035, '2024-03-10 17:53:47') /* Tainted Golem (800686) */
     , (0x7E927002, 0x7E927038, '2024-03-10 17:55:10') /* Tainted Golem (800686) */
     , (0x7E927002, 0x7E927039, '2024-03-10 17:55:45') /* Tainted Golem (800686) */
     , (0x7E927002, 0x7E92703C, '2024-05-22 15:37:04') /* Bael'Zharon (800666) */
     , (0x7E927002, 0x7E92703D, '2024-05-27 16:00:25') /* The Black Breath (800648) */
     , (0x7E927002, 0x7E92703E, '2024-05-27 16:03:19') /* The Black Breath (800648) */
     , (0x7E927002, 0x7E92703F, '2024-05-27 16:03:44') /* The Black Breath (800648) */
     , (0x7E927002, 0x7E927040, '2024-05-27 16:04:48') /* Black Mist (800694) */
     , (0x7E927002, 0x7E927041, '2024-05-27 16:05:39') /* Black Mist (800694) */
     , (0x7E927002, 0x7E927042, '2024-05-27 16:23:19') /* Tainted Golem (800686) */
     , (0x7E927002, 0x7E927045, '2024-05-27 20:17:41') /* Tainted Golem (800728) */
     , (0x7E927002, 0x7E927048, '2024-05-30 07:28:34') /* Tainted Golem (800686) */
     , (0x7E927002, 0x7E927049, '2024-05-30 07:30:50') /* Black Mist (800694) */
     , (0x7E927002, 0x7E92704A, '2024-05-30 07:31:49') /* Black Mist (800694) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927003,  6535, 0xE9270000, 32.1301, 120.123, 4.00591, 0.756598, 0, 0, -0.65388,  True, '2005-02-09 10:00:00'); /* Small Shadow Child */
/* @teleloc 0xE9270000 [32.130100 120.123001 4.005910] 0.756598 0.000000 0.000000 -0.653880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927004,  6535, 0xE9270000, 117.535, 51.0598, 12.0025, -0.380031, 0, 0, -0.924974,  True, '2005-02-09 10:00:00'); /* Small Shadow Child */
/* @teleloc 0xE9270000 [117.535004 51.059799 12.002500] -0.380031 0.000000 0.000000 -0.924974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927005,  6535, 0xE9270000, 103.878, 62.743, 12.0025, -0.763815, 0, 0, -0.645436,  True, '2005-02-09 10:00:00'); /* Small Shadow Child */
/* @teleloc 0xE9270000 [103.877998 62.743000 12.002500] -0.763815 0.000000 0.000000 -0.645436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927006,  6535, 0xE9270000, 74.4751, 49.3057, 12.0025, 0.000229, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Small Shadow Child */
/* @teleloc 0xE9270000 [74.475098 49.305698 12.002500] 0.000229 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927007,  6535, 0xE9270000, 72.3928, 128.084, 13.2658, 0.992878, 0, 0, 0.119134,  True, '2005-02-09 10:00:00'); /* Small Shadow Child */
/* @teleloc 0xE9270000 [72.392799 128.084000 13.265800] 0.992878 0.000000 0.000000 0.119134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927008,  8554, 0xE9270000, 27.0309, 126.135, 0.005, -0.92388, 0, 0, -0.382683, False, '2005-02-09 10:00:00'); /* Destroyed Portal to Kryst */
/* @teleloc 0xE9270000 [27.030899 126.135002 0.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927009, 800636, 0xE927001B, 81.9474, 54.4293, 12.055, 0.976869, 0, 0, -0.21384, False, '2024-03-02 15:28:23'); /* Linkable Herald Uber Gen ( 5 Min.) */
/* @teleloc 0xE927001B [81.947403 54.429298 12.055000] 0.976869 0.000000 0.000000 -0.213840 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E927009, 0x7E92700C, '2024-03-08 15:14:41') /* Corpse (800672) */
     , (0x7E927009, 0x7E92700D, '2024-03-08 15:15:02') /* Corpse (800673) */
     , (0x7E927009, 0x7E92700E, '2024-03-08 15:15:08') /* Corpse (800673) */
     , (0x7E927009, 0x7E92700F, '2024-03-08 15:15:17') /* Corpse (800672) */
     , (0x7E927009, 0x7E927010, '2024-03-08 15:15:31') /* Corpse (800673) */
     , (0x7E927009, 0x7E927011, '2024-03-08 15:15:49') /* Corpse (800673) */
     , (0x7E927009, 0x7E927012, '2024-03-08 15:16:07') /* Corpse (800673) */
     , (0x7E927009, 0x7E927013, '2024-03-08 15:16:33') /* Corpse (800673) */
     , (0x7E927009, 0x7E927014, '2024-03-08 15:17:12') /* Corpse (800672) */
     , (0x7E927009, 0x7E927015, '2024-03-08 15:18:02') /* Corpse (800672) */
     , (0x7E927009, 0x7E92701A, '2024-03-10 12:43:37') /* Green Flame (800661) */
     , (0x7E927009, 0x7E92701B, '2024-03-10 14:59:32') /* Savao Island Gen (800693) */
     , (0x7E927009, 0x7E92701C, '2024-03-10 14:59:59') /* Savao Island Gen (800693) */
     , (0x7E927009, 0x7E92701D, '2024-03-10 15:00:15') /* Savao Island Gen (800693) */
     , (0x7E927009, 0x7E92701E, '2024-03-10 15:00:31') /* Savao Island Gen (800693) */
     , (0x7E927009, 0x7E92701F, '2024-03-10 15:00:47') /* Savao Island Gen (800693) */
     , (0x7E927009, 0x7E927020, '2024-03-10 16:31:50') /* Green Flame (800661) */
     , (0x7E927009, 0x7E92702F, '2024-03-10 17:49:22') /* Green Flame (800661) */
     , (0x7E927009, 0x7E927044, '2024-05-27 16:37:51') /* Shallows Devourer (800725) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92700B, 800671, 0xE927000B, 34.9179, 55.9669, 39.8174, 0.92388, 0, 0, -0.382684, False, '2024-03-10 16:35:04'); /* Shard of the Herald Gen */
/* @teleloc 0xE927000B [34.917900 55.966900 39.817402] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92700C, 800672, 0xE9270035, 154.623, 100.173, -0.095, 0.92388, 0, 0, -0.382684,  True, '2024-03-08 15:14:41'); /* Corpse */
/* @teleloc 0xE9270035 [154.623001 100.172997 -0.095000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92700D, 800673, 0xE9270035, 152.333, 103.807, -0.095, -0.7354, 0, 0, -0.677633,  True, '2024-03-08 15:15:02'); /* Corpse */
/* @teleloc 0xE9270035 [152.332993 103.806999 -0.095000] -0.735400 0.000000 0.000000 -0.677633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92700E, 800673, 0xE9270035, 155.286, 104.057, -0.095, -0.28966, 0, 0, -0.95713,  True, '2024-03-08 15:15:08'); /* Corpse */
/* @teleloc 0xE9270035 [155.285995 104.056999 -0.095000] -0.289660 0.000000 0.000000 -0.957130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92700F, 800672, 0xE9270035, 158.871, 102.99, -0.095, -0.751963, 0, 0, -0.659205,  True, '2024-03-08 15:15:17'); /* Corpse */
/* @teleloc 0xE9270035 [158.871002 102.989998 -0.095000] -0.751963 0.000000 0.000000 -0.659205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927010, 800673, 0xE9270035, 159.765, 105.55, -0.095, -0.493677, 0, 0, -0.869645,  True, '2024-03-08 15:15:31'); /* Corpse */
/* @teleloc 0xE9270035 [159.764999 105.550003 -0.095000] -0.493677 0.000000 0.000000 -0.869645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927011, 800673, 0xE9270035, 149.285, 105.215, -0.095, -0.991849, 0, 0, -0.127417,  True, '2024-03-08 15:15:49'); /* Corpse */
/* @teleloc 0xE9270035 [149.285004 105.214996 -0.095000] -0.991849 0.000000 0.000000 -0.127417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927012, 800673, 0xE9270035, 163.539, 104.866, -0.095, 0.958415, 0, 0, 0.285379,  True, '2024-03-08 15:16:07'); /* Corpse */
/* @teleloc 0xE9270035 [163.539001 104.865997 -0.095000] 0.958415 0.000000 0.000000 0.285379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927013, 800673, 0xE9270035, 151.775, 107.263, -0.095, 0.382684, 0, 0, -0.92388,  True, '2024-03-08 15:16:33'); /* Corpse */
/* @teleloc 0xE9270035 [151.774994 107.263000 -0.095000] 0.382684 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927014, 800672, 0xE9270035, 147.761, 107.95, -0.095, -0.566782, 0, 0, 0.823868,  True, '2024-03-08 15:17:12'); /* Corpse */
/* @teleloc 0xE9270035 [147.761002 107.949997 -0.095000] -0.566782 0.000000 0.000000 0.823868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927015, 800672, 0xE9270035, 153.912, 105.725, -0.095, -0.128403, 0, 0, -0.991722,  True, '2024-03-08 15:18:02'); /* Corpse */
/* @teleloc 0xE9270035 [153.912003 105.724998 -0.095000] -0.128403 0.000000 0.000000 -0.991722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92701A, 800661, 0xE9270024, 102.075, 93.8007, 12.055, 1, 0, 0, 0,  True, '2024-03-10 12:43:37'); /* Green Flame */
/* @teleloc 0xE9270024 [102.074997 93.800697 12.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92701B, 800693, 0xE927000E, 32.1301, 120.123, 4.06091, 0.756598, 0, 0, -0.65388,  True, '2024-03-10 14:59:32'); /* Savao Island Gen */
/* @teleloc 0xE927000E [32.130100 120.123001 4.060910] 0.756598 0.000000 0.000000 -0.653880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92701C, 800693, 0xE9270023, 117.535, 51.0598, 12.0575, -0.380031, 0, 0, -0.924974,  True, '2024-03-10 14:59:59'); /* Savao Island Gen */
/* @teleloc 0xE9270023 [117.535004 51.059799 12.057500] -0.380031 0.000000 0.000000 -0.924974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92701D, 800693, 0xE9270023, 103.878, 62.743, 12.0575, -0.763815, 0, 0, -0.645436,  True, '2024-03-10 15:00:15'); /* Savao Island Gen */
/* @teleloc 0xE9270023 [103.877998 62.743000 12.057500] -0.763815 0.000000 0.000000 -0.645436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92701E, 800693, 0xE927001B, 74.4751, 49.3057, 12.0575, 0.000229, 0, 0, -1,  True, '2024-03-10 15:00:31'); /* Savao Island Gen */
/* @teleloc 0xE927001B [74.475098 49.305698 12.057500] 0.000229 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92701F, 800693, 0xE927001E, 72.3928, 128.084, 13.3208, 0.992878, 0, 0, 0.119134,  True, '2024-03-10 15:00:47'); /* Savao Island Gen */
/* @teleloc 0xE927001E [72.392799 128.084000 13.320800] 0.992878 0.000000 0.000000 0.119134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927020, 800661, 0xE927002E, 139.846, 139.598, 0.055, 1, 0, 0, 0,  True, '2024-03-10 16:31:50'); /* Green Flame */
/* @teleloc 0xE927002E [139.845993 139.598007 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927021, 800697, 0xE927000B, 35.7056, 51.9054, 40.3786, 1, 0, 0, 0,  True, '2024-03-10 16:53:06'); /* Demon Fist Gen */
/* @teleloc 0xE927000B [35.705601 51.905399 40.378601] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927023, 800697, 0xE927000B, 30.8632, 66.4336, 40.2892, 0, 0, 0, -1,  True, '2024-03-10 16:54:20'); /* Demon Fist Gen */
/* @teleloc 0xE927000B [30.863199 66.433601 40.289200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927024, 800697, 0xE927000B, 39.6652, 61.0624, 38.5225, 0, 0, 0, -1,  True, '2024-03-10 16:55:49'); /* Demon Fist Gen */
/* @teleloc 0xE927000B [39.665199 61.062401 38.522499] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927025, 800697, 0xE9270014, 58.2593, 89.5666, 29.0485, 0.382684, 0, 0, 0.92388,  True, '2024-03-10 16:59:44'); /* Demon Fist Gen */
/* @teleloc 0xE9270014 [58.259300 89.566597 29.048500] 0.382684 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927026, 800697, 0xE927001D, 84.0961, 114.97, 17.1506, 0.707107, 0, 0, 0.707107,  True, '2024-03-10 17:00:31'); /* Demon Fist Gen */
/* @teleloc 0xE927001D [84.096100 114.970001 17.150600] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927027, 800697, 0xE9270024, 119.639, 84.8038, 12.005, 0.707107, 0, 0, -0.707107,  True, '2024-03-10 17:22:40'); /* Demon Fist Gen */
/* @teleloc 0xE9270024 [119.639000 84.803802 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927028, 800697, 0xE9270036, 148.101, 127.437, -0.095, 1, 0, 0, 0,  True, '2024-03-10 17:24:46'); /* Demon Fist Gen */
/* @teleloc 0xE9270036 [148.100998 127.436996 -0.095000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927029, 800697, 0xE927002F, 127.78, 147.814, -0.095, 0, 0, 0, -1,  True, '2024-03-10 17:25:04'); /* Demon Fist Gen */
/* @teleloc 0xE927002F [127.779999 147.813995 -0.095000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92702B, 800697, 0xE927000F, 31.3332, 144.817, -0.095, 0.707107, 0, 0, 0.707107,  True, '2024-03-10 17:26:08'); /* Demon Fist Gen */
/* @teleloc 0xE927000F [31.333200 144.817001 -0.095000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92702C, 800697, 0xE9270017, 67.0375, 150.848, -0.095, 1, 0, 0, 0,  True, '2024-03-10 17:26:28'); /* Demon Fist Gen */
/* @teleloc 0xE9270017 [67.037498 150.848007 -0.095000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92702D, 800697, 0xE927003C, 173.593, 76.1133, -0.095, 0, 0, 0, -1,  True, '2024-03-10 17:27:20'); /* Demon Fist Gen */
/* @teleloc 0xE927003C [173.593002 76.113297 -0.095000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92702E, 800697, 0xE927002A, 136.894, 25.5081, 0.005, 0, 0, 0, -1,  True, '2024-03-10 17:28:16'); /* Demon Fist Gen */
/* @teleloc 0xE927002A [136.893997 25.508101 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92702F, 800661, 0xE9270032, 146.916, 32.9282, -0.045, 1, 0, 0, 0,  True, '2024-03-10 17:49:22'); /* Green Flame */
/* @teleloc 0xE9270032 [146.916000 32.928200 -0.045000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927032, 800686, 0xE9270027, 104.757, 153.422, -0.089, 1, 0, 0, 0,  True, '2024-03-10 17:51:43'); /* Tainted Golem */
/* @teleloc 0xE9270027 [104.757004 153.421997 -0.089000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927033, 800686, 0xE9270027, 98.2667, 148.725, -0.089, 0.707107, 0, 0, -0.707107,  True, '2024-03-10 17:52:17'); /* Tainted Golem */
/* @teleloc 0xE9270027 [98.266701 148.725006 -0.089000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927034, 800686, 0xE927003B, 174.526, 52.5925, -0.089, 1, 0, 0, 0,  True, '2024-03-10 17:53:31'); /* Tainted Golem */
/* @teleloc 0xE927003B [174.526001 52.592499 -0.089000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927035, 800686, 0xE927003A, 176.181, 43.5774, -0.089, 0.707107, 0, 0, -0.707107,  True, '2024-03-10 17:53:47'); /* Tainted Golem */
/* @teleloc 0xE927003A [176.181000 43.577400 -0.089000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927038, 800686, 0xE9270019, 78.3, 16.5538, -0.089, 0.707107, 0, 0, -0.707107,  True, '2024-03-10 17:55:10'); /* Tainted Golem */
/* @teleloc 0xE9270019 [78.300003 16.553801 -0.089000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927039, 800686, 0xE9270009, 45.0188, 18.5802, -0.089, 0, 0, 0, -1,  True, '2024-03-10 17:55:45'); /* Tainted Golem */
/* @teleloc 0xE9270009 [45.018799 18.580200 -0.089000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92703A, 800708, 0xE927001B, 84.8994, 53.5657, 12.055, 1, 0, 0, 0, False, '2024-03-12 13:30:01'); /* Linkable Herald Defended Gen ( 5 Min.) */
/* @teleloc 0xE927001B [84.899399 53.565701 12.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E92703A, 0x7E92703B, '2024-03-12 13:32:45') /* Cache of the Dominion (800691) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92703B, 800691, 0xE927000B, 32.196, 60.9111, 39.941, 1, 0, 0, 0,  True, '2024-03-12 13:32:45'); /* Cache of the Dominion */
/* @teleloc 0xE927000B [32.195999 60.911098 39.941002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92703C, 800666, 0xE927000B, 27.1583, 59.6072, 41.2329, 0.707107, 0, 0, -0.707107,  True, '2024-05-22 15:37:04'); /* Bael'Zharon */
/* @teleloc 0xE927000B [27.158300 59.607201 41.232899] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92703D, 800648, 0xE9270035, 149.253, 100.01, -0.09, 1, 0, 0, 0,  True, '2024-05-27 16:00:25'); /* The Black Breath */
/* @teleloc 0xE9270035 [149.253006 100.010002 -0.090000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92703E, 800648, 0xE927000B, 29.8229, 53.0131, 40.6893, -0.913244, 0, 0, 0.407414,  True, '2024-05-27 16:03:19'); /* The Black Breath */
/* @teleloc 0xE927000B [29.822901 53.013100 40.689301] -0.913244 0.000000 0.000000 0.407414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92703F, 800648, 0xE927000B, 42.7161, 67.8605, 37.331, 0, 0, 0, 1,  True, '2024-05-27 16:03:44'); /* The Black Breath */
/* @teleloc 0xE927000B [42.716099 67.860497 37.331001] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927040, 800694, 0xE927000B, 44.4583, 49.115, 40.1643, -0.848577, 0, 0, -0.529072,  True, '2024-05-27 16:04:48'); /* Black Mist */
/* @teleloc 0xE927000B [44.458302 49.115002 40.164299] -0.848577 0.000000 0.000000 -0.529072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927041, 800694, 0xE927000B, 25.2076, 71.2544, 41.7531, -0.529005, 0, 0, 0.848618,  True, '2024-05-27 16:05:39'); /* Black Mist */
/* @teleloc 0xE927000B [25.207600 71.254402 41.753101] -0.529005 0.000000 0.000000 0.848618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927042, 800686, 0xE9270029, 121.382, 19.5124, -0.089, 0.707107, 0, 0, -0.707107,  True, '2024-05-27 16:23:19'); /* Tainted Golem */
/* @teleloc 0xE9270029 [121.382004 19.512400 -0.089000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927043, 800721, 0xE9270007, 18.6286, 150.132, -0.045, 0.382684, 0, 0, -0.92388, False, '2024-05-27 16:27:43'); /* Savao Island Ulgrim Gen */
/* @teleloc 0xE9270007 [18.628599 150.132004 -0.045000] 0.382684 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927044, 800725, 0xE9270007, 16.9324, 149.423, -0.0988, -0.776466, 0, 0, 0.630159,  True, '2024-05-27 16:37:51'); /* Shallows Devourer */
/* @teleloc 0xE9270007 [16.932400 149.423004 -0.098800] -0.776466 0.000000 0.000000 0.630159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927045, 800728, 0xE9270011, 71.7191, 21.4469, -0.089, -0.425988, 0, 0, 0.904729,  True, '2024-05-27 20:17:41'); /* Tainted Golem */
/* @teleloc 0xE9270011 [71.719101 21.446899 -0.089000] -0.425988 0.000000 0.000000 0.904729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927048, 800686, 0xE9270036, 150.874, 141.688, -0.089, 0.666003, 0, 0, 0.745949,  True, '2024-05-30 07:28:34'); /* Tainted Golem */
/* @teleloc 0xE9270036 [150.873993 141.688004 -0.089000] 0.666003 0.000000 0.000000 0.745949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E927049, 800694, 0xE927002A, 137.571, 35.4544, 0.055, 0.663144, 0, 0, -0.748492,  True, '2024-05-30 07:30:50'); /* Black Mist */
/* @teleloc 0xE927002A [137.570999 35.454399 0.055000] 0.663144 0.000000 0.000000 -0.748492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92704A, 800694, 0xE927002F, 137.979, 144.314, -0.045, 0.644157, 0, 0, 0.764893,  True, '2024-05-30 07:31:49'); /* Black Mist */
/* @teleloc 0xE927002F [137.979004 144.313995 -0.045000] 0.644157 0.000000 0.000000 0.764893 */

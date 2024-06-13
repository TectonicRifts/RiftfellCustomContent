DELETE FROM `landblock_instance` WHERE `landblock` = 0xF924;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924000,   412, 0xF9240109, 83.05, 82.24, 30.01, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xF9240109 [83.050003 82.239998 30.010000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924001,  2586, 0xF9240000, 119.992, 69.9547, 18.0025, 0.751722, 0, 0, 0.65948,  True, '2005-02-09 10:00:00'); /* Sata Sclavus */
/* @teleloc 0xF9240000 [119.991997 69.954697 18.002501] 0.751722 0.000000 0.000000 0.659480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924002,  8470, 0xF9240000, 140.843, 179.771, -0.895, 0.711643, 0, 0, 0.702541,  True, '2005-02-09 10:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF9240000 [140.843002 179.770996 -0.895000] 0.711643 0.000000 0.000000 0.702541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924003,  8470, 0xF9240000, 191.11, 168.958, -0.895, 0.806, 0, 0, -0.591915,  True, '2005-02-09 10:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF9240000 [191.110001 168.957993 -0.895000] 0.806000 0.000000 0.000000 -0.591915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924004,  7110, 0xF9240000, 49.2059, 84.3666, 17.402, 0.712079, 0, 0, -0.702099,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF9240000 [49.205898 84.366600 17.402000] 0.712079 0.000000 0.000000 -0.702099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924005,  7110, 0xF9240000, 118.927, 63.2194, 17.6422, 0.783743, 0, 0, 0.621086,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF9240000 [118.927002 63.219398 17.642200] 0.783743 0.000000 0.000000 0.621086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924006,  4219, 0xF9240000, 135.855, 32.8008, 18.005, -0.41483, 0, 0, 0.909899, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xF9240000 [135.854996 32.800800 18.004999] -0.414830 0.000000 0.000000 0.909899 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F924006, 0x7F924001, '2005-02-09 10:00:00') /* Sata Sclavus (2586) */
     , (0x7F924006, 0x7F924004, '2005-02-09 10:00:00') /* Ulu Sclavus (7110) */
     , (0x7F924006, 0x7F924005, '2005-02-09 10:00:00') /* Ulu Sclavus (7110) */
     , (0x7F924006, 0x7F924007, '2005-02-09 10:00:00') /* Ulu Sclavus (7110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924007,  7110, 0xF9240000, 48.9433, 81.327, 17.5333, 0.794058, 0, 0, -0.607843,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF9240000 [48.943298 81.327003 17.533300] 0.794058 0.000000 0.000000 -0.607843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924008,  8470, 0xF9240000, 27.0816, 171.355, -0.895, -0.434874, 0, 0, 0.900491,  True, '2005-02-09 10:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF9240000 [27.081600 171.354996 -0.895000] -0.434874 0.000000 0.000000 0.900491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924009,  7925, 0xF9240000, 166.299, 179.546, -0.895, 0.867083, 0, 0, 0.498164, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0xF9240000 [166.298996 179.546005 -0.895000] 0.867083 0.000000 0.000000 0.498164 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F924009, 0x7F924002, '2005-02-09 10:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F924009, 0x7F924003, '2005-02-09 10:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F924009, 0x7F924008, '2005-02-09 10:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F924009, 0x7F92400A, '2005-02-09 10:00:00') /* Sulthis Eye Stalk (8470) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92400A,  8470, 0xF9240000, 164.084, 189.422, -0.895, 0.99828, 0, 0, -0.058623,  True, '2005-02-09 10:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF9240000 [164.084000 189.421997 -0.895000] 0.998280 0.000000 0.000000 -0.058623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92400B, 800636, 0xF924002A, 134.914, 31.7172, 18.055, 0.382684, 0, 0, -0.92388, False, '2024-03-07 08:53:40'); /* Linkable Herald Uber Gen ( 5 Min.) */
/* @teleloc 0xF924002A [134.914001 31.717199 18.055000] 0.382684 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92400B, 0x7F92400C, '2024-03-07 08:55:41') /* Chalicmere Castle Portal (7803) */
     , (0x7F92400B, 0x7F92400D, '2024-03-08 10:20:24') /* Lich (800677) */
     , (0x7F92400B, 0x7F92400E, '2024-03-08 10:20:41') /* Skeleton Bone Lord (800641) */
     , (0x7F92400B, 0x7F92400F, '2024-03-08 10:21:09') /* Lich (800677) */
     , (0x7F92400B, 0x7F924010, '2024-03-08 10:23:19') /* Dark Revenant (800678) */
     , (0x7F92400B, 0x7F924011, '2024-03-08 10:24:54') /* Lich (800677) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92400C,  7803, 0xF9240105, 83.25, 84, 29.937, 0.707107, 0, 0, -0.707107,  True, '2024-03-07 08:57:55'); /* Chalicmere Castle Portal */
/* @teleloc 0xF9240105 [83.250000 84.000000 29.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92400D, 800677, 0xF924001C, 82.1526, 86.0597, 38.8075, 0.707107, 0, 0, -0.707107,  True, '2024-03-08 10:20:24'); /* Lich */
/* @teleloc 0xF924001C [82.152603 86.059700 38.807499] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92400E, 800641, 0xF924001C, 86.0699, 82.0503, 38.8075, 1, 0, 0, 0,  True, '2024-03-08 10:20:41'); /* Skeleton Bone Lord */
/* @teleloc 0xF924001C [86.069901 82.050301 38.807499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92400F, 800677, 0xF924010A, 86.6056, 89.1288, 30.0075, 0, 0, 0, -1,  True, '2024-03-08 10:21:09'); /* Lich */
/* @teleloc 0xF924010A [86.605598 89.128799 30.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924010, 800678, 0xF9240104, 88.2779, 81.5227, 30.0082, 0.92388, 0, 0, 0.382684,  True, '2024-03-08 10:23:19'); /* Dark Revenant */
/* @teleloc 0xF9240104 [88.277901 81.522697 30.008200] 0.923880 0.000000 0.000000 0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924011, 800677, 0xF9240109, 84.1109, 79.7015, 30.0075, 0.92388, 0, 0, -0.382684,  True, '2024-03-08 10:24:54'); /* Lich */
/* @teleloc 0xF9240109 [84.110901 79.701500 30.007500] 0.923880 0.000000 0.000000 -0.382684 */

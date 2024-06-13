DELETE FROM `landblock_instance` WHERE `landblock` = 0xF317;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317000,  7121, 0xF3170000, 171.832, 26.3507, 145.686, -0.884426, 0, 0, -0.46668,  True, '2021-11-01 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xF3170000 [171.832001 26.350700 145.686005] -0.884426 0.000000 0.000000 -0.466680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317001,  7121, 0xF3170000, 165.197, 76.8864, 150.179, 0.939784, 0, 0, 0.34177,  True, '2021-11-01 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xF3170000 [165.197006 76.886398 150.179001] 0.939784 0.000000 0.000000 0.341770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317002, 800637, 0xF3170000, 159.952, 27.3887, 146.005, -0.680951, 0, 0, -0.732329, False, '2021-11-01 00:00:00'); /* Linkable Herald Classic Gen ( 5 Min.) */
/* @teleloc 0xF3170000 [159.951996 27.388700 146.005005] -0.680951 0.000000 0.000000 -0.732329 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F317002, 0x7F317000, '2021-11-01 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7F317002, 0x7F317001, '2021-11-01 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F3176A5,  1154, 0xF317003E, 177.587, 125.346, 152.445, 0.028117, 0, 0, 0.999605, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF317003E [177.587006 125.346001 152.445007] 0.028117 0.000000 0.000000 0.999605 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F3176A5, 0x7F3176A6, '2021-11-01 00:00:00') /* Exploration Marker (39770) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F3176A6, 39770, 0xF317003E, 177.587, 125.346, 152.445, 0.028117, 0, 0, 0.999605,  True, '2021-11-01 00:00:00'); /* Exploration Marker */
/* @teleloc 0xF317003E [177.587006 125.346001 152.445007] 0.028117 0.000000 0.000000 0.999605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F3176A7, 800636, 0xF3170032, 159.732, 29.0644, 146.055, 0.707107, 0, 0, 0.707107, False, '2024-02-27 08:52:40'); /* Linkable Herald Uber Gen ( 5 Min.) */
/* @teleloc 0xF3170032 [159.731995 29.064400 146.054993] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F3176A7, 0x7F3176A8, '2024-02-27 09:07:19') /* Skeleton Bone Lord (800641) */
     , (0x7F3176A7, 0x7F3176A9, '2024-02-27 09:07:42') /* Skeleton Bone Lord (800641) */
     , (0x7F3176A7, 0x7F3176AB, '2024-02-27 09:31:08') /* Chalicmere Legion Commander (800640) */
     , (0x7F3176A7, 0x7F3176AD, '2024-03-02 11:03:51') /* Diamond Golem (800643) */
     , (0x7F3176A7, 0x7F3176AE, '2024-03-02 11:05:20') /* Green Flame (800661) */
     , (0x7F3176A7, 0x7F3176B0, '2024-03-02 11:06:58') /* Green Flame (800661) */
     , (0x7F3176A7, 0x7F3176B2, '2024-03-02 11:39:20') /* Skeleton Bone Lord (800641) */
     , (0x7F3176A7, 0x7F3176B5, '2024-03-02 11:41:29') /* Skeleton Bone Lord (800641) */
     , (0x7F3176A7, 0x7F3176B6, '2024-03-02 11:41:55') /* Skeleton Bone Lord (800641) */
     , (0x7F3176A7, 0x7F3176B7, '2024-03-02 11:46:19') /* Nomad Mu-miyah (800649) */
     , (0x7F3176A7, 0x7F3176B8, '2024-03-02 11:49:30') /* Diamond Golem (800643) */
     , (0x7F3176A7, 0x7F3176BA, '2024-05-18 15:00:48') /* Great Skeleton (800642) */
     , (0x7F3176A7, 0x7F3176BB, '2024-05-18 15:00:56') /* Great Skeleton (800642) */
     , (0x7F3176A7, 0x7F3176BC, '2024-05-18 15:43:43') /* Bedroll (800680) */
     , (0x7F3176A7, 0x7F3176BD, '2024-05-18 15:43:46') /* Bedroll (800680) */
     , (0x7F3176A7, 0x7F3176BE, '2024-05-18 15:43:49') /* Bedroll (800680) */
     , (0x7F3176A7, 0x7F3176C0, '2024-05-18 15:44:16') /* Sack (800681) */
     , (0x7F3176A7, 0x7F3176C1, '2024-05-18 15:51:45') /* Bedroll (800680) */
     , (0x7F3176A7, 0x7F3176C2, '2024-05-18 15:51:56') /* Sack (800681) */
     , (0x7F3176A7, 0x7F3176C3, '2024-05-19 17:47:41') /* Isin Dule (800682) */
     , (0x7F3176A7, 0x7F3176C4, '2024-05-19 18:01:21') /* Diamond Golem (800643) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F3176A8, 800641, 0xF317003A, 171.832, 26.3507, 145.683, -0.884426, 0, 0, -0.46668,  True, '2024-02-27 09:07:19'); /* Skeleton Bone Lord */
/* @teleloc 0xF317003A [171.832001 26.350700 145.682999] -0.884426 0.000000 0.000000 -0.466680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F3176A9, 800641, 0xF3170034, 165.197, 76.8864, 150.176, 0.939784, 0, 0, 0.34177,  True, '2024-02-27 09:07:42'); /* Skeleton Bone Lord */
/* @teleloc 0xF3170034 [165.197006 76.886398 150.175995] 0.939784 0.000000 0.000000 0.341770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F3176AB, 800640, 0xF3170101, 154.018, 82.0471, 149.702, 0.92388, 0, 0, -0.382684,  True, '2024-02-27 09:31:08'); /* Chalicmere Legion Commander */
/* @teleloc 0xF3170101 [154.018005 82.047096 149.701996] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F3176AD, 800643, 0xF317003D, 172.612, 115.17, 152.01, 0.361782, 0, 0, 0.932263,  True, '2024-03-02 11:03:51'); /* Diamond Golem */
/* @teleloc 0xF317003D [172.612000 115.169998 152.009995] 0.361782 0.000000 0.000000 0.932263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F3176AE, 800661, 0xF317003D, 168.333, 100.035, 152.055, 1, 0, 0, 0,  True, '2024-03-02 11:05:20'); /* Green Flame */
/* @teleloc 0xF317003D [168.332993 100.035004 152.054993] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F3176B0, 800661, 0xF3170033, 163.923, 59.6775, 148.001, 1, 0, 0, 0,  True, '2024-03-02 11:06:58'); /* Green Flame */
/* @teleloc 0xF3170033 [163.923004 59.677502 148.001007] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F3176B1, 800662, 0xF3170032, 156, 37, 146.055, 0.382683, 0, 0, -0.92388, False, '2024-03-02 11:32:13'); /* Asmolum Gen */
/* @teleloc 0xF3170032 [156.000000 37.000000 146.054993] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F3176B2, 800641, 0xF3170034, 149.396, 90.5497, 150.003, 1, 0, 0, 0,  True, '2024-03-02 11:39:20'); /* Skeleton Bone Lord */
/* @teleloc 0xF3170034 [149.395996 90.549698 150.003006] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F3176B5, 800641, 0xF317003D, 180.161, 98.5501, 152.003, 0.382684, 0, 0, 0.92388,  True, '2024-03-02 11:41:29'); /* Skeleton Bone Lord */
/* @teleloc 0xF317003D [180.160995 98.550102 152.003006] 0.382684 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F3176B6, 800641, 0xF3170104, 181.535, 110.406, 151.702, 0.92388, 0, 0, 0.382684,  True, '2024-03-02 11:41:55'); /* Skeleton Bone Lord */
/* @teleloc 0xF3170104 [181.535004 110.405998 151.701996] 0.923880 0.000000 0.000000 0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F3176B7, 800649, 0xF3170034, 147.378, 74.6759, 150.007, 0.707107, 0, 0, 0.707107,  True, '2024-03-02 11:46:19'); /* Nomad Mu-miyah */
/* @teleloc 0xF3170034 [147.378006 74.675903 150.007004] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F3176B8, 800643, 0xF3170032, 149.052, 30.7415, 146.01, 1, 0, 0, 0,  True, '2024-03-02 11:49:30'); /* Diamond Golem */
/* @teleloc 0xF3170032 [149.052002 30.741501 146.009995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F3176B9, 800685, 0xF3170030, 123.304, 173.333, 154, 1, 0, 0, 0, False, '2024-03-08 12:45:56'); /* Herald Quiddity Seed */
/* @teleloc 0xF3170030 [123.304001 173.332993 154.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F3176BA, 800642, 0xF3170101, 153.058, 84.3406, 149.702, 0.92388, 0, 0, -0.382684,  True, '2024-05-18 15:00:48'); /* Great Skeleton */
/* @teleloc 0xF3170101 [153.057999 84.340599 149.701996] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F3176BB, 800642, 0xF3170101, 156.566, 81.399, 149.702, 0.92388, 0, 0, -0.382684,  True, '2024-05-18 15:00:56'); /* Great Skeleton */
/* @teleloc 0xF3170101 [156.565994 81.399002 149.701996] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F3176BC, 800680, 0xF3170104, 177, 110, 151.755, 0.707107, 0, 0, -0.707107,  True, '2024-05-18 15:43:43'); /* Bedroll */
/* @teleloc 0xF3170104 [177.000000 110.000000 151.755005] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F3176BD, 800680, 0xF3170104, 177, 108, 151.755, 0.707107, 0, 0, -0.707107,  True, '2024-05-18 15:43:46'); /* Bedroll */
/* @teleloc 0xF3170104 [177.000000 108.000000 151.755005] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F3176BE, 800680, 0xF3170104, 177, 106, 151.755, 0.707107, 0, 0, -0.707107,  True, '2024-05-18 15:43:49'); /* Bedroll */
/* @teleloc 0xF3170104 [177.000000 106.000000 151.755005] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F3176C0, 800681, 0xF3170104, 177.934, 104.267, 151.697, -0.484846, 0, 0, -0.8746,  True, '2024-05-18 15:44:16'); /* Sack */
/* @teleloc 0xF3170104 [177.934006 104.266998 151.697006] -0.484846 0.000000 0.000000 -0.874600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F3176C1, 800680, 0xF3170104, 182.659, 106, 151.755, 0.707107, 0, 0, 0.707107,  True, '2024-05-18 15:51:45'); /* Bedroll */
/* @teleloc 0xF3170104 [182.658997 106.000000 151.755005] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F3176C2, 800681, 0xF3170104, 183.269, 107.416, 151.697, -0.891442, 0, 0, 0.453134,  True, '2024-05-18 15:51:56'); /* Sack */
/* @teleloc 0xF3170104 [183.268997 107.416000 151.697006] -0.891442 0.000000 0.000000 0.453134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F3176C3, 800682, 0xF3170030, 125.314, 183.768, 154.006, 0.382684, 0, 0, -0.92388,  True, '2024-05-19 17:47:41'); /* Isin Dule */
/* @teleloc 0xF3170030 [125.314003 183.768005 154.005997] 0.382684 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F3176C4, 800643, 0xF3170039, 184.624, 5.96544, 143.395, 1, 0, 0, 0,  True, '2024-05-19 18:01:21'); /* Diamond Golem */
/* @teleloc 0xF3170039 [184.623993 5.965440 143.395004] 1.000000 0.000000 0.000000 0.000000 */

DELETE FROM `landblock_instance` WHERE `landblock` = 0xF417;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417000,  7111, 0xF4170000, 19.9133, 37.4055, 144.005, -0.517118, 0, 0, 0.855914,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF4170000 [19.913300 37.405499 144.005005] -0.517118 0.000000 0.000000 0.855914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417001,  7111, 0xF4170000, 57.1799, 6.49526, 140.005, -0.590253, 0, 0, 0.807218,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF4170000 [57.179901 6.495260 140.005005] -0.590253 0.000000 0.000000 0.807218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417002, 800637, 0xF4170000, 69.9834, 16.1827, 140.005, 0.862696, 0, 0, 0.505722, False, '2005-02-09 10:00:00'); /* Linkable Herald Classic Gen ( 5 Min.) */
/* @teleloc 0xF4170000 [69.983398 16.182699 140.005005] 0.862696 0.000000 0.000000 0.505722 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F417002, 0x7F417000, '2005-02-09 10:00:00') /* Faisi Sclavus (7111) */
     , (0x7F417002, 0x7F417001, '2005-02-09 10:00:00') /* Faisi Sclavus (7111) */
     , (0x7F417002, 0x7F417003, '2005-02-09 10:00:00') /* Great Skeleton (7122) */
     , (0x7F417002, 0x7F417004, '2005-02-09 10:00:00') /* Great Skeleton (7122) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417003,  7122, 0xF4170000, 20.0854, 5.23907, 142.439, 0.149479, 0, 0, -0.988765,  True, '2005-02-09 10:00:00'); /* Great Skeleton */
/* @teleloc 0xF4170000 [20.085400 5.239070 142.438995] 0.149479 0.000000 0.000000 -0.988765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417004,  7122, 0xF4170000, 37.6144, 31.0745, 141.736, 0.962816, 0, 0, -0.270159,  True, '2005-02-09 10:00:00'); /* Great Skeleton */
/* @teleloc 0xF4170000 [37.614399 31.074499 141.735992] 0.962816 0.000000 0.000000 -0.270159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417005, 800636, 0xF4170011, 70.6639, 17.4908, 140.055, 0.92388, 0, 0, 0.382684, False, '2024-02-27 09:11:52'); /* Linkable Herald Uber Gen ( 5 Min.) */
/* @teleloc 0xF4170011 [70.663902 17.490801 140.054993] 0.923880 0.000000 0.000000 0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F417005, 0x7F417006, '2024-02-27 09:13:03') /* Great Skeleton (800642) */
     , (0x7F417005, 0x7F417007, '2024-02-27 09:13:21') /* Great Skeleton (800642) */
     , (0x7F417005, 0x7F417008, '2024-02-27 09:13:43') /* Great Skeleton (800642) */
     , (0x7F417005, 0x7F417009, '2024-02-27 09:14:24') /* Great Skeleton (800642) */
     , (0x7F417005, 0x7F41700B, '2024-03-02 11:19:41') /* Nomad Mu-miyah (800649) */
     , (0x7F417005, 0x7F41700C, '2024-03-02 11:23:10') /* Nomad Mu-miyah (800649) */
     , (0x7F417005, 0x7F41700D, '2024-03-02 11:34:27') /* Diamond Golem (800643) */
     , (0x7F417005, 0x7F41700E, '2024-03-02 11:45:20') /* Nomad Mu-miyah (800649) */
     , (0x7F417005, 0x7F417010, '2024-05-18 15:04:57') /* Great Skeleton (800642) */
     , (0x7F417005, 0x7F417011, '2024-05-18 15:05:56') /* Great Skeleton (800642) */
     , (0x7F417005, 0x7F417012, '2024-05-18 15:07:47') /* Skeleton Bone Lord (800641) */
     , (0x7F417005, 0x7F417013, '2024-05-18 15:39:50') /* Bedroll (800680) */
     , (0x7F417005, 0x7F417014, '2024-05-18 15:40:15') /* Sack (800681) */
     , (0x7F417005, 0x7F417015, '2024-05-18 15:40:23') /* Sack (800681) */
     , (0x7F417005, 0x7F417016, '2024-05-18 15:40:28') /* Sack (800681) */
     , (0x7F417005, 0x7F417017, '2024-05-18 15:41:37') /* Chest (143) */
     , (0x7F417005, 0x7F417018, '2024-05-27 14:42:56') /* Anadil of Shakrassekor (800639) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417006, 800642, 0xF4170002, 19.9133, 37.4055, 144, -0.517118, 0, 0, 0.855914,  True, '2024-02-27 09:13:03'); /* Great Skeleton */
/* @teleloc 0xF4170002 [19.913300 37.405499 144.000000] -0.517118 0.000000 0.000000 0.855914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417007, 800642, 0xF4170011, 57.1799, 6.49526, 140, -0.590253, 0, 0, 0.807218,  True, '2024-02-27 09:13:21'); /* Great Skeleton */
/* @teleloc 0xF4170011 [57.179901 6.495260 140.000000] -0.590253 0.000000 0.000000 0.807218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417008, 800642, 0xF4170001, 20.0854, 5.23907, 142.439, 0.149479, 0, 0, -0.988765,  True, '2024-02-27 09:13:43'); /* Great Skeleton */
/* @teleloc 0xF4170001 [20.085400 5.239070 142.438995] 0.149479 0.000000 0.000000 -0.988765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417009, 800642, 0xF417000A, 37.6144, 31.0745, 141.733, 0.962816, 0, 0, -0.270159,  True, '2024-02-27 09:14:24'); /* Great Skeleton */
/* @teleloc 0xF417000A [37.614399 31.074499 141.733002] 0.962816 0.000000 0.000000 -0.270159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41700B, 800649, 0xF4170002, 12.6515, 46.3888, 144.007, 0.707107, 0, 0, -0.707107,  True, '2024-03-02 11:19:41'); /* Nomad Mu-miyah */
/* @teleloc 0xF4170002 [12.651500 46.388802 144.007004] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41700C, 800649, 0xF4170002, 5.51696, 29.6197, 144.007, 0.382684, 0, 0, 0.92388,  True, '2024-03-02 11:23:10'); /* Nomad Mu-miyah */
/* @teleloc 0xF4170002 [5.516960 29.619699 144.007004] 0.382684 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41700D, 800643, 0xF4170012, 52.3793, 43.7171, 140.01, 0.92388, 0, 0, 0.382684,  True, '2024-03-02 11:34:27'); /* Diamond Golem */
/* @teleloc 0xF4170012 [52.379299 43.717098 140.009995] 0.923880 0.000000 0.000000 0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41700E, 800649, 0xF4170003, 11.5154, 64.8238, 145.408, 0.92388, 0, 0, 0.382684,  True, '2024-03-02 11:45:20'); /* Nomad Mu-miyah */
/* @teleloc 0xF4170003 [11.515400 64.823799 145.408005] 0.923880 0.000000 0.000000 0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417010, 800642, 0xF4170002, 21.9526, 47.6037, 144.003, -0.300234, 0, 0, -0.953866,  True, '2024-05-18 15:04:57'); /* Great Skeleton */
/* @teleloc 0xF4170002 [21.952600 47.603699 144.003006] -0.300234 0.000000 0.000000 -0.953866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417011, 800642, 0xF4170011, 59.0755, 19.5963, 144.003, 0.707107, 0, 0, 0.707107,  True, '2024-05-18 15:05:56'); /* Great Skeleton */
/* @teleloc 0xF4170011 [59.075500 19.596300 144.003006] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417012, 800641, 0xF4170012, 52.6709, 27.0806, 140.003, 0.382684, 0, 0, 0.92388,  True, '2024-05-18 15:07:47'); /* Skeleton Bone Lord */
/* @teleloc 0xF4170012 [52.670898 27.080601 140.003006] 0.382684 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417013, 800680, 0xF4170101, 14.5663, 35.6864, 143.755, 1, 0, 0, 0,  True, '2024-05-18 15:39:50'); /* Bedroll */
/* @teleloc 0xF4170101 [14.566300 35.686401 143.755005] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417014, 800681, 0xF4170101, 9.29629, 34.5744, 143.697, 0.323268, 0, 0, 0.946308,  True, '2024-05-18 15:40:15'); /* Sack */
/* @teleloc 0xF4170101 [9.296290 34.574402 143.697006] 0.323268 0.000000 0.000000 0.946308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417015, 800681, 0xF4170101, 8.65312, 35.4232, 143.697, 0.103992, 0, 0, 0.994578,  True, '2024-05-18 15:40:23'); /* Sack */
/* @teleloc 0xF4170101 [8.653120 35.423199 143.697006] 0.103992 0.000000 0.000000 0.994578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417016, 800681, 0xF4170101, 8.42042, 34.4098, 143.697, 0.869496, 0, 0, 0.49394,  True, '2024-05-18 15:40:28'); /* Sack */
/* @teleloc 0xF4170101 [8.420420 34.409801 143.697006] 0.869496 0.000000 0.000000 0.493940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417017,   143, 0xF4170101, 9.39109, 38.0316, 143.7, 0.92388, 0, 0, 0.382684,  True, '2024-05-18 15:41:37'); /* Chest */
/* @teleloc 0xF4170101 [9.391090 38.031601 143.699997] 0.923880 0.000000 0.000000 0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417018, 800639, 0xF4170002, 3.17325, 43.355, 144.007, 0.923879, 0, 0, 0.382684,  True, '2024-05-27 14:42:56'); /* Anadil of Shakrassekor */
/* @teleloc 0xF4170002 [3.173250 43.355000 144.007004] 0.923879 0.000000 0.000000 0.382684 */

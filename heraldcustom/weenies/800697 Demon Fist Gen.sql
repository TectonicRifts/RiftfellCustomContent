DELETE FROM `weenie` WHERE `class_Id` = 800697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800697, 'ace800697-demonfistgen', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800697,   1,         16) /* ItemType - Creature */
     , (800697,   2,         31) /* CreatureType - Human */
     , (800697,   6,         -1) /* ItemsCapacity */
     , (800697,   7,         -1) /* ContainersCapacity */
     , (800697,   8,        120) /* Mass */
     , (800697,  16,          1) /* ItemUseable - No */
     , (800697,  25,         68) /* Level */
     , (800697,  27,          0) /* ArmorType - None */
     , (800697,  67,          1) /* Tolerance - NoAttack */
     , (800697,  81,          1) /* MaxGeneratedObjects */
     , (800697,  82,          0) /* InitGeneratedObjects */
     , (800697,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (800697,  95,          8) /* RadarBlipColor - Yellow */
     , (800697, 133,          0) /* ShowableOnRadar - Undefined */
     , (800697, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (800697, 146,       4750) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800697,   1, True ) /* Stuck */
     , (800697,   6, False) /* AiUsesMana */
     , (800697,  12, True ) /* ReportCollisions */
     , (800697,  13, True ) /* Ethereal */
     , (800697,  18, True ) /* Visibility */
     , (800697,  19, False) /* Attackable */
     , (800697,  41, True ) /* ReportCollisionsAsEnvironment */
     , (800697,  42, True ) /* AllowEdgeSlide */
     , (800697,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800697,   1,      10) /* HeartbeatInterval */
     , (800697,   2,       0) /* HeartbeatTimestamp */
     , (800697,   3,    0.16) /* HealthRate */
     , (800697,   4,       5) /* StaminaRate */
     , (800697,   5,       1) /* ManaRate */
     , (800697,  13,     0.9) /* ArmorModVsSlash */
     , (800697,  14,       1) /* ArmorModVsPierce */
     , (800697,  15,     1.1) /* ArmorModVsBludgeon */
     , (800697,  16,     0.4) /* ArmorModVsCold */
     , (800697,  17,     0.4) /* ArmorModVsFire */
     , (800697,  18,       1) /* ArmorModVsAcid */
     , (800697,  19,     0.6) /* ArmorModVsElectric */
     , (800697,  31,      40) /* VisualAwarenessRange */
     , (800697,  41,       0) /* RegenerationInterval */
     , (800697,  43,       0) /* GeneratorRadius */
     , (800697,  64,       1) /* ResistSlash */
     , (800697,  65,       1) /* ResistPierce */
     , (800697,  66,       1) /* ResistBludgeon */
     , (800697,  67,       1) /* ResistFire */
     , (800697,  68,       1) /* ResistCold */
     , (800697,  69,       1) /* ResistAcid */
     , (800697,  70,       1) /* ResistElectric */
     , (800697,  71,       1) /* ResistHealthBoost */
     , (800697,  72,       1) /* ResistStaminaDrain */
     , (800697,  73,       1) /* ResistStaminaBoost */
     , (800697,  74,       1) /* ResistManaDrain */
     , (800697,  75,       1) /* ResistManaBoost */
     , (800697, 104,      10) /* ObviousRadarRange */
     , (800697, 125,       1) /* ResistHealthDrain */
     , (800697, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800697,   1, 'Demon Fist Gen') /* Name */
     , (800697,   3, 'Male') /* Sex */
     , (800697,   4, 'Sho') /* HeritageGroup */
     , (800697,   5, 'Invisible Event Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800697,   1, 0x02000001) /* Setup */
     , (800697,   2, 0x09000001) /* MotionTable */
     , (800697,   3, 0x20000001) /* SoundTable */
     , (800697,   4, 0x30000000) /* CombatTable */
     , (800697,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800697,   1,  90, 0, 0) /* Strength */
     , (800697,   2, 100, 0, 0) /* Endurance */
     , (800697,   3,  75, 0, 0) /* Quickness */
     , (800697,   4, 120, 0, 0) /* Coordination */
     , (800697,   5, 400, 0, 0) /* Focus */
     , (800697,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800697,   1,    10, 0, 0, 60) /* MaxHealth */
     , (800697,   3,    10, 0, 0, 110) /* MaxStamina */
     , (800697,   5,    10, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800697, 31, 0, 3, 0, 999, 0, 2091.54149336891) /* CreatureEnchantment Specialized */
     , (800697, 32, 0, 3, 0, 999, 0, 2091.54149336891) /* ItemEnchantment     Specialized */
     , (800697, 33, 0, 3, 0, 999, 0, 2091.54149336891) /* LifeMagic           Specialized */
     , (800697, 34, 0, 3, 0, 999, 0, 2091.54149336891) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800697,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800697,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800697,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800697,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800697,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800697,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800697,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800697,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800697,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800697,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  67 /* Goto */, 0, 1, NULL, 'SpawnRock', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800697, 32 /* GotoSet */,    0.2, NULL, NULL, NULL, 'SpawnRock', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800697, 32 /* GotoSet */,    0.4, NULL, NULL, NULL, 'SpawnRock', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800697, 32 /* GotoSet */,    0.6, NULL, NULL, NULL, 'SpawnRock', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 15, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800697, 32 /* GotoSet */,    0.8, NULL, NULL, NULL, 'SpawnRock', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 20, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800697, 32 /* GotoSet */,      1, NULL, NULL, NULL, 'SpawnRock', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800697, 0.125, 800696, 10, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 13.965, 1, 0, 0, 0) /* Generate Rynthid Stone (800696) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800697, 0.25, 800696, 10, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 13.965, 1, 0, 0, 0) /* Generate Rynthid Stone (800696) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800697, 0.375, 800696, 10, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 13.965, 1, 0, 0, 0) /* Generate Rynthid Stone (800696) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800697, 0.5, 800696, 10, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 13.965, 1, 0, 0, 0) /* Generate Rynthid Stone (800696) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800697, 0.625, 800696, 10, 1, 1, 1, 4, -1, 0, 0, 0, 2, 2, 13.965, 1, 0, 0, 0) /* Generate Rynthid Stone (800696) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800697, 0.75, 800696, 10, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 13.965, 1, 0, 0, 0) /* Generate Rynthid Stone (800696) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800697, 0.875, 800696, 10, 1, 1, 1, 4, -1, 0, 0, 0, 2, -2, 13.965, 1, 0, 0, 0) /* Generate Rynthid Stone (800696) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800697, 1, 800696, 10, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2, 13.965, 1, 0, 0, 0) /* Generate Rynthid Stone (800696) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

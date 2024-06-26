DELETE FROM `weenie` WHERE `class_Id` = 800620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800620, 'ace800620-virindiobserverstopgap', 10, '2024-05-26 07:36:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800620,   1,         16) /* ItemType - Creature */
     , (800620,   2,         31) /* CreatureType - Human */
     , (800620,   6,         -1) /* ItemsCapacity */
     , (800620,   7,         -1) /* ContainersCapacity */
     , (800620,   8,        120) /* Mass */
     , (800620,  16,         32) /* ItemUseable - Remote */
     , (800620,  25,         15) /* Level */
     , (800620,  27,          0) /* ArmorType - None */
     , (800620,  81,          5) /* MaxGeneratedObjects */
     , (800620,  82,          0) /* InitGeneratedObjects */
     , (800620,  83,       2048) /* ActivationResponse - Emote */
     , (800620,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (800620,  95,          8) /* RadarBlipColor - Yellow */
     , (800620, 103,          2) /* GeneratorDestructionType - Destroy */
     , (800620, 133,          0) /* ShowableOnRadar - Undefined */
     , (800620, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (800620, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800620,   1, True ) /* Stuck */
     , (800620,   8, True ) /* AllowGive */
     , (800620,  12, True ) /* ReportCollisions */
     , (800620,  13, True ) /* Ethereal */
     , (800620,  18, True ) /* Visibility */
     , (800620,  19, False) /* Attackable */
     , (800620,  41, True ) /* ReportCollisionsAsEnvironment */
     , (800620,  42, True ) /* AllowEdgeSlide */
     , (800620,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800620,   1,       5) /* HeartbeatInterval */
     , (800620,   2,       0) /* HeartbeatTimestamp */
     , (800620,   3,    0.16) /* HealthRate */
     , (800620,   4,       5) /* StaminaRate */
     , (800620,   5,       1) /* ManaRate */
     , (800620,  13,     0.9) /* ArmorModVsSlash */
     , (800620,  14,       1) /* ArmorModVsPierce */
     , (800620,  15,     1.1) /* ArmorModVsBludgeon */
     , (800620,  16,     0.4) /* ArmorModVsCold */
     , (800620,  17,     0.4) /* ArmorModVsFire */
     , (800620,  18,       1) /* ArmorModVsAcid */
     , (800620,  19,     0.6) /* ArmorModVsElectric */
     , (800620,  41,      30) /* RegenerationInterval */
     , (800620,  43,       5) /* GeneratorRadius */
     , (800620,  54,       3) /* UseRadius */
     , (800620,  64,       1) /* ResistSlash */
     , (800620,  65,       1) /* ResistPierce */
     , (800620,  66,       1) /* ResistBludgeon */
     , (800620,  67,       1) /* ResistFire */
     , (800620,  68,       1) /* ResistCold */
     , (800620,  69,       1) /* ResistAcid */
     , (800620,  70,       1) /* ResistElectric */
     , (800620,  71,       1) /* ResistHealthBoost */
     , (800620,  72,       1) /* ResistStaminaDrain */
     , (800620,  73,       1) /* ResistStaminaBoost */
     , (800620,  74,       1) /* ResistManaDrain */
     , (800620,  75,       1) /* ResistManaBoost */
     , (800620, 104,      10) /* ObviousRadarRange */
     , (800620, 125,       1) /* ResistHealthDrain */
     , (800620, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800620,   1, 'Virindi Observer Stopgap') /* Name */
     , (800620,   3, 'Male') /* Sex */
     , (800620,   4, 'Sho') /* HeritageGroup */
     , (800620,   5, 'Stopgap') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800620,   1, 0x02000001) /* Setup */
     , (800620,   2, 0x09000001) /* MotionTable */
     , (800620,   3, 0x20000001) /* SoundTable */
     , (800620,   4, 0x30000000) /* CombatTable */
     , (800620,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800620,   1,  90, 0, 0) /* Strength */
     , (800620,   2, 100, 0, 0) /* Endurance */
     , (800620,   3,  75, 0, 0) /* Quickness */
     , (800620,   4, 120, 0, 0) /* Coordination */
     , (800620,   5, 140, 0, 0) /* Focus */
     , (800620,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800620,   1,    10, 0, 0, 60) /* MaxHealth */
     , (800620,   3,    10, 0, 0, 110) /* MaxStamina */
     , (800620,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800620,  6, 0, 2, 0,   1, 0, 633.3804321289062) /* MeleeDefense        Trained */
     , (800620,  7, 0, 2, 0,   1, 0, 633.3804321289062) /* MissileDefense      Trained */
     , (800620, 13, 0, 2, 0,   1, 0, 633.3804321289062) /* UnarmedCombat       Trained */
     , (800620, 34, 0, 3, 0, 800, 0, 1525.90308952149) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800620,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800620,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800620,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800620,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800620,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800620,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800620,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800620,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800620,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800620,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  51 /* InqEvent */, 0, 1, NULL, 'nexusubereast', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800620, 28 /* EventFailure */,      1, NULL, NULL, NULL, 'nexusubereast', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  51 /* InqEvent */, 0, 1, NULL, 'nexusuberwest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800620, 28 /* EventFailure */,      1, NULL, NULL, NULL, 'nexusuberwest', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800620, -1, 800635, 600, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Virindi Observer (800635) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (800620, -1, 800586, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Umbris Shadow (800586) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (800620, -1, 800586, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Umbris Shadow (800586) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (800620, -1, 800584, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Lieutenant (800584) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (800620, -1, 800584, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Lieutenant (800584) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

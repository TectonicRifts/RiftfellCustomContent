DELETE FROM `weenie` WHERE `class_Id` = 800559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800559, 'ace800559-cozycampfire', 10, '2024-01-03 03:39:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800559,   1,         16) /* ItemType - Creature */
     , (800559,   2,         20) /* CreatureType - Wisp */
     , (800559,   6,         -1) /* ItemsCapacity */
     , (800559,   7,         -1) /* ContainersCapacity */
     , (800559,  16,         32) /* ItemUseable - Remote */
     , (800559,  25,        115) /* Level */
     , (800559,  27,          0) /* ArmorType - None */
     , (800559,  81,          3) /* MaxGeneratedObjects */
     , (800559,  82,          3) /* InitGeneratedObjects */
     , (800559,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (800559,  95,          3) /* RadarBlipColor - White */
     , (800559, 103,          2) /* GeneratorDestructionType - Destroy */
     , (800559, 133,          0) /* ShowableOnRadar - Undefined */
     , (800559, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (800559, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800559,   1, True ) /* Stuck */
     , (800559,  12, True ) /* ReportCollisions */
     , (800559,  13, False) /* Ethereal */
     , (800559,  14, True ) /* GravityStatus */
     , (800559,  19, False) /* Attackable */
     , (800559,  29, True ) /* NoCorpse */
     , (800559,  41, True ) /* ReportCollisionsAsEnvironment */
     , (800559,  42, True ) /* AllowEdgeSlide */
     , (800559,  50, True ) /* NeverFailCasting */
     , (800559,  52, True ) /* AiImmobile */
     , (800559,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (800559,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800559,   1,       5) /* HeartbeatInterval */
     , (800559,   2,       0) /* HeartbeatTimestamp */
     , (800559,   3,     0.4) /* HealthRate */
     , (800559,   4,       5) /* StaminaRate */
     , (800559,   5,       1) /* ManaRate */
     , (800559,  13,       1) /* ArmorModVsSlash */
     , (800559,  14,       1) /* ArmorModVsPierce */
     , (800559,  15,     1.3) /* ArmorModVsBludgeon */
     , (800559,  16,     1.8) /* ArmorModVsCold */
     , (800559,  17,     1.8) /* ArmorModVsFire */
     , (800559,  18,       2) /* ArmorModVsAcid */
     , (800559,  19,     0.8) /* ArmorModVsElectric */
     , (800559,  31,      30) /* VisualAwarenessRange */
     , (800559,  34,       1) /* PowerupTime */
     , (800559,  36,       1) /* ChargeSpeed */
     , (800559,  39,     0.7) /* DefaultScale */
     , (800559,  41,       5) /* RegenerationInterval */
     , (800559,  43,       0) /* GeneratorRadius */
     , (800559,  54,       1) /* UseRadius */
     , (800559,  64,       1) /* ResistSlash */
     , (800559,  65,     0.9) /* ResistPierce */
     , (800559,  66,     0.6) /* ResistBludgeon */
     , (800559,  67,     0.5) /* ResistFire */
     , (800559,  68,     0.5) /* ResistCold */
     , (800559,  69,     0.3) /* ResistAcid */
     , (800559,  70,     0.9) /* ResistElectric */
     , (800559,  71,       1) /* ResistHealthBoost */
     , (800559,  72,       1) /* ResistStaminaDrain */
     , (800559,  73,       1) /* ResistStaminaBoost */
     , (800559,  74,       1) /* ResistManaDrain */
     , (800559,  75,       1) /* ResistManaBoost */
     , (800559,  80,       3) /* AiUseMagicDelay */
     , (800559, 104,      10) /* ObviousRadarRange */
     , (800559, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800559,   1, 'Cozy Campfire') /* Name */
     , (800559,  16, 'The fire looks inviting, but strangely does not generate much heat.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800559,   1, 0x020005AE) /* Setup */
     , (800559,   3, 0x20000014) /* SoundTable */
     , (800559,   8, 0x0600192F) /* Icon */
     , (800559,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800559,  0, 64,130,  0.5,  300,  150,  150,  150,  150,  150,  150,  150,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (800559, 16, 64,  0,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (800559, 17, 64,130,  0.5,  300,  150,  150,  150,  150,  150,  150,  150,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (800559, 21, 64,  0,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800559,   1, 200, 0, 0) /* Strength */
     , (800559,   2, 380, 0, 0) /* Endurance */
     , (800559,   3, 250, 0, 0) /* Quickness */
     , (800559,   4, 250, 0, 0) /* Coordination */
     , (800559,   5, 420, 0, 0) /* Focus */
     , (800559,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800559,   1,   200, 0, 0,  390) /* MaxHealth */
     , (800559,   3,   200, 0, 0,  580) /* MaxStamina */
     , (800559,   5,   100, 0, 0,  520) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800559,  6, 0, 3, 0, 333, 0, 0) /* MeleeDefense        Specialized */
     , (800559,  7, 0, 3, 0, 430, 0, 0) /* MissileDefense      Specialized */
     , (800559, 15, 0, 3, 0, 205, 0, 0) /* MagicDefense        Specialized */
     , (800559, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (800559, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (800559, 31, 0, 3, 0, 500, 0, 0) /* CreatureEnchantment Specialized */
     , (800559, 33, 0, 3, 0, 500, 0, 0) /* LifeMagic           Specialized */
     , (800559, 34, 0, 3, 0, 500, 0, 0) /* WarMagic            Specialized */
     , (800559, 45, 0, 3, 0, 270, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800559, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 75 /* InqYesNo */, 0, 1, NULL, 'InqYesNo_9', 'Rest at the campfire?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800559, 22 /* TestSuccess */, 1, NULL, NULL, NULL, 'InqYesNo_9', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 52 /* ForceMotion */, 0, 1, 0x41000013 /* Sitting */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 18 /* DirectBroadcast */, 0, 1, NULL, 'Before you know it, you are drawn in by the flames!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 19 /* CastSpellInstant */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2708 /* Stasis Field */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 77 /* DeleteSelf */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800559, 23 /* TestFailure */, 1, NULL, NULL, NULL, 'InqYesNo_9', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 18 /* DirectBroadcast */, 0, 1, NULL, 'You decide that this is no time to rest.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800559, -1, 800567, 3600, 1, 1, 1, 4, 0, 0, 0, 0x013801E8, 84.1936, -28.9251, 0.005, 0.553937, 0, 0, 0.832558) /* Generate Fidisa the Agile (800567) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800559, -1, 800566, 3600, 1, 1, 1, 4, 0, 0, 0, 0x013801E8, 80.4777, -33.4285, 0.005, -0.334058, 0, 0, 0.942553) /* Generate Luma Homini (800566) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800559, -1, 800543, 1, 1, 1, 1, 4, 0, 0, 0, 0x01380392, 190, -134.762, 6, 0, 0, 0, 1) /* Generate Energy Barrier (800543) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

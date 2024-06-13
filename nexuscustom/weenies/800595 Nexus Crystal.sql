DELETE FROM `weenie` WHERE `class_Id` = 800595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800595, 'ace800595-shadenexuscrystal', 10, '2024-01-11 02:39:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800595,   1,         16) /* ItemType - Creature */
     , (800595,   2,         47) /* CreatureType - Crystal */
     , (800595,   3,          2) /* PaletteTemplate - Blue */
     , (800595,   6,         -1) /* ItemsCapacity */
     , (800595,   7,         -1) /* ContainersCapacity */
     , (800595,  16,          1) /* ItemUseable - No */
     , (800595,  25,        126) /* Level */
     , (800595,  27,          0) /* ArmorType - None */
     , (800595,  81,          2) /* MaxGeneratedObjects */
     , (800595,  82,          2) /* InitGeneratedObjects */
     , (800595,  83,       2048) /* ActivationResponse - Emote */
     , (800595,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (800595,  95,          3) /* RadarBlipColor - White */
     , (800595, 103,          2) /* GeneratorDestructionType - Destroy */
     , (800595, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (800595, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (800595, 146,      54180) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800595,   1, True ) /* Stuck */
     , (800595,  15, True ) /* LightsStatus */
     , (800595,  19, False) /* Attackable */
     , (800595,  52, True ) /* AiImmobile */
     , (800595,  82, True ) /* DontTurnOrMoveWhenGiving */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800595,   1,       5) /* HeartbeatInterval */
     , (800595,   2,       0) /* HeartbeatTimestamp */
     , (800595,   3,      50) /* HealthRate */
     , (800595,   4,       5) /* StaminaRate */
     , (800595,   5,       2) /* ManaRate */
     , (800595,  12,     0.5) /* Shade */
     , (800595,  13,       1) /* ArmorModVsSlash */
     , (800595,  14,       1) /* ArmorModVsPierce */
     , (800595,  15,       1) /* ArmorModVsBludgeon */
     , (800595,  16,       1) /* ArmorModVsCold */
     , (800595,  17,     1.2) /* ArmorModVsFire */
     , (800595,  18,    1.08) /* ArmorModVsAcid */
     , (800595,  19,     100) /* ArmorModVsElectric */
     , (800595,  31,      12) /* VisualAwarenessRange */
     , (800595,  34,       1) /* PowerupTime */
     , (800595,  36,       1) /* ChargeSpeed */
     , (800595,  39,     1.5) /* DefaultScale */
     , (800595,  41,      30) /* RegenerationInterval */
     , (800595,  43,       5) /* GeneratorRadius */
     , (800595,  64,     0.8) /* ResistSlash */
     , (800595,  65,     0.8) /* ResistPierce */
     , (800595,  66,     0.8) /* ResistBludgeon */
     , (800595,  67,     0.7) /* ResistFire */
     , (800595,  68,     0.5) /* ResistCold */
     , (800595,  69,     0.3) /* ResistAcid */
     , (800595,  70,       0) /* ResistElectric */
     , (800595,  71,       1) /* ResistHealthBoost */
     , (800595,  72,       1) /* ResistStaminaDrain */
     , (800595,  73,       1) /* ResistStaminaBoost */
     , (800595,  74,       1) /* ResistManaDrain */
     , (800595,  75,       1) /* ResistManaBoost */
     , (800595,  80,       2) /* AiUseMagicDelay */
     , (800595, 104,      10) /* ObviousRadarRange */
     , (800595, 125,       1) /* ResistHealthDrain */
     , (800595, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800595,   1, 'Nexus Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800595,   1, 0x02000700) /* Setup */
     , (800595,   2, 0x09000097) /* MotionTable */
     , (800595,   3, 0x20000059) /* SoundTable */
     , (800595,   4, 0x30000027) /* CombatTable */
     , (800595,   6, 0x04000BEF) /* PaletteBase */
     , (800595,   7, 0x10000193) /* ClothingBase */
     , (800595,   8, 0x06001B4B) /* Icon */
     , (800595,  22, 0x34000073) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800595,   1, 300, 0, 0) /* Strength */
     , (800595,   2, 300, 0, 0) /* Endurance */
     , (800595,   3, 150, 0, 0) /* Quickness */
     , (800595,   4, 300, 0, 0) /* Coordination */
     , (800595,   5, 350, 0, 0) /* Focus */
     , (800595,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800595,   1,   600, 0, 0, 750) /* MaxHealth */
     , (800595,   3,   500, 0, 0, 800) /* MaxStamina */
     , (800595,   5,  2000, 0, 0, 2350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800595,  6, 0, 3, 0, 520, 0, 0) /* MeleeDefense        Specialized */
     , (800595,  7, 0, 3, 0, 620, 0, 0) /* MissileDefense      Specialized */
     , (800595, 15, 0, 3, 0, 380, 0, 0) /* MagicDefense        Specialized */
     , (800595, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (800595, 31, 0, 3, 0, 300, 0, 0) /* CreatureEnchantment Specialized */
     , (800595, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (800595, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (800595, 45, 0, 3, 0, 540, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800595,  0,  4, 800, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (800595, 10,  4,  0,    0,  520,  260,  260,  260,  260,  260,  260,  260,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (800595, 12,  4, 800, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (800595, 13,  4,  0,    0,  520,  260,  260,  260,  260,  260,  260,  260,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (800595, 15,  4, 800, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (800595, 16,  4,  0,    0,  520,  260,  260,  260,  260,  260,  260,  260,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (800595, 17,  4, 800, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800595,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  81 /* StampMyQuest */, 0, 1, NULL, 'nexusuberlockcounter', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  82 /* InqMyQuestSolves */, 0, 1, NULL, 'nexusuberlockcounter', NULL, 2, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800595,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800595, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'nexusuberlockcounter', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  83 /* EraseMyQuest */, 0, 1, NULL, 'nexusuberlockcounter', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800595, -1, 800624, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, 0, 0, 0, 1) /* Generate Eastern Lock (800624) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800595, -1, 800625, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0) /* Generate Western Lock (800625) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

DELETE FROM `weenie` WHERE `class_Id` = 800667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800667, 'ace800667-vidorian', 10, '2024-05-30 06:28:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800667,   1,         16) /* ItemType - Creature */
     , (800667,   2,         59) /* CreatureType - Simulacrum */
     , (800667,   6,         -1) /* ItemsCapacity */
     , (800667,   7,         -1) /* ContainersCapacity */
     , (800667,  16,          1) /* ItemUseable - No */
     , (800667,  25,        275) /* Level */
     , (800667,  27,          0) /* ArmorType - None */
     , (800667,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (800667,  81,          4) /* MaxGeneratedObjects */
     , (800667,  82,          0) /* InitGeneratedObjects */
     , (800667,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800667,  95,          5) /* RadarBlipColor - Red */
     , (800667, 103,          2) /* GeneratorDestructionType - Destroy */
     , (800667, 113,          2) /* Gender - Female */
     , (800667, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800667, 146,    4000000) /* XpOverride */
     , (800667, 188,          1) /* HeritageGroup - Aluvian */
     , (800667, 281,         32) /* Faction1Bits - 32 */
     , (800667, 307,         15) /* DamageRating */
     , (800667, 386,         20) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800667,   1, True ) /* Stuck */
     , (800667,   6, True ) /* AiUsesMana */
     , (800667,   7, True ) /* AiUseHumanMagicAnimations */
     , (800667,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800667,   1,       5) /* HeartbeatInterval */
     , (800667,   2,       0) /* HeartbeatTimestamp */
     , (800667,   3,       5) /* HealthRate */
     , (800667,   4,      10) /* StaminaRate */
     , (800667,   5,       3) /* ManaRate */
     , (800667,  12,    0.25) /* Shade */
     , (800667,  13,     0.9) /* ArmorModVsSlash */
     , (800667,  14,       1) /* ArmorModVsPierce */
     , (800667,  15,       1) /* ArmorModVsBludgeon */
     , (800667,  16,     0.4) /* ArmorModVsCold */
     , (800667,  17,     0.4) /* ArmorModVsFire */
     , (800667,  18,       1) /* ArmorModVsAcid */
     , (800667,  19,     0.6) /* ArmorModVsElectric */
     , (800667,  31,      12) /* VisualAwarenessRange */
     , (800667,  41,       0) /* RegenerationInterval */
     , (800667,  43,       8) /* GeneratorRadius */
     , (800667,  64,    0.67) /* ResistSlash */
     , (800667,  65,    0.67) /* ResistPierce */
     , (800667,  66,    0.67) /* ResistBludgeon */
     , (800667,  67,    0.67) /* ResistFire */
     , (800667,  68,    0.67) /* ResistCold */
     , (800667,  69,    0.67) /* ResistAcid */
     , (800667,  70,    0.67) /* ResistElectric */
     , (800667,  71,       1) /* ResistHealthBoost */
     , (800667,  72,       1) /* ResistStaminaDrain */
     , (800667,  74,       1) /* ResistManaDrain */
     , (800667,  75,       1) /* ResistManaBoost */
     , (800667, 104,      10) /* ObviousRadarRange */
     , (800667, 117,     0.5) /* FocusedProbability */
     , (800667, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800667,   1, 'Vidorian') /* Name */
     , (800667,   5, 'Dark Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800667,   1, 0x0200004E) /* Setup */
     , (800667,   2, 0x090000C5) /* MotionTable */
     , (800667,   3, 0x20000083) /* SoundTable */
     , (800667,   4, 0x30000000) /* CombatTable */
     , (800667,   8, 0x06001036) /* Icon */
     , (800667,  22, 0x34000095) /* PhysicsEffectTable */
     , (800667,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800667,   1, 250, 0, 0) /* Strength */
     , (800667,   2, 260, 0, 0) /* Endurance */
     , (800667,   3, 450, 0, 0) /* Quickness */
     , (800667,   4, 480, 0, 0) /* Coordination */
     , (800667,   5, 350, 0, 0) /* Focus */
     , (800667,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800667,   1, 34870, 0, 0, 35000) /* MaxHealth */
     , (800667,   3,  4740, 0, 0, 5000) /* MaxStamina */
     , (800667,   5,   650, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800667,  6, 0, 2, 0, 420, 0, 0) /* MeleeDefense        Trained */
     , (800667,  7, 0, 2, 0, 640, 0, 0) /* MissileDefense      Trained */
     , (800667, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (800667, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (800667, 46, 0, 2, 0, 520, 0, 0) /* FinesseWeapons      Trained */
     , (800667, 51, 0, 3, 0, 520, 0, 0) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800667,  0,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800667,  1,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800667,  2,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800667,  3,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800667,  4,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800667,  5,  4,  4, 0.75,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800667,  6,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800667,  7,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800667,  8,  4,  8, 0.75,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800667, 15 /* WoundedTaunt */,      1, NULL, NULL, NULL, NULL, NULL, 0.48, 0.52);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800667, 2, 800668,  1, 0, 0, False) /* Create Peerless Shadow Atlan Dagger (800668) for Wield */
     , (800667, 2,    40,  0, 87, 0, False) /* Create Platemail Breastplate (40) for Wield */
     , (800667, 2,    61,  0, 87, 0.3, False) /* Create Platemail Girth (61) for Wield */
     , (800667, 2,    87,  0, 87, 0, False) /* Create Platemail Pauldrons (87) for Wield */
     , (800667, 2,   114,  0, 87, 0, False) /* Create Platemail Vambraces (114) for Wield */
     , (800667, 2,    82,  0, 89, 0, False) /* Create Platemail Leggings (82) for Wield */
     , (800667, 2,   107,  0, 84, 0, False) /* Create Sollerets (107) for Wield */
     , (800667, 2,    57,  0, 87, 0, False) /* Create Platemail Gauntlets (57) for Wield */
     , (800667, 2,    74,  0, 86, 1, False) /* Create Heaume (74) for Wield */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800667, -1, 800688, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Vidorian (800688) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (800667, -1, 800688, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Vidorian (800688) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (800667, -1, 800688, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Vidorian (800688) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (800667, -1, 800688, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Vidorian (800688) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

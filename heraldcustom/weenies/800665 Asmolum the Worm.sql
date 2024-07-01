DELETE FROM `weenie` WHERE `class_Id` = 800665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800665, 'ace800665-darkrevenantasmolum', 10, '2024-05-15 02:55:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800665,   1,         16) /* ItemType - Creature */
     , (800665,   2,         14) /* CreatureType - Undead */
     , (800665,   3,         68) /* PaletteTemplate - BlueSlime */
     , (800665,   6,         -1) /* ItemsCapacity */
     , (800665,   7,         -1) /* ContainersCapacity */
     , (800665,  16,          1) /* ItemUseable - No */
     , (800665,  25,        277) /* Level */
     , (800665,  27,          0) /* ArmorType - None */
     , (800665,  40,          1) /* CombatMode - NonCombat */
     , (800665,  68,          3) /* TargetingTactic - Random, Focused */
     , (800665,  81,          1) /* MaxGeneratedObjects */
     , (800665,  82,          0) /* InitGeneratedObjects */
     , (800665,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (800665, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (800665, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800665, 140,          1) /* AiOptions - CanOpenDoors */
     , (800665, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800665,   1, True ) /* Stuck */
     , (800665,   6, True ) /* AiUsesMana */
     , (800665,  11, False) /* IgnoreCollisions */
     , (800665,  12, True ) /* ReportCollisions */
     , (800665,  13, False) /* Ethereal */
     , (800665,  29, True ) /* NoCorpse */
     , (800665,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800665,   1,       5) /* HeartbeatInterval */
     , (800665,   2,       0) /* HeartbeatTimestamp */
     , (800665,   3,     0.8) /* HealthRate */
     , (800665,   4,     0.5) /* StaminaRate */
     , (800665,   5,       2) /* ManaRate */
     , (800665,  12,     0.5) /* Shade */
     , (800665,  13,     0.8) /* ArmorModVsSlash */
     , (800665,  14,    0.53) /* ArmorModVsPierce */
     , (800665,  15,    0.68) /* ArmorModVsBludgeon */
     , (800665,  16,    0.13) /* ArmorModVsCold */
     , (800665,  17,     0.5) /* ArmorModVsFire */
     , (800665,  18,    0.68) /* ArmorModVsAcid */
     , (800665,  19,    0.73) /* ArmorModVsElectric */
     , (800665,  31,      18) /* VisualAwarenessRange */
     , (800665,  34,       1) /* PowerupTime */
     , (800665,  36,       1) /* ChargeSpeed */
     , (800665,  39,     1.1) /* DefaultScale */
     , (800665,  55,     100) /* HomeRadius */
     , (800665,  64,       1) /* ResistSlash */
     , (800665,  65,    0.52) /* ResistPierce */
     , (800665,  66,    0.75) /* ResistBludgeon */
     , (800665,  67,       1) /* ResistFire */
     , (800665,  68,     0.1) /* ResistCold */
     , (800665,  69,    0.75) /* ResistAcid */
     , (800665,  70,    0.86) /* ResistElectric */
     , (800665,  71,       1) /* ResistHealthBoost */
     , (800665,  72,       1) /* ResistStaminaDrain */
     , (800665,  73,       1) /* ResistStaminaBoost */
     , (800665,  74,       1) /* ResistManaDrain */
     , (800665,  75,       1) /* ResistManaBoost */
     , (800665,  80,       3) /* AiUseMagicDelay */
     , (800665, 104,      10) /* ObviousRadarRange */
     , (800665, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800665,   1, 'Asmolum the Worm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800665,   1, 0x02000197) /* Setup */
     , (800665,   2, 0x09000017) /* MotionTable */
     , (800665,   3, 0x20000016) /* SoundTable */
     , (800665,   4, 0x30000000) /* CombatTable */
     , (800665,   6, 0x04000742) /* PaletteBase */
     , (800665,   7, 0x10000066) /* ClothingBase */
     , (800665,   8, 0x06001226) /* Icon */
     , (800665,  22, 0x34000028) /* PhysicsEffectTable */
     , (800665,  32,        337) /* WieldedTreasureType - 
                                   # Set: 1
                                   | 100.00% chance of Asmolum's Throwing Dagger (800658)
                                   # Set: 2
                                   | 100.00% chance of Asmolum's Dagger (800657) */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800665,   1, 430, 0, 0) /* Strength */
     , (800665,   2, 270, 0, 0) /* Endurance */
     , (800665,   3, 220, 0, 0) /* Quickness */
     , (800665,   4, 340, 0, 0) /* Coordination */
     , (800665,   5, 375, 0, 0) /* Focus */
     , (800665,   6, 375, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800665,   1, 35150, 0, 0, 35285) /* MaxHealth */
     , (800665,   3,  4150, 0, 0, 4420) /* MaxStamina */
     , (800665,   5,  2200, 0, 0, 2575) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800665,  6, 0, 3, 0, 560, 0, 0) /* MeleeDefense        Specialized */
     , (800665,  7, 0, 3, 0, 640, 0, 0) /* MissileDefense      Specialized */
     , (800665, 15, 0, 3, 0, 385, 0, 0) /* MagicDefense        Specialized */
     , (800665, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (800665, 45, 0, 3, 0, 580, 0, 0) /* LightWeapons        Specialized */
     , (800665, 46, 0, 3, 0, 595, 0, 0) /* FinesseWeapons      Specialized */
     , (800665, 47, 0, 3, 0, 575, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800665,  0,  4,  0,    0,  410,  205,  205,  205,  205,  205,  205,  205,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800665,  1,  4,  0,    0,  410,  205,  205,  205,  205,  205,  205,  205,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800665,  2,  4,  0,    0,  410,  205,  205,  205,  205,  205,  205,  205,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800665,  3,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800665,  4,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800665,  5,  4,  2, 0.75,  420,  210,  210,  210,  210,  210,  210,  210,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800665,  6,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800665,  7,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800665,  8,  4,  3, 0.75,  420,  210,  210,  210,  210,  210,  210,  210,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800665,  3 /* Death */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The undead spymaster croaks, "No! I am yet needed!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800665,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The undead spymaster croaks, "Your incaution will ruin us all!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800665, -1, 800656, 20, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corpse of Asmolum the Worm (800656) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;

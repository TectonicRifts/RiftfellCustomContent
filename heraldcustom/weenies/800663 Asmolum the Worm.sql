DELETE FROM `weenie` WHERE `class_Id` = 800663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800663, 'ace800663-darkrevenantasmolum', 10, '2024-05-22 01:35:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800663,   1,         16) /* ItemType - Creature */
     , (800663,   2,         14) /* CreatureType - Undead */
     , (800663,   3,         68) /* PaletteTemplate - BlueSlime */
     , (800663,   6,         -1) /* ItemsCapacity */
     , (800663,   7,         -1) /* ContainersCapacity */
     , (800663,  16,          1) /* ItemUseable - No */
     , (800663,  25,        277) /* Level */
     , (800663,  27,          0) /* ArmorType - None */
     , (800663,  40,          1) /* CombatMode - NonCombat */
     , (800663,  68,          3) /* TargetingTactic - Random, Focused */
     , (800663,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (800663, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (800663, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800663, 140,          1) /* AiOptions - CanOpenDoors */
     , (800663, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800663,   1, True ) /* Stuck */
     , (800663,   6, True ) /* AiUsesMana */
     , (800663,  11, False) /* IgnoreCollisions */
     , (800663,  12, True ) /* ReportCollisions */
     , (800663,  13, False) /* Ethereal */
     , (800663,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800663,   1,       5) /* HeartbeatInterval */
     , (800663,   2,       0) /* HeartbeatTimestamp */
     , (800663,   3,     0.8) /* HealthRate */
     , (800663,   4,     0.5) /* StaminaRate */
     , (800663,   5,       2) /* ManaRate */
     , (800663,  12,     0.5) /* Shade */
     , (800663,  13,     0.8) /* ArmorModVsSlash */
     , (800663,  14,    0.53) /* ArmorModVsPierce */
     , (800663,  15,    0.68) /* ArmorModVsBludgeon */
     , (800663,  16,    0.13) /* ArmorModVsCold */
     , (800663,  17,     0.5) /* ArmorModVsFire */
     , (800663,  18,    0.68) /* ArmorModVsAcid */
     , (800663,  19,    0.73) /* ArmorModVsElectric */
     , (800663,  31,      18) /* VisualAwarenessRange */
     , (800663,  34,       1) /* PowerupTime */
     , (800663,  36,       1) /* ChargeSpeed */
     , (800663,  39,     1.1) /* DefaultScale */
     , (800663,  55,     100) /* HomeRadius */
     , (800663,  64,       1) /* ResistSlash */
     , (800663,  65,    0.52) /* ResistPierce */
     , (800663,  66,    0.75) /* ResistBludgeon */
     , (800663,  67,       1) /* ResistFire */
     , (800663,  68,     0.1) /* ResistCold */
     , (800663,  69,    0.75) /* ResistAcid */
     , (800663,  70,    0.86) /* ResistElectric */
     , (800663,  71,       1) /* ResistHealthBoost */
     , (800663,  72,       1) /* ResistStaminaDrain */
     , (800663,  73,       1) /* ResistStaminaBoost */
     , (800663,  74,       1) /* ResistManaDrain */
     , (800663,  75,       1) /* ResistManaBoost */
     , (800663,  80,       3) /* AiUseMagicDelay */
     , (800663, 104,      10) /* ObviousRadarRange */
     , (800663, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800663,   1, 'Asmolum the Worm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800663,   1, 0x02000197) /* Setup */
     , (800663,   2, 0x09000017) /* MotionTable */
     , (800663,   3, 0x20000016) /* SoundTable */
     , (800663,   4, 0x30000000) /* CombatTable */
     , (800663,   6, 0x04000742) /* PaletteBase */
     , (800663,   7, 0x10000066) /* ClothingBase */
     , (800663,   8, 0x06001226) /* Icon */
     , (800663,  22, 0x34000028) /* PhysicsEffectTable */
     , (800663,  32,        337) /* WieldedTreasureType - 
                                   # Set: 1
                                   | 100.00% chance of Asmolum's Throwing Dagger (800658)
                                   # Set: 2
                                   | 100.00% chance of Asmolum's Dagger (800657) */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800663,   1, 430, 0, 0) /* Strength */
     , (800663,   2, 270, 0, 0) /* Endurance */
     , (800663,   3, 220, 0, 0) /* Quickness */
     , (800663,   4, 340, 0, 0) /* Coordination */
     , (800663,   5, 375, 0, 0) /* Focus */
     , (800663,   6, 375, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800663,   1, 25150, 0, 0, 25285) /* MaxHealth */
     , (800663,   3,  5150, 0, 0, 5420) /* MaxStamina */
     , (800663,   5,  2200, 0, 0, 2575) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800663,  6, 0, 3, 0, 560, 0, 0) /* MeleeDefense        Specialized */
     , (800663,  7, 0, 3, 0, 640, 0, 0) /* MissileDefense      Specialized */
     , (800663, 15, 0, 3, 0, 385, 0, 0) /* MagicDefense        Specialized */
     , (800663, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (800663, 46, 0, 3, 0, 595, 0, 0) /* FinesseWeapons      Specialized */
     , (800663, 47, 0, 3, 0, 575, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800663,  0,  4,  0,    0,  410,  205,  205,  205,  205,  205,  205,  205,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800663,  1,  4,  0,    0,  410,  205,  205,  205,  205,  205,  205,  205,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800663,  2,  4,  0,    0,  410,  205,  205,  205,  205,  205,  205,  205,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800663,  3,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800663,  4,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800663,  5,  4,  2, 0.75,  420,  210,  210,  210,  210,  210,  210,  210,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800663,  6,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800663,  7,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800663,  8,  4,  3, 0.75,  420,  210,  210,  210,  210,  210,  210,  210,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800663, 15 /* WoundedTaunt */,      1, NULL, NULL, NULL, NULL, NULL, 0.1, 0.5);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'Asmolum the Worm teleports somewhere nearby.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

DELETE FROM `weenie` WHERE `class_Id` = 800664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800664, 'ace800664-darkrevenantasmolum', 10, '2024-05-15 02:55:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800664,   1,         16) /* ItemType - Creature */
     , (800664,   2,         14) /* CreatureType - Undead */
     , (800664,   3,         68) /* PaletteTemplate - BlueSlime */
     , (800664,   6,         -1) /* ItemsCapacity */
     , (800664,   7,         -1) /* ContainersCapacity */
     , (800664,  16,          1) /* ItemUseable - No */
     , (800664,  25,        277) /* Level */
     , (800664,  27,          0) /* ArmorType - None */
     , (800664,  40,          1) /* CombatMode - NonCombat */
     , (800664,  68,          3) /* TargetingTactic - Random, Focused */
     , (800664,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (800664, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (800664, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800664, 140,          1) /* AiOptions - CanOpenDoors */
     , (800664, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800664,   1, True ) /* Stuck */
     , (800664,   6, True ) /* AiUsesMana */
     , (800664,  11, False) /* IgnoreCollisions */
     , (800664,  12, True ) /* ReportCollisions */
     , (800664,  13, False) /* Ethereal */
     , (800664,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800664,   1,       5) /* HeartbeatInterval */
     , (800664,   2,       0) /* HeartbeatTimestamp */
     , (800664,   3,     0.8) /* HealthRate */
     , (800664,   4,     0.5) /* StaminaRate */
     , (800664,   5,       2) /* ManaRate */
     , (800664,  12,     0.5) /* Shade */
     , (800664,  13,     0.8) /* ArmorModVsSlash */
     , (800664,  14,    0.53) /* ArmorModVsPierce */
     , (800664,  15,    0.68) /* ArmorModVsBludgeon */
     , (800664,  16,    0.13) /* ArmorModVsCold */
     , (800664,  17,     0.5) /* ArmorModVsFire */
     , (800664,  18,    0.68) /* ArmorModVsAcid */
     , (800664,  19,    0.73) /* ArmorModVsElectric */
     , (800664,  31,      18) /* VisualAwarenessRange */
     , (800664,  34,       1) /* PowerupTime */
     , (800664,  36,       1) /* ChargeSpeed */
     , (800664,  39,     1.1) /* DefaultScale */
     , (800664,  55,     100) /* HomeRadius */
     , (800664,  64,       1) /* ResistSlash */
     , (800664,  65,    0.52) /* ResistPierce */
     , (800664,  66,    0.75) /* ResistBludgeon */
     , (800664,  67,       1) /* ResistFire */
     , (800664,  68,     0.1) /* ResistCold */
     , (800664,  69,    0.75) /* ResistAcid */
     , (800664,  70,    0.86) /* ResistElectric */
     , (800664,  71,       1) /* ResistHealthBoost */
     , (800664,  72,       1) /* ResistStaminaDrain */
     , (800664,  73,       1) /* ResistStaminaBoost */
     , (800664,  74,       1) /* ResistManaDrain */
     , (800664,  75,       1) /* ResistManaBoost */
     , (800664,  80,       3) /* AiUseMagicDelay */
     , (800664, 104,      10) /* ObviousRadarRange */
     , (800664, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800664,   1, 'Asmolum the Worm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800664,   1, 0x02000197) /* Setup */
     , (800664,   2, 0x09000017) /* MotionTable */
     , (800664,   3, 0x20000016) /* SoundTable */
     , (800664,   4, 0x30000000) /* CombatTable */
     , (800664,   6, 0x04000742) /* PaletteBase */
     , (800664,   7, 0x10000066) /* ClothingBase */
     , (800664,   8, 0x06001226) /* Icon */
     , (800664,  22, 0x34000028) /* PhysicsEffectTable */
     , (800664,  32,        337) /* WieldedTreasureType - 
                                   # Set: 1
                                   | 100.00% chance of Asmolum's Throwing Dagger (800658)
                                   # Set: 2
                                   | 100.00% chance of Asmolum's Dagger (800657) */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800664,   1, 430, 0, 0) /* Strength */
     , (800664,   2, 270, 0, 0) /* Endurance */
     , (800664,   3, 220, 0, 0) /* Quickness */
     , (800664,   4, 340, 0, 0) /* Coordination */
     , (800664,   5, 375, 0, 0) /* Focus */
     , (800664,   6, 375, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800664,   1, 15150, 0, 0, 15285) /* MaxHealth */
     , (800664,   3,  5150, 0, 0, 5420) /* MaxStamina */
     , (800664,   5,  2200, 0, 0, 2575) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800664,  6, 0, 3, 0, 560, 0, 0) /* MeleeDefense        Specialized */
     , (800664,  7, 0, 3, 0, 640, 0, 0) /* MissileDefense      Specialized */
     , (800664, 15, 0, 3, 0, 385, 0, 0) /* MagicDefense        Specialized */
     , (800664, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (800664, 46, 0, 3, 0, 595, 0, 0) /* FinesseWeapons      Specialized */
     , (800664, 47, 0, 3, 0, 575, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800664,  0,  4,  0,    0,  410,  205,  205,  205,  205,  205,  205,  205,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800664,  1,  4,  0,    0,  410,  205,  205,  205,  205,  205,  205,  205,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800664,  2,  4,  0,    0,  410,  205,  205,  205,  205,  205,  205,  205,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800664,  3,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800664,  4,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800664,  5,  4,  2, 0.75,  420,  210,  210,  210,  210,  210,  210,  210,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800664,  6,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800664,  7,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800664,  8,  4,  3, 0.75,  420,  210,  210,  210,  210,  210,  210,  210,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800664, 15 /* WoundedTaunt */,      1, NULL, NULL, NULL, NULL, NULL, 0.1, 0.5);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'Asmolum the Worm teleports somewhere nearby.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

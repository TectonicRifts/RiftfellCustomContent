DELETE FROM `weenie` WHERE `class_Id` = 800688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800688, 'ace800688-shadowvidorian', 10, '2024-05-23 07:22:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800688,   1,         16) /* ItemType - Creature */
     , (800688,   2,         22) /* CreatureType - Shadow */
     , (800688,   6,         -1) /* ItemsCapacity */
     , (800688,   7,         -1) /* ContainersCapacity */
     , (800688,  16,          1) /* ItemUseable - No */
     , (800688,  25,        275) /* Level */
     , (800688,  27,          0) /* ArmorType - None */
     , (800688,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (800688,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800688,  95,          5) /* RadarBlipColor - Red */
     , (800688, 101,     524288) /* AiAllowedCombatStyle - StubbornMissile */
     , (800688, 113,          2) /* Gender - Female */
     , (800688, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800688, 146,    4000000) /* XpOverride */
     , (800688, 188,         10) /* HeritageGroup - Penumbraen */
     , (800688, 281,         32) /* Faction1Bits - 32 */
     , (800688, 307,         15) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800688,   1, True ) /* Stuck */
     , (800688,   6, True ) /* AiUsesMana */
     , (800688,   7, True ) /* AiUseHumanMagicAnimations */
     , (800688,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800688,   1,       5) /* HeartbeatInterval */
     , (800688,   2,       0) /* HeartbeatTimestamp */
     , (800688,   3,       5) /* HealthRate */
     , (800688,   4,      10) /* StaminaRate */
     , (800688,   5,       3) /* ManaRate */
     , (800688,  12,    0.25) /* Shade */
     , (800688,  13,     0.9) /* ArmorModVsSlash */
     , (800688,  14,       1) /* ArmorModVsPierce */
     , (800688,  15,       1) /* ArmorModVsBludgeon */
     , (800688,  16,     0.4) /* ArmorModVsCold */
     , (800688,  17,     0.4) /* ArmorModVsFire */
     , (800688,  18,       1) /* ArmorModVsAcid */
     , (800688,  19,     0.6) /* ArmorModVsElectric */
     , (800688,  31,      12) /* VisualAwarenessRange */
     , (800688,  64,    0.67) /* ResistSlash */
     , (800688,  65,    0.67) /* ResistPierce */
     , (800688,  66,    0.67) /* ResistBludgeon */
     , (800688,  67,    0.87) /* ResistFire */
     , (800688,  68,    0.67) /* ResistCold */
     , (800688,  69,    0.67) /* ResistAcid */
     , (800688,  70,    0.67) /* ResistElectric */
     , (800688,  71,       1) /* ResistHealthBoost */
     , (800688,  72,       1) /* ResistStaminaDrain */
     , (800688,  74,       1) /* ResistManaDrain */
     , (800688,  75,       1) /* ResistManaBoost */
     , (800688, 104,      10) /* ObviousRadarRange */
     , (800688, 117,     0.5) /* FocusedProbability */
     , (800688, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800688,   1, 'Shadow Vidorian') /* Name */
     , (800688,   5, 'Dark Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800688,   1, 0x0200004E) /* Setup */
     , (800688,   2, 0x09000093) /* MotionTable */
     , (800688,   3, 0x20000002) /* SoundTable */
     , (800688,   4, 0x30000000) /* CombatTable */
     , (800688,   8, 0x06001036) /* Icon */
     , (800688,  22, 0x34000063) /* PhysicsEffectTable */
     , (800688,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800688,   1, 250, 0, 0) /* Strength */
     , (800688,   2, 260, 0, 0) /* Endurance */
     , (800688,   3, 450, 0, 0) /* Quickness */
     , (800688,   4, 480, 0, 0) /* Coordination */
     , (800688,   5, 350, 0, 0) /* Focus */
     , (800688,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800688,   1,  4870, 0, 0, 5000) /* MaxHealth */
     , (800688,   3,   940, 0, 0, 1200) /* MaxStamina */
     , (800688,   5,   400, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800688,  6, 0, 2, 0, 420, 0, 0) /* MeleeDefense        Trained */
     , (800688,  7, 0, 2, 0, 640, 0, 0) /* MissileDefense      Trained */
     , (800688, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (800688, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (800688, 46, 0, 2, 0, 520, 0, 0) /* FinesseWeapons      Trained */
     , (800688, 47, 0, 2, 0, 310, 0, 0) /* MissileWeapons      Trained */
     , (800688, 51, 0, 3, 0, 520, 0, 0) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800688,  0,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800688,  1,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800688,  2,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800688,  3,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800688,  4,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800688,  5,  4,  4, 0.75,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800688,  6,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800688,  7,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800688,  8,  4,  8, 0.75,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800688, 2,    40,  0, 87, 0, False) /* Create Platemail Breastplate (40) for Wield */
     , (800688, 2,    61,  0, 87, 0.3, False) /* Create Platemail Girth (61) for Wield */
     , (800688, 2,    87,  0, 87, 0, False) /* Create Platemail Pauldrons (87) for Wield */
     , (800688, 2,   114,  0, 87, 0, False) /* Create Platemail Vambraces (114) for Wield */
     , (800688, 2,    82,  0, 89, 0, False) /* Create Platemail Leggings (82) for Wield */
     , (800688, 2,   107,  0, 84, 0, False) /* Create Sollerets (107) for Wield */
     , (800688, 2,    57,  0, 87, 0, False) /* Create Platemail Gauntlets (57) for Wield */
     , (800688, 2,    74,  0, 86, 1, False) /* Create Heaume (74) for Wield */
     , (800688, 2, 800706,  1, 0, 0, False) /* Create  (800706) for Wield */
     , (800688, 2, 46629,  1, 0, 0, False) /* Create Greater Deadly Frost Arrow (46632) for Wield */;

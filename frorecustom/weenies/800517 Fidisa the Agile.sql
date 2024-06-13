DELETE FROM `weenie` WHERE `class_Id` = 800517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800517, 'ace800517-fidisatheagile', 10, '2024-01-03 07:07:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800517,   1,         16) /* ItemType - Creature */
     , (800517,   2,         59) /* CreatureType - Simulacrum */
     , (800517,   6,         -1) /* ItemsCapacity */
     , (800517,   7,         -1) /* ContainersCapacity */
     , (800517,  16,          1) /* ItemUseable - No */
     , (800517,  25,        165) /* Level */
     , (800517,  27,          0) /* ArmorType - None */
     , (800517,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (800517,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800517, 113,          2) /* Gender - Female */
     , (800517, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800517, 146,     351024) /* XpOverride */
     , (800517, 188,          1) /* HeritageGroup - Aluvian */
     , (800517, 307,         15) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800517,   1, True ) /* Stuck */
     , (800517,   6, True ) /* AiUsesMana */
     , (800517,   7, True ) /* AiUseHumanMagicAnimations */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800517,   1,       5) /* HeartbeatInterval */
     , (800517,   2,       0) /* HeartbeatTimestamp */
     , (800517,   3,       5) /* HealthRate */
     , (800517,   4,      10) /* StaminaRate */
     , (800517,   5,       3) /* ManaRate */
     , (800517,  12,    0.25) /* Shade */
     , (800517,  13,     0.9) /* ArmorModVsSlash */
     , (800517,  14,       1) /* ArmorModVsPierce */
     , (800517,  15,       1) /* ArmorModVsBludgeon */
     , (800517,  16,     0.4) /* ArmorModVsCold */
     , (800517,  17,     0.4) /* ArmorModVsFire */
     , (800517,  18,       1) /* ArmorModVsAcid */
     , (800517,  19,     0.6) /* ArmorModVsElectric */
     , (800517,  31,      12) /* VisualAwarenessRange */
     , (800517,  64,    0.67) /* ResistSlash */
     , (800517,  65,    0.67) /* ResistPierce */
     , (800517,  66,    0.67) /* ResistBludgeon */
     , (800517,  67,    0.67) /* ResistFire */
     , (800517,  68,    0.67) /* ResistCold */
     , (800517,  69,    0.67) /* ResistAcid */
     , (800517,  70,    0.67) /* ResistElectric */
     , (800517,  71,       1) /* ResistHealthBoost */
     , (800517,  72,       1) /* ResistStaminaDrain */
     , (800517,  74,       1) /* ResistManaDrain */
     , (800517,  75,       1) /* ResistManaBoost */
     , (800517, 104,      10) /* ObviousRadarRange */
     , (800517, 117,     0.5) /* FocusedProbability */
     , (800517, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800517,   1, 'Fidisa the Agile') /* Name */
     , (800517,   5, 'Knight of the Golden Flame') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800517,   1, 0x0200004E) /* Setup */
     , (800517,   2, 0x090000C5) /* MotionTable */
     , (800517,   3, 0x20000083) /* SoundTable */
     , (800517,   4, 0x30000000) /* CombatTable */
     , (800517,   6, 0x0400007E) /* PaletteBase */
     , (800517,   8, 0x06001036) /* Icon */
     , (800517,  22, 0x34000095) /* PhysicsEffectTable */
     , (800517,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800517,   1, 250, 0, 0) /* Strength */
     , (800517,   2, 260, 0, 0) /* Endurance */
     , (800517,   3, 450, 0, 0) /* Quickness */
     , (800517,   4, 480, 0, 0) /* Coordination */
     , (800517,   5, 350, 0, 0) /* Focus */
     , (800517,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800517,   1, 14870, 0, 0, 15000) /* MaxHealth */
     , (800517,   3,  4740, 0, 0, 5000) /* MaxStamina */
     , (800517,   5,   650, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800517,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (800517,  7, 0, 2, 0, 640, 0, 0) /* MissileDefense      Trained */
     , (800517, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (800517, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (800517, 46, 0, 2, 0, 520, 0, 0) /* FinesseWeapons      Trained */
     , (800517, 51, 0, 3, 0, 520, 0, 0) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800517,  0,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800517,  1,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800517,  2,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800517,  3,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800517,  4,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800517,  5,  4,  4, 0.75,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800517,  6,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800517,  7,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800517,  8,  4,  8, 0.75,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800517, 1, 800568,  0, 0, 1, False) /* Create Shattered Key (800568) for Contain */
     , (800517, 1, 800568,  0, 0, 0, False) /* Create Shattered Key (800568) for Contain */
     , (800517, 1, 800568,  0, 0, 0, False) /* Create Shattered Key (800568) for Contain */
     , (800517, 1, 800568,  0, 0, 0, False) /* Create Shattered Key (800568) for Contain */
     , (800517, 1, 800568,  0, 0, 0, False) /* Create Shattered Key (800568) for Contain */
     , (800517, 1, 800568,  0, 0, 0, False) /* Create Shattered Key (800568) for Contain */
     , (800517, 1, 800568,  0, 0, 0, False) /* Create Shattered Key (800568) for Contain */
     , (800517, 1, 800568,  0, 0, 0, False) /* Create Shattered Key (800568) for Contain */
     , (800517, 1, 800568,  0, 0, 0, False) /* Create Shattered Key (800568) for Contain */
     , (800517, 1, 800568,  0, 0, 1, False) /* Create Shattered Key (800568) for Contain */
     , (800517, 1, 800568,  0, 0, 0, False) /* Create Shattered Key (800568) for Contain */
     , (800517, 1, 800568,  0, 0, 0, False) /* Create Shattered Key (800568) for Contain */
     , (800517, 1, 800568,  0, 0, 0, False) /* Create Shattered Key (800568) for Contain */
     , (800517, 1, 800568,  0, 0, 0, False) /* Create Shattered Key (800568) for Contain */
     , (800517, 1, 800568,  0, 0, 0, False) /* Create Shattered Key (800568) for Contain */
     , (800517, 1, 800568,  0, 0, 0, False) /* Create Shattered Key (800568) for Contain */
     , (800517, 1, 800568,  0, 0, 0, False) /* Create Shattered Key (800568) for Contain */
     , (800517, 1, 800568,  0, 0, 0, False) /* Create Shattered Key (800568) for Contain */
     , (800517, 2, 800518,  1, 0, 0, False) /* Create Gertarh's Dagger (800518) for Wield */
     , (800517, 2,  4231,  0, 0, 0.66, False) /* Create Mattekar Hide Coat (4231) for Wield */
     , (800517, 2,  4229,  0, 0, 0.66, False) /* Create Reedshark Hide Leggings (4229) for Wield */
     , (800517, 2,   115,  0, 0, 0, False) /* Create Leather Boots (115) for Wield */
     , (800517, 2,   122,  0, 0, 0, False) /* Create Soft Leather Gloves (122) for Wield */
     , (800517, 2,  3715,  0, 0, 1, False) /* Create Olthoi Helm (3715) for Wield */;

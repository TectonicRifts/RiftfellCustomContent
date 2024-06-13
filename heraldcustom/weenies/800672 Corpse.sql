DELETE FROM `weenie` WHERE `class_Id` = 800672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800672, 'ace800672-corpsemale', 10, '2023-12-27 05:22:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800672,   1,         16) /* ItemType - Creature */
     , (800672,   2,         31) /* CreatureType - Human */
     , (800672,   6,         -1) /* ItemsCapacity */
     , (800672,   7,         -1) /* ContainersCapacity */
     , (800672,  16,          1) /* ItemUseable - No */
     , (800672,  25,        165) /* Level */
     , (800672,  27,          0) /* ArmorType - None */
     , (800672,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800672,  95,          3) /* RadarBlipColor - White */
     , (800672, 113,          2) /* Gender - Female */
     , (800672, 133,          1) /* ShowableOnRadar - ShowNever */
     , (800672, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (800672, 146,     351024) /* XpOverride */
     , (800672, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800672,   1, True ) /* Stuck */
     , (800672,  13, True ) /* Ethereal */
     , (800672,  19, False) /* Attackable */
     , (800672,  52, True ) /* AiImmobile */
     , (800672,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800672,   1,       5) /* HeartbeatInterval */
     , (800672,   2,       0) /* HeartbeatTimestamp */
     , (800672,   3,       5) /* HealthRate */
     , (800672,   4,      10) /* StaminaRate */
     , (800672,   5,       3) /* ManaRate */
     , (800672,  12,    0.25) /* Shade */
     , (800672,  13,     0.9) /* ArmorModVsSlash */
     , (800672,  14,       1) /* ArmorModVsPierce */
     , (800672,  15,       1) /* ArmorModVsBludgeon */
     , (800672,  16,     0.4) /* ArmorModVsCold */
     , (800672,  17,     0.4) /* ArmorModVsFire */
     , (800672,  18,       1) /* ArmorModVsAcid */
     , (800672,  19,     0.6) /* ArmorModVsElectric */
     , (800672,  31,      12) /* VisualAwarenessRange */
     , (800672,  54,       3) /* UseRadius */
     , (800672,  64,    0.67) /* ResistSlash */
     , (800672,  65,    0.67) /* ResistPierce */
     , (800672,  66,    0.67) /* ResistBludgeon */
     , (800672,  67,    0.67) /* ResistFire */
     , (800672,  68,    0.67) /* ResistCold */
     , (800672,  69,    0.67) /* ResistAcid */
     , (800672,  70,    0.67) /* ResistElectric */
     , (800672,  71,       1) /* ResistHealthBoost */
     , (800672,  72,       1) /* ResistStaminaDrain */
     , (800672,  74,       1) /* ResistManaDrain */
     , (800672,  75,       1) /* ResistManaBoost */
     , (800672, 104,      10) /* ObviousRadarRange */
     , (800672, 117,     0.5) /* FocusedProbability */
     , (800672, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800672,   1, 'Corpse') /* Name */
     , (800672,  16, 'Killed by The Black Breath.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800672,   1, 0x0200004E) /* Setup */
     , (800672,   2, 0x090001A0) /* MotionTable */
     , (800672,   3, 0x20000083) /* SoundTable */
     , (800672,   4, 0x30000000) /* CombatTable */
     , (800672,   6, 0x0400007E) /* PaletteBase */
     , (800672,   8, 0x06001036) /* Icon */
     , (800672,  22, 0x34000095) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800672,   1, 250, 0, 0) /* Strength */
     , (800672,   2, 260, 0, 0) /* Endurance */
     , (800672,   3, 450, 0, 0) /* Quickness */
     , (800672,   4, 500, 0, 0) /* Coordination */
     , (800672,   5, 350, 0, 0) /* Focus */
     , (800672,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800672,   1, 19870, 0, 0, 20000) /* MaxHealth */
     , (800672,   3,  4740, 0, 0, 5000) /* MaxStamina */
     , (800672,   5,   650, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800672,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (800672,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (800672, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (800672, 20, 0, 3, 0, 200, 0, 0) /* Deception           Specialized */
     , (800672, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */
     , (800672, 51, 0, 3, 0, 450, 0, 0) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800672,  0,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800672,  1,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800672,  2,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800672,  3,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800672,  4,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800672,  5,  4,  4, 0.75,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800672,  6,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800672,  7,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800672,  8,  4,  8, 0.75,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800672, 10,  6600, 18, 0, 1, False) /* Create Greater Amuli Shadow Coat (6600) for WieldTreasure */
     , (800672, 10,  6606, 18, 0, 1, False) /* Create Greater Amuli Shadow Leggings (6606) for WieldTreasure */
     , (800672, 10,   107,  0, 0, 1, False) /* Create Sollerets (107) for WieldTreasure */
     , (800672, 10,    57,  0, 0, 1, False) /* Create Platemail Gauntlets (57) for WieldTreasure */
     , (800672, 10,  3715,  0, 0, 0.2, False) /* Create Olthoi Helm (3715) for WieldTreasure */
     , (800672, 10,    74,  0, 0, 0.2, False) /* Create Heaume (74) for WieldTreasure */
     , (800672, 10,  1518,  0, 0, 0.2, False) /* Create Superior Helmet (1518) for WieldTreasure */;

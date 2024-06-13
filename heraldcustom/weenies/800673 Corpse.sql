DELETE FROM `weenie` WHERE `class_Id` = 800673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800673, 'ace800673-corpsefemale', 10, '2023-12-27 05:22:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800673,   1,         16) /* ItemType - Creature */
     , (800673,   2,         31) /* CreatureType - Human */
     , (800673,   6,         -1) /* ItemsCapacity */
     , (800673,   7,         -1) /* ContainersCapacity */
     , (800673,  16,          1) /* ItemUseable - No */
     , (800673,  25,        165) /* Level */
     , (800673,  27,          0) /* ArmorType - None */
     , (800673,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800673,  95,          3) /* RadarBlipColor - White */
     , (800673, 113,          2) /* Gender - Female */
     , (800673, 133,          1) /* ShowableOnRadar - ShowNever */
     , (800673, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (800673, 146,     351024) /* XpOverride */
     , (800673, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800673,   1, True ) /* Stuck */
     , (800673,  13, True ) /* Ethereal */
     , (800673,  19, False) /* Attackable */
     , (800673,  52, True ) /* AiImmobile */
     , (800673,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800673,   1,       5) /* HeartbeatInterval */
     , (800673,   2,       0) /* HeartbeatTimestamp */
     , (800673,   3,       5) /* HealthRate */
     , (800673,   4,      10) /* StaminaRate */
     , (800673,   5,       3) /* ManaRate */
     , (800673,  12,    0.25) /* Shade */
     , (800673,  13,     0.9) /* ArmorModVsSlash */
     , (800673,  14,       1) /* ArmorModVsPierce */
     , (800673,  15,       1) /* ArmorModVsBludgeon */
     , (800673,  16,     0.4) /* ArmorModVsCold */
     , (800673,  17,     0.4) /* ArmorModVsFire */
     , (800673,  18,       1) /* ArmorModVsAcid */
     , (800673,  19,     0.6) /* ArmorModVsElectric */
     , (800673,  31,      12) /* VisualAwarenessRange */
     , (800673,  54,       3) /* UseRadius */
     , (800673,  64,    0.67) /* ResistSlash */
     , (800673,  65,    0.67) /* ResistPierce */
     , (800673,  66,    0.67) /* ResistBludgeon */
     , (800673,  67,    0.67) /* ResistFire */
     , (800673,  68,    0.67) /* ResistCold */
     , (800673,  69,    0.67) /* ResistAcid */
     , (800673,  70,    0.67) /* ResistElectric */
     , (800673,  71,       1) /* ResistHealthBoost */
     , (800673,  72,       1) /* ResistStaminaDrain */
     , (800673,  74,       1) /* ResistManaDrain */
     , (800673,  75,       1) /* ResistManaBoost */
     , (800673, 104,      10) /* ObviousRadarRange */
     , (800673, 117,     0.5) /* FocusedProbability */
     , (800673, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800673,   1, 'Corpse') /* Name */
     , (800673,  16, 'Killed by The Black Breath.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800673,   1, 0x0200004E) /* Setup */
     , (800673,   2, 0x090001A0) /* MotionTable */
     , (800673,   3, 0x20000083) /* SoundTable */
     , (800673,   4, 0x30000000) /* CombatTable */
     , (800673,   6, 0x0400007E) /* PaletteBase */
     , (800673,   8, 0x06001036) /* Icon */
     , (800673,  22, 0x34000095) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800673,   1, 250, 0, 0) /* Strength */
     , (800673,   2, 260, 0, 0) /* Endurance */
     , (800673,   3, 450, 0, 0) /* Quickness */
     , (800673,   4, 500, 0, 0) /* Coordination */
     , (800673,   5, 350, 0, 0) /* Focus */
     , (800673,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800673,   1, 19870, 0, 0, 20000) /* MaxHealth */
     , (800673,   3,  4740, 0, 0, 5000) /* MaxStamina */
     , (800673,   5,   650, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800673,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (800673,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (800673, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (800673, 20, 0, 3, 0, 200, 0, 0) /* Deception           Specialized */
     , (800673, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */
     , (800673, 51, 0, 3, 0, 450, 0, 0) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800673,  0,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800673,  1,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800673,  2,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800673,  3,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800673,  4,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800673,  5,  4,  4, 0.75,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800673,  6,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800673,  7,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800673,  8,  4,  8, 0.75,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800673, 10,  4231,  0, 9, 0.3, False) /* Create Mattekar Hide Coat (4231) for WieldTreasure */
     , (800673, 10,    71,  0, 86, 0.1, False) /* Create Chainmail Hauberk (71) for WieldTreasure */
     , (800673, 10,    72,  0, 84, 0.2, False) /* Create Platemail Hauberk (72) for WieldTreasure */
     , (800673, 10,  6842,  0, 0, 0.1, False) /* Create Neydisa Hauberk (6842) for WieldTreasure */
     , (800673, 10,  5850,  0, 4, 0.1, False) /* Create Faran Robe (5850) for WieldTreasure */
     , (800673, 10, 45031,  0, 0, 0.1, False) /* Create Hoary Mattekar Over-robe (45031) for WieldTreasure */
     , (800673, 10, 45032,  0, 0, 0.1, False) /* Create Hoory Mattekar Over-robe (45032) for WieldTreasure */
     , (800673, 10,  4229,  0, 0, 0.5, False) /* Create Reedshark Hide Leggings (4229) for WieldTreasure */
     , (800673, 10,    82,  0, 0, 1, False) /* Create Platemail Leggings (82) for WieldTreasure */
     , (800673, 10,   115,  0, 0, 0.5, False) /* Create Leather Boots (115) for WieldTreasure */
     , (800673, 10,   107,  0, 0, 0.5, False) /* Create Sollerets (107) for Wield */
     , (800673, 10,   122,  0, 0, 1, False) /* Create Soft Leather Gloves (122) for WieldTreasure */
     , (800673, 10,  3715,  0, 0, 0.1, False) /* Create Olthoi Helm (3715) for WieldTreasure */
     , (800673, 10,    74,  0, 0, 0.2, False) /* Create Heaume (74) for WieldTreasure */
     , (800673, 10,  1518,  0, 0, 0.1, False) /* Create Superior Helmet (1518) for WieldTreasure */;

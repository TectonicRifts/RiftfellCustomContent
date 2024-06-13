DELETE FROM `weenie` WHERE `class_Id` = 800567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800567, 'ace800567-fidisatheagile', 10, '2023-12-27 05:22:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800567,   1,         16) /* ItemType - Creature */
     , (800567,   2,         59) /* CreatureType - Simulacrum */
     , (800567,   6,         -1) /* ItemsCapacity */
     , (800567,   7,         -1) /* ContainersCapacity */
     , (800567,  16,         32) /* ItemUseable - Remote */
     , (800567,  25,        165) /* Level */
     , (800567,  27,          0) /* ArmorType - None */
     , (800567,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800567,  95,          8) /* RadarBlipColor - Yellow */
     , (800567, 113,          2) /* Gender - Female */
     , (800567, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800567, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (800567, 146,     351024) /* XpOverride */
     , (800567, 188,          1) /* HeritageGroup - Aluvian */
     , (800567, 307,         15) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800567,   1, True ) /* Stuck */
     , (800567,   6, True ) /* AiUsesMana */
     , (800567,   7, True ) /* AiUseHumanMagicAnimations */
     , (800567,  19, False) /* Attackable */
     , (800567,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800567,   1,       5) /* HeartbeatInterval */
     , (800567,   2,       0) /* HeartbeatTimestamp */
     , (800567,   3,       5) /* HealthRate */
     , (800567,   4,      10) /* StaminaRate */
     , (800567,   5,       3) /* ManaRate */
     , (800567,  12,    0.25) /* Shade */
     , (800567,  13,     0.9) /* ArmorModVsSlash */
     , (800567,  14,       1) /* ArmorModVsPierce */
     , (800567,  15,       1) /* ArmorModVsBludgeon */
     , (800567,  16,     0.4) /* ArmorModVsCold */
     , (800567,  17,     0.4) /* ArmorModVsFire */
     , (800567,  18,       1) /* ArmorModVsAcid */
     , (800567,  19,     0.6) /* ArmorModVsElectric */
     , (800567,  31,      12) /* VisualAwarenessRange */
     , (800567,  54,       3) /* UseRadius */
     , (800567,  64,    0.67) /* ResistSlash */
     , (800567,  65,    0.67) /* ResistPierce */
     , (800567,  66,    0.67) /* ResistBludgeon */
     , (800567,  67,    0.67) /* ResistFire */
     , (800567,  68,    0.67) /* ResistCold */
     , (800567,  69,    0.67) /* ResistAcid */
     , (800567,  70,    0.67) /* ResistElectric */
     , (800567,  71,       1) /* ResistHealthBoost */
     , (800567,  72,       1) /* ResistStaminaDrain */
     , (800567,  74,       1) /* ResistManaDrain */
     , (800567,  75,       1) /* ResistManaBoost */
     , (800567, 104,      10) /* ObviousRadarRange */
     , (800567, 117,     0.5) /* FocusedProbability */
     , (800567, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800567,   1, 'Fidisa the Agile') /* Name */
     , (800567,   5, 'Knight of the Golden Flame') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800567,   1, 0x0200004E) /* Setup */
     , (800567,   2, 0x090000C5) /* MotionTable */
     , (800567,   3, 0x20000083) /* SoundTable */
     , (800567,   4, 0x30000000) /* CombatTable */
     , (800567,   6, 0x0400007E) /* PaletteBase */
     , (800567,   8, 0x06001036) /* Icon */
     , (800567,  22, 0x34000095) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800567,   1, 250, 0, 0) /* Strength */
     , (800567,   2, 260, 0, 0) /* Endurance */
     , (800567,   3, 450, 0, 0) /* Quickness */
     , (800567,   4, 500, 0, 0) /* Coordination */
     , (800567,   5, 350, 0, 0) /* Focus */
     , (800567,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800567,   1, 19870, 0, 0, 20000) /* MaxHealth */
     , (800567,   3,  4740, 0, 0, 5000) /* MaxStamina */
     , (800567,   5,   650, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800567,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (800567,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (800567, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (800567, 20, 0, 3, 0, 200, 0, 0) /* Deception           Specialized */
     , (800567, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */
     , (800567, 51, 0, 3, 0, 450, 0, 0) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800567,  0,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800567,  1,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800567,  2,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800567,  3,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800567,  4,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800567,  5,  4,  4, 0.75,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800567,  6,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800567,  7,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800567,  8,  4,  8, 0.75,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800567,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'We were separated from our party while searching for artifacts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800567, 2,  1951,  1, 0, 0, False) /* Create Gertarh's Dagger (1951) for Wield */
     , (800567, 2,  4231,  0, 0, 0.66, False) /* Create Mattekar Hide Coat (4231) for Wield */
     , (800567, 2,  4229,  0, 0, 0.66, False) /* Create Reedshark Hide Leggings (4229) for Wield */
     , (800567, 2,   115,  0, 0, 0, False) /* Create Leather Boots (115) for Wield */
     , (800567, 2,   122,  0, 0, 0, False) /* Create Soft Leather Gloves (122) for Wield */
     , (800567, 2,  3715,  0, 0, 1, False) /* Create Olthoi Helm (3715) for Wield */;

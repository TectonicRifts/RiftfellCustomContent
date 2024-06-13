DELETE FROM `weenie` WHERE `class_Id` = 800566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800566, 'ace800566-lumahomini', 10, '2023-12-27 04:28:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800566,   1,         16) /* ItemType - Creature */
     , (800566,   2,         59) /* CreatureType - Simulacrum */
     , (800566,   6,         -1) /* ItemsCapacity */
     , (800566,   7,         -1) /* ContainersCapacity */
     , (800566,  16,         32) /* ItemUseable - Remote */
     , (800566,  25,        165) /* Level */
     , (800566,  27,          0) /* ArmorType - None */
     , (800566,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800566,  95,          8) /* RadarBlipColor - Yellow */
     , (800566, 103,          2) /* GeneratorDestructionType - Destroy */
     , (800566, 113,          2) /* Gender - Female */
     , (800566, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800566, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (800566, 146,     351024) /* XpOverride */
     , (800566, 188,          1) /* HeritageGroup - Aluvian */
     , (800566, 307,         20) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800566,   1, True ) /* Stuck */
     , (800566,   6, True ) /* AiUsesMana */
     , (800566,   7, True ) /* AiUseHumanMagicAnimations */
     , (800566,  19, False) /* Attackable */
     , (800566,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800566,   1,       5) /* HeartbeatInterval */
     , (800566,   2,       0) /* HeartbeatTimestamp */
     , (800566,   3,     100) /* HealthRate */
     , (800566,   4,      10) /* StaminaRate */
     , (800566,   5,      50) /* ManaRate */
     , (800566,  12,    0.25) /* Shade */
     , (800566,  13,     0.9) /* ArmorModVsSlash */
     , (800566,  14,       1) /* ArmorModVsPierce */
     , (800566,  15,       1) /* ArmorModVsBludgeon */
     , (800566,  16,     0.8) /* ArmorModVsCold */
     , (800566,  17,     0.8) /* ArmorModVsFire */
     , (800566,  18,       1) /* ArmorModVsAcid */
     , (800566,  19,     0.8) /* ArmorModVsElectric */
     , (800566,  31,      12) /* VisualAwarenessRange */
     , (800566,  54,       3) /* UseRadius */
     , (800566,  64,     0.1) /* ResistSlash */
     , (800566,  65,     0.1) /* ResistPierce */
     , (800566,  66,     0.1) /* ResistBludgeon */
     , (800566,  67,     0.1) /* ResistFire */
     , (800566,  68,     0.1) /* ResistCold */
     , (800566,  69,     0.1) /* ResistAcid */
     , (800566,  70,     0.1) /* ResistElectric */
     , (800566,  71,       1) /* ResistHealthBoost */
     , (800566,  72,       1) /* ResistStaminaDrain */
     , (800566,  74,       1) /* ResistManaDrain */
     , (800566,  75,       1) /* ResistManaBoost */
     , (800566, 104,      10) /* ObviousRadarRange */
     , (800566, 117,     0.5) /* FocusedProbability */
     , (800566, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800566,   1, 'Luma Homini') /* Name */
     , (800566,   5, 'Knight of the Golden Flame') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800566,   1, 0x0200004E) /* Setup */
     , (800566,   2, 0x090000C5) /* MotionTable */
     , (800566,   3, 0x20000083) /* SoundTable */
     , (800566,   4, 0x30000000) /* CombatTable */
     , (800566,   6, 0x0400007E) /* PaletteBase */
     , (800566,   8, 0x06001036) /* Icon */
     , (800566,  22, 0x34000095) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800566,   1, 250, 0, 0) /* Strength */
     , (800566,   2, 260, 0, 0) /* Endurance */
     , (800566,   3, 250, 0, 0) /* Quickness */
     , (800566,   4, 250, 0, 0) /* Coordination */
     , (800566,   5, 350, 0, 0) /* Focus */
     , (800566,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800566,   1,   520, 0, 0, 650) /* MaxHealth */
     , (800566,   3,   240, 0, 0, 500) /* MaxStamina */
     , (800566,   5,   650, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800566,  6, 0, 2, 0, 290, 0, 0) /* MeleeDefense        Trained */
     , (800566,  7, 0, 2, 0, 200, 0, 0) /* MissileDefense      Trained */
     , (800566, 15, 0, 2, 0, 200, 0, 0) /* MagicDefense        Trained */
     , (800566, 24, 0, 2, 0,  25, 0, 0) /* Run                 Trained */
     , (800566, 33, 0, 2, 0, 275, 0, 0) /* LifeMagic           Trained */
     , (800566, 34, 0, 2, 0, 275, 0, 0) /* WarMagic            Trained */
     , (800566, 44, 0, 2, 0, 380, 0, 0) /* HeavyWeapons        Trained */
     , (800566, 45, 0, 2, 0, 380, 0, 0) /* LightWeapons        Trained */
     , (800566, 46, 0, 2, 0, 380, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800566,  0,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800566,  1,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800566,  2,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800566,  3,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800566,  4,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800566,  5,  4, 400, 0.75,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800566,  6,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800566,  7,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800566,  8,  4, 600, 0.75,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800566,  2766,    2.1)  /* Martyr's Hecatomb VII */
     , (800566,  4643,   2.28)  /* Incantation of Drain Health Other */
     , (800566,  3818,   2.15)  /* Curse of Raven Fury */
     , (800566,  4308,   2.18)  /* Incantation of Harm Other */
     , (800566,  4312,   2.11)  /* Incantation of Imperil Other */
     , (800566,  4479,   2.12)  /* Incantation of Cold Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800566,  5 /* HeartBeat */,  0.087, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000094 /* Shiver */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800566,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   5 /* Motion */, 0, 1, 0x13000094 /* Shiver */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 0, 1, NULL, 'I purchased this popular adventurer wear, but what good has it done me?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800566, 2,  5893,  0, 0, 1, False) /* Create Hoary Mattekar Robe (5893) for Wield */
     , (800566, 2,  1518,  0, 0, 0.66, False) /* Create Superior Helmet (1518) for Wield */;

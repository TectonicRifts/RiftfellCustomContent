DELETE FROM `weenie` WHERE `class_Id` = 800722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800722, 'ace800722-corpseulgrim', 10, '2024-05-27 07:08:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800722,   1,         16) /* ItemType - Creature */
     , (800722,   2,         31) /* CreatureType - Human */
     , (800722,   3,          4) /* PaletteTemplate - Brown */
     , (800722,   6,         -1) /* ItemsCapacity */
     , (800722,   7,         -1) /* ContainersCapacity */
     , (800722,  16,         32) /* ItemUseable - Remote */
     , (800722,  25,        165) /* Level */
     , (800722,  27,          0) /* ArmorType - None */
     , (800722,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800722,  95,          3) /* RadarBlipColor - White */
     , (800722, 113,          2) /* Gender - Female */
     , (800722, 133,          1) /* ShowableOnRadar - ShowNever */
     , (800722, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (800722, 146,     351024) /* XpOverride */
     , (800722, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800722,   1, True ) /* Stuck */
     , (800722,  13, True ) /* Ethereal */
     , (800722,  19, False) /* Attackable */
     , (800722,  52, True ) /* AiImmobile */
     , (800722,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800722,   1,       5) /* HeartbeatInterval */
     , (800722,   2,       0) /* HeartbeatTimestamp */
     , (800722,   3,       5) /* HealthRate */
     , (800722,   4,      10) /* StaminaRate */
     , (800722,   5,       3) /* ManaRate */
     , (800722,  12,     0.5) /* Shade */
     , (800722,  13,     0.9) /* ArmorModVsSlash */
     , (800722,  14,       1) /* ArmorModVsPierce */
     , (800722,  15,       1) /* ArmorModVsBludgeon */
     , (800722,  16,     0.4) /* ArmorModVsCold */
     , (800722,  17,     0.4) /* ArmorModVsFire */
     , (800722,  18,       1) /* ArmorModVsAcid */
     , (800722,  19,     0.6) /* ArmorModVsElectric */
     , (800722,  31,      12) /* VisualAwarenessRange */
     , (800722,  54,       3) /* UseRadius */
     , (800722,  64,    0.67) /* ResistSlash */
     , (800722,  65,    0.67) /* ResistPierce */
     , (800722,  66,    0.67) /* ResistBludgeon */
     , (800722,  67,    0.67) /* ResistFire */
     , (800722,  68,    0.67) /* ResistCold */
     , (800722,  69,    0.67) /* ResistAcid */
     , (800722,  70,    0.67) /* ResistElectric */
     , (800722,  71,       1) /* ResistHealthBoost */
     , (800722,  72,       1) /* ResistStaminaDrain */
     , (800722,  74,       1) /* ResistManaDrain */
     , (800722,  75,       1) /* ResistManaBoost */
     , (800722, 104,      10) /* ObviousRadarRange */
     , (800722, 117,     0.5) /* FocusedProbability */
     , (800722, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800722,   1, 'Corpse') /* Name */
     , (800722,  16, 'Killed by The Black Breath?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800722,   1, 0x0200004E) /* Setup */
     , (800722,   2, 0x090001A0) /* MotionTable */
     , (800722,   3, 0x20000083) /* SoundTable */
     , (800722,   4, 0x30000000) /* CombatTable */
     , (800722,   6, 0x0400007E) /* PaletteBase */
     , (800722,   7, 0x10000792) /* ClothingBase */
     , (800722,   8, 0x06001036) /* Icon */
     , (800722,  22, 0x34000095) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800722,  0,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800722,  1,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800722,  2,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800722,  3,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800722,  4,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800722,  5,  4,  4, 0.75,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800722,  6,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800722,  7,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800722,  8,  4,  8, 0.75,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800722,   1, 250, 0, 0) /* Strength */
     , (800722,   2, 260, 0, 0) /* Endurance */
     , (800722,   3, 450, 0, 0) /* Quickness */
     , (800722,   4, 500, 0, 0) /* Coordination */
     , (800722,   5, 350, 0, 0) /* Focus */
     , (800722,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800722,   1, 19870, 0, 0,20000) /* MaxHealth */
     , (800722,   3,  4740, 0, 0, 5000) /* MaxStamina */
     , (800722,   5,   650, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800722,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (800722,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (800722, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (800722, 20, 0, 3, 0, 200, 0, 0) /* Deception           Specialized */
     , (800722, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */
     , (800722, 51, 0, 3, 0, 450, 0, 0) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800722, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 18 /* DirectBroadcast */, 0, 1, NULL, 'You inspect the corpse, checking for signs of treasure.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 52 /* ForceMotion */, 0, 1, 0x13000092 /* Kneel */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 18 /* DirectBroadcast */, 1, 1, NULL, 'You hear a voice, "I''m not dead! Really."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


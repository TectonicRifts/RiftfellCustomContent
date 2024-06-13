DELETE FROM `weenie` WHERE `class_Id` = 800726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800726, 'ace800726-kegofsavaoislandale', 10, '2024-05-30 08:41:13') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800726,   1,         16) /* ItemType - Creature */
     , (800726,   6,         -1) /* ItemsCapacity */
     , (800726,   7,         -1) /* ContainersCapacity */
     , (800726,  16,         32) /* ItemUseable - Remote */
     , (800726,  25,          1) /* Level */
     , (800726,  27,          0) /* ArmorType - None */
     , (800726,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800726, 133,          1) /* ShowableOnRadar - ShowNever */
     , (800726, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (800726, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800726,   1, True ) /* Stuck */
     , (800726,  11, False) /* IgnoreCollisions */
     , (800726,  12, True ) /* ReportCollisions */
     , (800726,  13, False) /* Ethereal */
     , (800726,  19, False) /* Attackable */
     , (800726,  29, True ) /* NoCorpse */
     , (800726,  52, True ) /* AiImmobile */
     , (800726,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (800726,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800726,   1,       5) /* HeartbeatInterval */
     , (800726,   2,       0) /* HeartbeatTimestamp */
     , (800726,   3,       0) /* HealthRate */
     , (800726,   4,       0) /* StaminaRate */
     , (800726,   5,       0) /* ManaRate */
     , (800726,  13,       1) /* ArmorModVsSlash */
     , (800726,  14,       1) /* ArmorModVsPierce */
     , (800726,  15,       1) /* ArmorModVsBludgeon */
     , (800726,  16,       1) /* ArmorModVsCold */
     , (800726,  17,       1) /* ArmorModVsFire */
     , (800726,  18,       1) /* ArmorModVsAcid */
     , (800726,  19,       1) /* ArmorModVsElectric */
     , (800726,  31,     0.3) /* VisualAwarenessRange */
     , (800726,  34,       1) /* PowerupTime */
     , (800726,  36,       1) /* ChargeSpeed */
     , (800726,  54,       3) /* UseRadius */
     , (800726,  64,    0.75) /* ResistSlash */
     , (800726,  65,    0.75) /* ResistPierce */
     , (800726,  66,    0.75) /* ResistBludgeon */
     , (800726,  67,    0.75) /* ResistFire */
     , (800726,  68,    0.75) /* ResistCold */
     , (800726,  69,    0.75) /* ResistAcid */
     , (800726,  70,    0.75) /* ResistElectric */
     , (800726,  71,       1) /* ResistHealthBoost */
     , (800726,  72,       1) /* ResistStaminaDrain */
     , (800726,  73,       1) /* ResistStaminaBoost */
     , (800726,  74,       1) /* ResistManaDrain */
     , (800726,  75,       1) /* ResistManaBoost */
     , (800726, 104,      10) /* ObviousRadarRange */
     , (800726, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800726,   1, 'Keg of Savao Island Ale') /* Name */
     , (800726,  16, 'A keg of ale found on Savao Island, probably washed up on shore from Kryst. The contents are a deep crimson.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800726,   1, 0x0200188D) /* Setup */
     , (800726,   2, 0x0900013D) /* MotionTable */
     , (800726,   3, 0x20000059) /* SoundTable */
     , (800726,   4, 0x30000004) /* CombatTable */
     , (800726,   8, 0x06001027) /* Icon */
     , (800726,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800726,  0,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800726,  1,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800726,  2,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800726,  3,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800726,  4,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800726,  5,  4,  1, 0.75,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800726,  6,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800726,  7,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800726,  8,  4,  1, 0.75,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800726,   1,   1, 0, 0) /* Strength */
     , (800726,   2,   1, 0, 0) /* Endurance */
     , (800726,   3,   1, 0, 0) /* Quickness */
     , (800726,   4,   1, 0, 0) /* Coordination */
     , (800726,   5,   1, 0, 0) /* Focus */
     , (800726,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800726,   1,   751, 0, 0,  751) /* MaxHealth */
     , (800726,   3,   800, 0, 0,  801) /* MaxStamina */
     , (800726,   5,     0, 0, 0,    1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800726,  6, 0, 2, 0,   1, 0,1630.326847063481) /* MeleeDefense        Trained */
     , (800726,  7, 0, 2, 0,   1, 0,1630.326847063481) /* MissileDefense      Trained */
     , (800726, 15, 0, 3, 0,   1, 0,1630.326847063481) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800726, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 21 /* InqQuest */, 0, 1, NULL, 'heralduberkegwait', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800726, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'heralduberkegwait', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 18 /* DirectBroadcast */, 0, 1, NULL, 'You pour yourself another mug of ale, and dump it in the water while Ulgrim isn''t watching.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 18 /* DirectBroadcast */, 0, 1, NULL, 'You must wait %tqt to be rewarded again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800726, 13 /* QuestFailure */, 1, NULL, NULL, NULL, 'heralduberkegwait', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 22 /* StampQuest */, 0, 1, NULL, 'heralduberkegwait', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 18 /* DirectBroadcast */, 0, 1, NULL, 'You pour yourself a mug of ale to humor Ulgrim, but discreetly dump it into the water.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 113 /* AwardLuminance */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


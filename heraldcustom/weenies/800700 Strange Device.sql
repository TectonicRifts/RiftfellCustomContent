DELETE FROM `weenie` WHERE `class_Id` = 800700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800700, 'ace800700-strangedevice', 10, '2024-07-01 12:23:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800700,   1,         16) /* ItemType - Creature */
     , (800700,   2,         19) /* CreatureType - Virindi */
     , (800700,   6,         -1) /* ItemsCapacity */
     , (800700,   7,         -1) /* ContainersCapacity */
     , (800700,  16,          1) /* ItemUseable - No */
     , (800700,  27,          0) /* ArmorType - None */
     , (800700,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800700, 146,          0) /* XpOverride */
     , (800700, 281,         32) /* Faction1Bits - 32 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800700,   1, True ) /* Stuck */
     , (800700,  29, True ) /* NoCorpse */
     , (800700,  52, True ) /* AiImmobile */
     , (800700,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (800700,  83, True ) /* NpcLooksLikeObject */
     , (800700, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800700,   1,       5) /* HeartbeatInterval */
     , (800700,   2,       0) /* HeartbeatTimestamp */
     , (800700,   3,     200) /* HealthRate */
     , (800700,   4,       0) /* StaminaRate */
     , (800700,   5,       0) /* ManaRate */
     , (800700,  12,       0) /* Shade */
     , (800700,  13,       1) /* ArmorModVsSlash */
     , (800700,  14,       1) /* ArmorModVsPierce */
     , (800700,  15,       1) /* ArmorModVsBludgeon */
     , (800700,  16,       1) /* ArmorModVsCold */
     , (800700,  17,       1) /* ArmorModVsFire */
     , (800700,  18,       1) /* ArmorModVsAcid */
     , (800700,  19,       1) /* ArmorModVsElectric */
     , (800700,  31,       5) /* VisualAwarenessRange */
     , (800700,  34,       1) /* PowerupTime */
     , (800700,  36,       1) /* ChargeSpeed */
     , (800700,  39,       1) /* DefaultScale */
     , (800700,  64,    0.75) /* ResistSlash */
     , (800700,  65,    0.75) /* ResistPierce */
     , (800700,  66,    0.75) /* ResistBludgeon */
     , (800700,  67,    0.75) /* ResistFire */
     , (800700,  68,    0.75) /* ResistCold */
     , (800700,  69,    0.75) /* ResistAcid */
     , (800700,  70,    0.75) /* ResistElectric */
     , (800700,  71,       1) /* ResistHealthBoost */
     , (800700,  72,       1) /* ResistStaminaDrain */
     , (800700,  73,       1) /* ResistStaminaBoost */
     , (800700,  74,       1) /* ResistManaDrain */
     , (800700,  75,       1) /* ResistManaBoost */
     , (800700,  76,     0.9) /* Translucency */
     , (800700, 104,      10) /* ObviousRadarRange */
     , (800700, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800700,   1, 'Strange Device') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800700,   1, 0x02000A09) /* Setup */
     , (800700,   2, 0x090000B1) /* MotionTable */
     , (800700,   3, 0x2000006F) /* SoundTable */
     , (800700,   7, 0x100002B5) /* ClothingBase */
     , (800700,   8, 0x06001FE9) /* Icon */
     , (800700,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800700,   1,   1, 0, 0) /* Strength */
     , (800700,   2,   1, 0, 0) /* Endurance */
     , (800700,   3,   1, 0, 0) /* Quickness */
     , (800700,   4,   1, 0, 0) /* Coordination */
     , (800700,   5,   1, 0, 0) /* Focus */
     , (800700,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800700,   1, 25000, 0, 0, 25000) /* MaxHealth */
     , (800700,   3,   999, 0, 0, 1000) /* MaxStamina */
     , (800700,   5,   999, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800700,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (800700,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (800700, 15, 0, 3, 0,   1, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800700,  0,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800700,  1,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800700,  2,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800700,  3,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800700,  4,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800700,  5,  4,  1, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800700,  6,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800700,  7,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800700,  8,  4,  1, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800700,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'A device holding this space together has been destroyed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

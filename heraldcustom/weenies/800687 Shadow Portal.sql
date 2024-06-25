DELETE FROM `weenie` WHERE `class_Id` = 800687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800687, 'ace800687-virindiportal', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800687,   1,         16) /* ItemType - Creature */
     , (800687,   6,         -1) /* ItemsCapacity */
     , (800687,   7,         -1) /* ContainersCapacity */
     , (800687,  16,          1) /* ItemUseable - No */
     , (800687,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (800687,  95,          4) /* RadarBlipColor - Purple */
     , (800687, 103,          3) /* GeneratorDestructionType - Kill */
     , (800687, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (800687, 267,        180) /* Lifespan */
     , (800687, 290,          1) /* HearLocalSignals */
     , (800687, 291,         40) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800687,   1, True ) /* Stuck */
     , (800687,  19, False) /* Attackable */
     , (800687,  29, True ) /* NoCorpse */
     , (800687,  52, True ) /* AiImmobile */
     , (800687,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (800687,  83, True ) /* NpcLooksLikeObject */
     , (800687, 103, True ) /* NonProjectileMagicImmune */
     , (800687, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800687,   1,       5) /* HeartbeatInterval */
     , (800687,   2,       0) /* HeartbeatTimestamp */
     , (800687,   3,     0.5) /* HealthRate */
     , (800687,   4,       3) /* StaminaRate */
     , (800687,   5,       1) /* ManaRate */
     , (800687,  12,       0) /* Shade */
     , (800687,  13,     1.3) /* ArmorModVsSlash */
     , (800687,  14,       1) /* ArmorModVsPierce */
     , (800687,  15,     1.1) /* ArmorModVsBludgeon */
     , (800687,  16,    0.88) /* ArmorModVsCold */
     , (800687,  17,     0.8) /* ArmorModVsFire */
     , (800687,  18,    0.65) /* ArmorModVsAcid */
     , (800687,  19,    0.84) /* ArmorModVsElectric */
     , (800687,  31,       5) /* VisualAwarenessRange */
     , (800687,  34,       1) /* PowerupTime */
     , (800687,  36,       1) /* ChargeSpeed */
     , (800687,  64,    0.76) /* ResistSlash */
     , (800687,  65,    0.75) /* ResistPierce */
     , (800687,  66,    0.66) /* ResistBludgeon */
     , (800687,  67,    0.65) /* ResistFire */
     , (800687,  68,     0.6) /* ResistCold */
     , (800687,  69,    0.89) /* ResistAcid */
     , (800687,  70,    0.79) /* ResistElectric */
     , (800687,  71,       1) /* ResistHealthBoost */
     , (800687,  72,     0.5) /* ResistStaminaDrain */
     , (800687,  73,       1) /* ResistStaminaBoost */
     , (800687,  74,     0.5) /* ResistManaDrain */
     , (800687,  75,       1) /* ResistManaBoost */
     , (800687, 104,      12) /* ObviousRadarRange */
     , (800687, 121,       2) /* GeneratorInitialDelay */
     , (800687, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800687,   1, 'Shadow Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800687,   1, 0x020015A5) /* Setup */
     , (800687,   2, 0x09000003) /* MotionTable */
     , (800687,   3, 0x20000014) /* SoundTable */
     , (800687,   4, 0x30000040) /* CombatTable */
     , (800687,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800687,   1, 400, 0, 0) /* Strength */
     , (800687,   2, 500, 0, 0) /* Endurance */
     , (800687,   3, 500, 0, 0) /* Quickness */
     , (800687,   4, 350, 0, 0) /* Coordination */
     , (800687,   5, 490, 0, 0) /* Focus */
     , (800687,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800687,   1,  5750, 0, 0, 6000) /* MaxHealth */
     , (800687,   3,  5000, 0, 0, 5500) /* MaxStamina */
     , (800687,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800687,  6, 0, 3, 0, 385, 0, 0) /* MeleeDefense        Specialized */
     , (800687,  7, 0, 3, 0, 365, 0, 0) /* MissileDefense      Specialized */
     , (800687, 15, 0, 3, 0, 225, 0, 0) /* MagicDefense        Specialized */
     , (800687, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (800687, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (800687, 31, 0, 3, 0, 100, 0, 0) /* CreatureEnchantment Specialized */
     , (800687, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */
     , (800687, 34, 0, 3, 0, 100, 0, 0) /* WarMagic            Specialized */
     , (800687, 45, 0, 3, 0, 250, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800687,  0,  4,  0,    0,  200,  260,  200,  220,  176,  160,  130,  168,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800687,  1,  4,  0,    0,  200,  260,  200,  220,  176,  160,  130,  168,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800687,  2,  4,  0,    0,  200,  260,  200,  220,  176,  160,  130,  168,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800687,  3,  4,  0,    0,  200,  260,  200,  220,  176,  160,  130,  168,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800687,  4,  4,  0,    0,  200,  260,  200,  220,  176,  160,  130,  168,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800687,  5,  4,  1, 0.75,  200,  260,  200,  220,  176,  160,  130,  168,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800687,  6,  4,  0,    0,  200,  260,  200,  220,  176,  160,  130,  168,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800687,  7,  4,  0,    0,  200,  260,  200,  220,  176,  160,  130,  168,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800687,  8,  4,  1, 0.75,  200,  260,  200,  220,  176,  160,  130,  168,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800687,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Dark Master Vidorian will arrive shortly to shatter the Shard of the Herald.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800687, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'deleteportal', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

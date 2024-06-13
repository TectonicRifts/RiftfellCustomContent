DELETE FROM `weenie` WHERE `class_Id` = 800619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800619, 'ace800619-taintedgolem', 10, '2024-01-28 09:02:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800619,   1,         16) /* ItemType - Creature */
     , (800619,   2,         13) /* CreatureType - Golem */
     , (800619,   3,          2) /* PaletteTemplate - Blue */
     , (800619,   6,         -1) /* ItemsCapacity */
     , (800619,   7,         -1) /* ContainersCapacity */
     , (800619,  16,          1) /* ItemUseable - No */
     , (800619,  25,        220) /* Level */
     , (800619,  27,          0) /* ArmorType - None */
     , (800619,  40,          2) /* CombatMode - Melee */
     , (800619,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (800619,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800619, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800619, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800619,   1, True ) /* Stuck */
     , (800619,   6, True ) /* AiUsesMana */
     , (800619,  11, False) /* IgnoreCollisions */
     , (800619,  12, True ) /* ReportCollisions */
     , (800619,  13, False) /* Ethereal */
     , (800619,  14, True ) /* GravityStatus */
     , (800619,  19, True ) /* Attackable */
     , (800619,  50, True ) /* NeverFailCasting */
     , (800619, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800619,   1,       5) /* HeartbeatInterval */
     , (800619,   2,       0) /* HeartbeatTimestamp */
     , (800619,   3,    0.25) /* HealthRate */
     , (800619,   4,       5) /* StaminaRate */
     , (800619,   5,       2) /* ManaRate */
     , (800619,  13,       1) /* ArmorModVsSlash */
     , (800619,  14,       1) /* ArmorModVsPierce */
     , (800619,  15,       1) /* ArmorModVsBludgeon */
     , (800619,  16,     0.8) /* ArmorModVsCold */
     , (800619,  17,     0.8) /* ArmorModVsFire */
     , (800619,  18,       1) /* ArmorModVsAcid */
     , (800619,  19,     0.8) /* ArmorModVsElectric */
     , (800619,  31,      18) /* VisualAwarenessRange */
     , (800619,  34,     2.4) /* PowerupTime */
     , (800619,  36,       1) /* ChargeSpeed */
     , (800619,  39,     1.1) /* DefaultScale */
     , (800619,  64,    0.33) /* ResistSlash */
     , (800619,  65,     0.5) /* ResistPierce */
     , (800619,  66,    0.33) /* ResistBludgeon */
     , (800619,  67,       1) /* ResistFire */
     , (800619,  68,       1) /* ResistCold */
     , (800619,  69,    0.83) /* ResistAcid */
     , (800619,  70,       1) /* ResistElectric */
     , (800619,  71,       1) /* ResistHealthBoost */
     , (800619,  72,       1) /* ResistStaminaDrain */
     , (800619,  73,       1) /* ResistStaminaBoost */
     , (800619,  74,       1) /* ResistManaDrain */
     , (800619,  75,       1) /* ResistManaBoost */
     , (800619,  76,    0.99) /* Translucency */
     , (800619,  80,       3) /* AiUseMagicDelay */
     , (800619, 104,      10) /* ObviousRadarRange */
     , (800619, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800619,   1, 'Tainted Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800619,   1, 0x020013F7) /* Setup */
     , (800619,   2, 0x09000081) /* MotionTable */
     , (800619,   3, 0x20000015) /* SoundTable */
     , (800619,   4, 0x30000008) /* CombatTable */
     , (800619,   6, 0x04001799) /* PaletteBase */
     , (800619,   8, 0x06001224) /* Icon */
     , (800619,  22, 0x3400005A) /* PhysicsEffectTable */
     , (800619,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800619,   1, 390, 0, 0) /* Strength */
     , (800619,   2, 360, 0, 0) /* Endurance */
     , (800619,   3, 320, 0, 0) /* Quickness */
     , (800619,   4, 355, 0, 0) /* Coordination */
     , (800619,   5, 345, 0, 0) /* Focus */
     , (800619,   6, 395, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800619,   1,  7820, 0, 0, 8000) /* MaxHealth */
     , (800619,   3,  3640, 0, 0, 4000) /* MaxStamina */
     , (800619,   5,  1605, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800619,  6, 0, 3, 0, 500, 0, 0) /* MeleeDefense        Specialized */
     , (800619,  7, 0, 3, 0, 610, 0, 0) /* MissileDefense      Specialized */
     , (800619, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (800619, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (800619, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (800619, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (800619, 31, 0, 3, 0, 285, 0, 0) /* CreatureEnchantment Specialized */
     , (800619, 33, 0, 3, 0, 285, 0, 0) /* LifeMagic           Specialized */
     , (800619, 34, 0, 3, 0, 285, 0, 0) /* WarMagic            Specialized */
     , (800619, 45, 0, 3, 0, 540, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800619,  0,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800619,  1,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800619,  2,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800619,  3,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800619,  4,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800619,  5,  4, 625, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800619,  6,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800619,  7,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800619,  8,  4, 625, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800619,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (800619,  2073,   2.01)  /* Adja's Intervention */
     , (800619,  2136,  2.075)  /* Icy Torment */
     , (800619,  2330,   2.02)  /* Vigor Siphon */
     , (800619,  2122,  2.075)  /* Disintegration */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800619,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800619,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800619, 9,  6353,  0, 0, 0.01, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (800619, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (800619, 9, 11354,  0, 0, 0.05, False) /* Create Water Golem Heart (11354) for ContainTreasure */
     , (800619, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

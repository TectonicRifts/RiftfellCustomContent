DELETE FROM `weenie` WHERE `class_Id` = 800530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800530, 'ace800530-golemgelidite', 10, '2023-12-19 12:55:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800530,   1,         16) /* ItemType - Creature */
     , (800530,   2,         13) /* CreatureType - Golem */
     , (800530,   3,         53) /* PaletteTemplate - BlueDullSilver */
     , (800530,   6,         -1) /* ItemsCapacity */
     , (800530,   7,         -1) /* ContainersCapacity */
     , (800530,  16,          1) /* ItemUseable - No */
     , (800530,  25,        215) /* Level */
     , (800530,  27,          0) /* ArmorType - None */
     , (800530,  40,          2) /* CombatMode - Melee */
     , (800530,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (800530,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (800530, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800530, 146,     125000) /* XpOverride */
     , (800530, 307,         50) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800530,   1, True ) /* Stuck */
     , (800530,   6, True ) /* AiUsesMana */
     , (800530,  11, False) /* IgnoreCollisions */
     , (800530,  12, True ) /* ReportCollisions */
     , (800530,  13, False) /* Ethereal */
     , (800530,  14, True ) /* GravityStatus */
     , (800530,  15, True ) /* LightsStatus */
     , (800530,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800530,   1,       5) /* HeartbeatInterval */
     , (800530,   2,       0) /* HeartbeatTimestamp */
     , (800530,   3,     0.6) /* HealthRate */
     , (800530,   4,     0.5) /* StaminaRate */
     , (800530,   5,       2) /* ManaRate */
     , (800530,   6,     0.1) /* HealthUponResurrection */
     , (800530,   7,    0.25) /* StaminaUponResurrection */
     , (800530,   8,     0.3) /* ManaUponResurrection */
     , (800530,  12,     0.5) /* Shade */
     , (800530,  13,    0.75) /* ArmorModVsSlash */
     , (800530,  14,    0.75) /* ArmorModVsPierce */
     , (800530,  15,     0.5) /* ArmorModVsBludgeon */
     , (800530,  16,     100) /* ArmorModVsCold */
     , (800530,  17,    0.33) /* ArmorModVsFire */
     , (800530,  18,    0.75) /* ArmorModVsAcid */
     , (800530,  19,    0.75) /* ArmorModVsElectric */
     , (800530,  31,      17) /* VisualAwarenessRange */
     , (800530,  34,     2.3) /* PowerupTime */
     , (800530,  64,    0.25) /* ResistSlash */
     , (800530,  65,    0.25) /* ResistPierce */
     , (800530,  66,     0.5) /* ResistBludgeon */
     , (800530,  67,    0.75) /* ResistFire */
     , (800530,  68,    0.05) /* ResistCold */
     , (800530,  69,     0.2) /* ResistAcid */
     , (800530,  70,     0.2) /* ResistElectric */
     , (800530,  71,       1) /* ResistHealthBoost */
     , (800530,  72,       1) /* ResistStaminaDrain */
     , (800530,  73,       1) /* ResistStaminaBoost */
     , (800530,  74,       1) /* ResistManaDrain */
     , (800530,  75,       1) /* ResistManaBoost */
     , (800530,  80,       3) /* AiUseMagicDelay */
     , (800530, 104,      10) /* ObviousRadarRange */
     , (800530, 122,       2) /* AiAcquireHealth */
     , (800530, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800530,   1, 'Gelidite Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800530,   1, 0x020007D7) /* Setup */
     , (800530,   2, 0x09000081) /* MotionTable */
     , (800530,   3, 0x20000015) /* SoundTable */
     , (800530,   4, 0x30000008) /* CombatTable */
     , (800530,   6, 0x04000F68) /* PaletteBase */
     , (800530,   7, 0x10000316) /* ClothingBase */
     , (800530,   8, 0x06001224) /* Icon */
     , (800530,  22, 0x3400005D) /* PhysicsEffectTable */
     , (800530,  35,       1000) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800530,   1, 350, 0, 0) /* Strength */
     , (800530,   2, 300, 0, 0) /* Endurance */
     , (800530,   3, 240, 0, 0) /* Quickness */
     , (800530,   4, 280, 0, 0) /* Coordination */
     , (800530,   5, 220, 0, 0) /* Focus */
     , (800530,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800530,   1,  1850, 0, 0, 2000) /* MaxHealth */
     , (800530,   3,   200, 0, 0, 500) /* MaxStamina */
     , (800530,   5,   590, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800530,  6, 0, 2, 0, 450, 0, 0) /* MeleeDefense        Trained */
     , (800530,  7, 0, 2, 0, 480, 0, 0) /* MissileDefense      Trained */
     , (800530, 15, 0, 2, 0, 400, 0, 0) /* MagicDefense        Trained */
     , (800530, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (800530, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (800530, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (800530, 31, 0, 2, 0, 375, 0, 0) /* CreatureEnchantment Trained */
     , (800530, 33, 0, 2, 0, 375, 0, 0) /* LifeMagic           Trained */
     , (800530, 34, 0, 2, 0, 375, 0, 0) /* WarMagic            Trained */
     , (800530, 45, 0, 2, 0, 520, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800530,  0,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800530,  1,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800530,  2,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800530,  3,  3,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800530,  4,  3,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800530,  5,  8, 400, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800530,  6,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800530,  7,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800530,  8,  4, 400, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800530,  2144,   2.07)  /* Crushing Shame */
     , (800530,  2136,   2.07)  /* Icy Torment */
     , (800530,  4447,  2.008)  /* Incantation of Frost Bolt */
     , (800530,  3879,  2.008)  /* Glacial Strike */
     , (800530,  4449,  2.008)  /* Incantation of Frost Volley */
     , (800530,  2318,   2.01)  /* Gravity Well */
     , (800530,  2168,   2.01)  /* Gelidite's Gift */
     , (800530,  2073,   2.01)  /* Adja's Intervention */
     , (800530,  2070,   2.03)  /* Heart Rend */
     , (800530,  2328,   2.03)  /* Vitality Siphon */
     , (800530,  2074,    2.1)  /* Gossamer Flesh */
     , (800530,  2056,   2.01)  /* Ataxia */
     , (800530,  2081,   2.03)  /* Hastening */
     , (800530,  2084,   2.01)  /* Belly of Lead */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800530,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2038 /* Exploding Ice */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800530,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800530,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800530, 9,  6353,  0, 0, 0.05, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (800530, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

DELETE FROM `weenie` WHERE `class_Id` = 800678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800678, 'ace800678-shadowinfiltrator', 10, '2024-05-26 01:19:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800678,   1,         16) /* ItemType - Creature */
     , (800678,   2,         14) /* CreatureType - Undead */
     , (800678,   3,          9) /* PaletteTemplate - Grey */
     , (800678,   6,         -1) /* ItemsCapacity */
     , (800678,   7,         -1) /* ContainersCapacity */
     , (800678,  16,          1) /* ItemUseable - No */
     , (800678,  25,        240) /* Level */
     , (800678,  27,          0) /* ArmorType - None */
     , (800678,  68,          3) /* TargetingTactic - Random, Focused */
     , (800678,  72,         22) /* FriendType - Shadow */
     , (800678,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800678, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (800678, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800678, 140,          1) /* AiOptions - CanOpenDoors */
     , (800678, 146,    1850000) /* XpOverride */
     , (800678, 307,         15) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800678,   1, True ) /* Stuck */
     , (800678,   6, True ) /* AiUsesMana */
     , (800678,  11, False) /* IgnoreCollisions */
     , (800678,  12, True ) /* ReportCollisions */
     , (800678,  13, False) /* Ethereal */
     , (800678,  14, True ) /* GravityStatus */
     , (800678,  19, True ) /* Attackable */
     , (800678,  29, True ) /* NoCorpse */
     , (800678,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800678,   1,       5) /* HeartbeatInterval */
     , (800678,   2,       0) /* HeartbeatTimestamp */
     , (800678,   3,     0.8) /* HealthRate */
     , (800678,   4,     0.5) /* StaminaRate */
     , (800678,   5,       2) /* ManaRate */
     , (800678,  12,     0.5) /* Shade */
     , (800678,  13,       1) /* ArmorModVsSlash */
     , (800678,  14,    0.95) /* ArmorModVsPierce */
     , (800678,  15,       1) /* ArmorModVsBludgeon */
     , (800678,  16,       1) /* ArmorModVsCold */
     , (800678,  17,     0.8) /* ArmorModVsFire */
     , (800678,  18,     0.8) /* ArmorModVsAcid */
     , (800678,  19,       1) /* ArmorModVsElectric */
     , (800678,  31,      18) /* VisualAwarenessRange */
     , (800678,  34,       1) /* PowerupTime */
     , (800678,  36,       1) /* ChargeSpeed */
     , (800678,  39,     1.1) /* DefaultScale */
     , (800678,  64,       1) /* ResistSlash */
     , (800678,  65,    0.52) /* ResistPierce */
     , (800678,  66,    0.75) /* ResistBludgeon */
     , (800678,  67,       1) /* ResistFire */
     , (800678,  68,     0.1) /* ResistCold */
     , (800678,  69,    0.75) /* ResistAcid */
     , (800678,  70,    0.86) /* ResistElectric */
     , (800678,  71,       1) /* ResistHealthBoost */
     , (800678,  72,       1) /* ResistStaminaDrain */
     , (800678,  73,       1) /* ResistStaminaBoost */
     , (800678,  74,       1) /* ResistManaDrain */
     , (800678,  75,       1) /* ResistManaBoost */
     , (800678,  76,     0.2) /* Translucency */
     , (800678,  80,       3) /* AiUseMagicDelay */
     , (800678, 104,      10) /* ObviousRadarRange */
     , (800678, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800678,   1, 'Dark Revenant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800678,   1, 0x02000197) /* Setup */
     , (800678,   2, 0x09000017) /* MotionTable */
     , (800678,   3, 0x20000001) /* SoundTable */
     , (800678,   4, 0x30000000) /* CombatTable */
     , (800678,   6, 0x04000742) /* PaletteBase */
     , (800678,   7, 0x10000066) /* ClothingBase */
     , (800678,   8, 0x06001226) /* Icon */
     , (800678,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800678,   1, 410, 0, 0) /* Strength */
     , (800678,   2, 220, 0, 0) /* Endurance */
     , (800678,   3, 200, 0, 0) /* Quickness */
     , (800678,   4, 350, 0, 0) /* Coordination */
     , (800678,   5, 385, 0, 0) /* Focus */
     , (800678,   6, 375, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800678,   1, 25190, 0, 0, 25300) /* MaxHealth */
     , (800678,   3,  4200, 0, 0, 4420) /* MaxStamina */
     , (800678,   5,  1950, 0, 0, 2325) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800678,  6, 0, 3, 0, 560, 0, 0) /* MeleeDefense        Specialized */
     , (800678,  7, 0, 3, 0, 640, 0, 0) /* MissileDefense      Specialized */
     , (800678, 15, 0, 3, 0, 385, 0, 0) /* MagicDefense        Specialized */
     , (800678, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (800678, 31, 0, 3, 0, 300, 0, 0) /* CreatureEnchantment Specialized */
     , (800678, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (800678, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (800678, 44, 0, 3, 0, 580, 0, 0) /* HeavyWeapons        Specialized */
     , (800678, 45, 0, 3, 0, 580, 0, 0) /* LightWeapons        Specialized */
     , (800678, 46, 0, 3, 0, 595, 0, 0) /* FinesseWeapons      Specialized */
     , (800678, 47, 0, 3, 0, 575, 0, 0) /* MissileWeapons      Specialized */
     , (800678, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800678,  0,  4,  0,    0,  410,  205,  205,  205,  205,  205,  205,  205,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800678,  1,  4,  0,    0,  410,  205,  205,  205,  205,  205,  205,  205,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800678,  2,  4,  0,    0,  410,  205,  205,  205,  205,  205,  205,  205,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800678,  3,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800678,  4,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800678,  5,  4, 200, 0.75,  420,  210,  210,  210,  210,  210,  210,  210,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800678,  6,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800678,  7,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800678,  8,  4, 300, 0.75,  420,  210,  210,  210,  210,  210,  210,  210,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800678,  1161,   2.02)  /* Heal Self VI */
     , (800678,  2130,  2.003)  /* Infernae */
     , (800678,  2138,  2.003)  /* Blizzard */
     , (800678,  2136,  2.032)  /* Icy Torment */
     , (800678,  2084,  2.023)  /* Belly of Lead */
     , (800678,  2142,  2.003)  /* Tempest */
     , (800678,  2140,  2.032)  /* Alset's Coil */
     , (800678,   658,  2.006)  /* Mana Conversion Mastery Self VI */
     , (800678,  2128,  2.032)  /* Ilservian's Flame */
     , (800678,  2134,  2.003)  /* Fusillade */
     , (800678,  2281,  2.006)  /* Aura of Resistance */
     , (800678,  2070,  2.023)  /* Heart Rend */
     , (800678,  1242,  2.011)  /* Drain Health Other VI */
     , (800678,  2328,  2.023)  /* Vitality Siphon */
     , (800678,  2125,  2.003)  /* Flensing Wings */
     , (800678,  2132,  2.032)  /* The Spike */
     , (800678,  4597,  2.023)  /* Incantation of Magic Yield Other */
     , (800678,  2053,  2.006)  /* Executor's Blessing */
     , (800678,  2146,  2.032)  /* Evisceration */
     , (800678,  2267,  2.006)  /* Harlune's Blessing */
     , (800678,  2318,  2.023)  /* Gravity Well */
     , (800678,  2264,  2.023)  /* Wrath of Harlune */
     , (800678,  2064,  2.023)  /* Self Loathing */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800678,  3 /* Death */,   0.25, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'As the undead falls, its rotting flesh ripples and sloughs away, revealing the ebon form of a Shadow! "We slew the third deadflesh commander," it cackles. "What was his is ours now!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800678,  3 /* Death */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'As the undead falls, its rotting flesh ripples and sloughs away, revealing the ebon form of a Shadow! "Ler Rhan''s chosen," it whispers to itself. "They shall keep it on Savao."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800678,  3 /* Death */,   0.75, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'As the undead falls, its rotting flesh ripples and sloughs away, revealing the ebon form of a Shadow! "The dusty fool knows naught," it chuckles softly. "They cannot bar the way."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800678,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'As the undead falls, its rotting flesh ripples and sloughs away, revealing the ebon form of a Shadow! "Your little victory matters not," it cackles. "We already altered the path so none may follow but our own!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800678, 9, 800679,  0, 0, 1, False) /* Create Shadow Infiltrator (800679) for ContainTreasure */;

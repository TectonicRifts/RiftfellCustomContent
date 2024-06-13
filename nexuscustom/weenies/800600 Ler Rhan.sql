DELETE FROM `weenie` WHERE `class_Id` = 800600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800600, 'ace800600-lerrhan', 10, '2024-01-22 08:16:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800600,   1,         16) /* ItemType - Creature */
     , (800600,   2,         22) /* CreatureType - Shadow */
     , (800600,   3,         39) /* PaletteTemplate - Black */
     , (800600,   6,         -1) /* ItemsCapacity */
     , (800600,   7,         -1) /* ContainersCapacity */
     , (800600,   8,         90) /* Mass */
     , (800600,  16,          1) /* ItemUseable - No */
     , (800600,  25,        265) /* Level */
     , (800600,  27,          0) /* ArmorType - None */
     , (800600,  68,          3) /* TargetingTactic - Random, Focused */
     , (800600,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (800600, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (800600, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800600, 140,          1) /* AiOptions - CanOpenDoors */
     , (800600, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800600,   1, True ) /* Stuck */
     , (800600,   6, True ) /* AiUsesMana */
     , (800600,  11, False) /* IgnoreCollisions */
     , (800600,  12, True ) /* ReportCollisions */
     , (800600,  13, False) /* Ethereal */
     , (800600,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800600,   1,       5) /* HeartbeatInterval */
     , (800600,   2,       0) /* HeartbeatTimestamp */
     , (800600,   3,     0.6) /* HealthRate */
     , (800600,   4,     2.5) /* StaminaRate */
     , (800600,   5,       1) /* ManaRate */
     , (800600,  12,     0.5) /* Shade */
     , (800600,  13,       1) /* ArmorModVsSlash */
     , (800600,  14,    0.65) /* ArmorModVsPierce */
     , (800600,  15,    0.77) /* ArmorModVsBludgeon */
     , (800600,  16,    0.38) /* ArmorModVsCold */
     , (800600,  17,       1) /* ArmorModVsFire */
     , (800600,  18,    0.44) /* ArmorModVsAcid */
     , (800600,  19,    0.65) /* ArmorModVsElectric */
     , (800600,  31,      30) /* VisualAwarenessRange */
     , (800600,  34,     1.1) /* PowerupTime */
     , (800600,  36,       1) /* ChargeSpeed */
     , (800600,  39,       1) /* DefaultScale */
     , (800600,  64,       1) /* ResistSlash */
     , (800600,  65,     0.5) /* ResistPierce */
     , (800600,  66,    0.67) /* ResistBludgeon */
     , (800600,  67,       1) /* ResistFire */
     , (800600,  68,     0.1) /* ResistCold */
     , (800600,  69,     0.2) /* ResistAcid */
     , (800600,  70,     0.5) /* ResistElectric */
     , (800600,  71,       1) /* ResistHealthBoost */
     , (800600,  72,       1) /* ResistStaminaDrain */
     , (800600,  73,       1) /* ResistStaminaBoost */
     , (800600,  74,       1) /* ResistManaDrain */
     , (800600,  75,       1) /* ResistManaBoost */
     , (800600,  76,     0.5) /* Translucency */
     , (800600,  80,       3) /* AiUseMagicDelay */
     , (800600, 104,      10) /* ObviousRadarRange */
     , (800600, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800600,   1, 'Ler Rhan') /* Name */
     , (800600,   3, 'Male') /* Sex */
     , (800600,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800600,   1, 0x0200084E) /* Setup */
     , (800600,   2, 0x09000001) /* MotionTable */
     , (800600,   3, 0x20000001) /* SoundTable */
     , (800600,   4, 0x30000000) /* CombatTable */
     , (800600,   6, 0x04000B75) /* PaletteBase */
     , (800600,   7, 0x10000217) /* ClothingBase */
     , (800600,   8, 0x06001BBD) /* Icon */
     , (800600,  22, 0x34000063) /* PhysicsEffectTable */
     , (800600,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800600,   1, 410, 0, 0) /* Strength */
     , (800600,   2, 235, 0, 0) /* Endurance */
     , (800600,   3, 170, 0, 0) /* Quickness */
     , (800600,   4, 350, 0, 0) /* Coordination */
     , (800600,   5, 230, 0, 0) /* Focus */
     , (800600,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800600,   1, 17021, 0, 0, 17138) /* MaxHealth */
     , (800600,   3,  4100, 0, 0, 4335) /* MaxStamina */
     , (800600,   5,  2100, 0, 0, 2360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800600,  6, 0, 3, 0, 540, 0, 0) /* MeleeDefense        Specialized */
     , (800600,  7, 0, 3, 0, 620, 0, 0) /* MissileDefense      Specialized */
     , (800600, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (800600, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (800600, 31, 0, 3, 0, 340, 0, 0) /* CreatureEnchantment Specialized */
     , (800600, 33, 0, 3, 0, 340, 0, 0) /* LifeMagic           Specialized */
     , (800600, 34, 0, 3, 0, 340, 0, 0) /* WarMagic            Specialized */
     , (800600, 43, 0, 3, 0, 340, 0, 0) /* VoidMagic           Specialized */
     , (800600, 44, 0, 3, 0, 600, 0, 0) /* HeavyWeapons        Specialized */
     , (800600, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */
     , (800600, 46, 0, 3, 0, 600, 0, 0) /* FinesseWeapons      Specialized */
     , (800600, 47, 0, 3, 0, 560, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800600,  0,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800600,  1,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800600,  2,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800600,  3,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800600,  4,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800600,  5,  4, 820, 0.75,  490,  245,  245,  245,  245,  245,  245,  245,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800600,  6,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800600,  7,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800600,  8,  4, 825, 0.75,  490,  245,  245,  245,  245,  245,  245,  245,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800600,  4658,  2.011)  /* Incantation of Stamina to Health Self */
     , (800600,  4441,  2.008)  /* Incantation of Flame Volley */
     , (800600,  4645,  2.011)  /* Incantation of Drain Stamina Other */
     , (800600,  4449,  2.008)  /* Incantation of Frost Volley */
     , (800600,  4447,  2.048)  /* Incantation of Frost Bolt */
     , (800600,  4654,  2.011)  /* Incantation of Mana to Health Self */
     , (800600,  4543,  2.013)  /* Incantation of Defenselessness Other */
     , (800600,  4453,  2.008)  /* Incantation of Lightning Volley */
     , (800600,  6198,  2.048)  /* Incantation of Lightning Bolt */
     , (800600,  4981,  2.011)  /* Incantation of Stamina to Mana Self */
     , (800600,  4439,  2.048)  /* Incantation of Flame Bolt */
     , (800600,  4445,  2.008)  /* Incantation of Force Volley */
     , (800600,  4643,  2.011)  /* Incantation of Drain Health Other */
     , (800600,  4436,  2.008)  /* Incantation of Blade Volley */
     , (800600,  4443,  2.048)  /* Incantation of Force Bolt */
     , (800600,  4597,  2.013)  /* Incantation of Magic Yield Other */
     , (800600,  4457,  2.048)  /* Incantation of Whirling Blade */
     , (800600,  4647,  2.011)  /* Incantation of Health to Mana Self */
     , (800600,  4633,  2.013)  /* Incantation of Vulnerability Other */
     , (800600,  4644,  2.011)  /* Incantation of Drain Mana Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800600,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'Ler Rhan collapses, but hisses in amusement as he falls: "You may have defeated this shadow of mine, %s, but I shall rise up elsewhere!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800600, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800600, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800600, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800600, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800600, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800600, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800600, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800600, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800600, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800600, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800600, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800600, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800600, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800600, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800600, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800600, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800600, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800600, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800600, 9,  6058,  0, 0, 0.02, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (800600, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (800600, 10, 48086,  1, 0, 0.33, False) /* Create Nekode (48086) for WieldTreasure */
     , (800600, 10, 46695,  1, 0, 0.33, False) /* Create Tachi (46695) for WieldTreasure */
     , (800600, 10, 800587,  1, 0, 0.34, False) /* Create Fire Yaoji (800587) for WieldTreasure */
     , (800600, 10, 23685,  1, 0, 0.5, False) /* Create Kite Shield (23685) for WieldTreasure */;

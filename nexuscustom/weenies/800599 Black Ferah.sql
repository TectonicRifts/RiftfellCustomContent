DELETE FROM `weenie` WHERE `class_Id` = 800599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800599, 'ace800599-blackferah', 10, '2024-01-22 08:17:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800599,   1,         16) /* ItemType - Creature */
     , (800599,   2,         22) /* CreatureType - Shadow */
     , (800599,   3,         39) /* PaletteTemplate - Black */
     , (800599,   6,         -1) /* ItemsCapacity */
     , (800599,   7,         -1) /* ContainersCapacity */
     , (800599,   8,         90) /* Mass */
     , (800599,  16,          1) /* ItemUseable - No */
     , (800599,  25,        265) /* Level */
     , (800599,  27,          0) /* ArmorType - None */
     , (800599,  68,          3) /* TargetingTactic - Random, Focused */
     , (800599,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (800599, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (800599, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800599, 140,          1) /* AiOptions - CanOpenDoors */
     , (800599, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800599,   1, True ) /* Stuck */
     , (800599,   6, True ) /* AiUsesMana */
     , (800599,  11, False) /* IgnoreCollisions */
     , (800599,  12, True ) /* ReportCollisions */
     , (800599,  13, False) /* Ethereal */
     , (800599,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800599,   1,       5) /* HeartbeatInterval */
     , (800599,   2,       0) /* HeartbeatTimestamp */
     , (800599,   3,     0.7) /* HealthRate */
     , (800599,   4,     2.5) /* StaminaRate */
     , (800599,   5,       1) /* ManaRate */
     , (800599,  12,     0.5) /* Shade */
     , (800599,  13,       1) /* ArmorModVsSlash */
     , (800599,  14,    0.84) /* ArmorModVsPierce */
     , (800599,  15,    0.89) /* ArmorModVsBludgeon */
     , (800599,  16,     0.7) /* ArmorModVsCold */
     , (800599,  17,       1) /* ArmorModVsFire */
     , (800599,  18,    0.74) /* ArmorModVsAcid */
     , (800599,  19,    0.84) /* ArmorModVsElectric */
     , (800599,  31,       8) /* VisualAwarenessRange */
     , (800599,  34,     1.1) /* PowerupTime */
     , (800599,  36,       1) /* ChargeSpeed */
     , (800599,  39,       1) /* DefaultScale */
     , (800599,  64,       1) /* ResistSlash */
     , (800599,  65,     0.5) /* ResistPierce */
     , (800599,  66,    0.67) /* ResistBludgeon */
     , (800599,  67,       1) /* ResistFire */
     , (800599,  68,     0.1) /* ResistCold */
     , (800599,  69,     0.2) /* ResistAcid */
     , (800599,  70,     0.5) /* ResistElectric */
     , (800599,  71,       1) /* ResistHealthBoost */
     , (800599,  72,       1) /* ResistStaminaDrain */
     , (800599,  73,       1) /* ResistStaminaBoost */
     , (800599,  74,       1) /* ResistManaDrain */
     , (800599,  75,       1) /* ResistManaBoost */
     , (800599,  76,     0.5) /* Translucency */
     , (800599,  80,       3) /* AiUseMagicDelay */
     , (800599, 104,      10) /* ObviousRadarRange */
     , (800599, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800599,   1, 'Black Ferah') /* Name */
     , (800599,   3, 'Female') /* Sex */
     , (800599,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800599,   1, 0x0200084D) /* Setup */
     , (800599,   2, 0x09000093) /* MotionTable */
     , (800599,   3, 0x20000002) /* SoundTable */
     , (800599,   4, 0x30000000) /* CombatTable */
     , (800599,   6, 0x0400007E) /* PaletteBase */
     , (800599,   7, 0x10000215) /* ClothingBase */
     , (800599,   8, 0x06001BBE) /* Icon */
     , (800599,  22, 0x34000063) /* PhysicsEffectTable */
     , (800599,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800599,   1, 390, 0, 0) /* Strength */
     , (800599,   2, 220, 0, 0) /* Endurance */
     , (800599,   3, 190, 0, 0) /* Quickness */
     , (800599,   4, 290, 0, 0) /* Coordination */
     , (800599,   5, 325, 0, 0) /* Focus */
     , (800599,   6, 375, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800599,   1, 15300, 0, 0, 15410) /* MaxHealth */
     , (800599,   3,  4250, 0, 0, 4470) /* MaxStamina */
     , (800599,   5,  2300, 0, 0, 2675) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800599,  6, 0, 3, 0, 520, 0, 0) /* MeleeDefense        Specialized */
     , (800599,  7, 0, 3, 0, 620, 0, 0) /* MissileDefense      Specialized */
     , (800599, 15, 0, 3, 0, 385, 0, 0) /* MagicDefense        Specialized */
     , (800599, 20, 0, 2, 0,  90, 0, 0) /* Deception           Trained */
     , (800599, 31, 0, 3, 0, 273, 0, 0) /* CreatureEnchantment Specialized */
     , (800599, 33, 0, 3, 0, 273, 0, 0) /* LifeMagic           Specialized */
     , (800599, 34, 0, 3, 0, 273, 0, 0) /* WarMagic            Specialized */
     , (800599, 43, 0, 3, 0, 273, 0, 0) /* VoidMagic           Specialized */
     , (800599, 45, 0, 3, 0, 545, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800599,  0,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800599,  1,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800599,  2,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800599,  3,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800599,  4,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800599,  5,  4, 845, 0.75,  490,  245,  245,  245,  245,  245,  245,  245,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800599,  6,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800599,  7,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800599,  8,  4, 845, 0.75,  490,  245,  245,  245,  245,  245,  245,  245,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800599,  4443,  2.032)  /* Incantation of Force Bolt */
     , (800599,   658,  2.006)  /* Mana Conversion Mastery Self VI */
     , (800599,  2267,  2.006)  /* Harlune's Blessing */
     , (800599,  1161,   2.02)  /* Heal Self VI */
     , (800599,  4441,  2.003)  /* Incantation of Flame Volley */
     , (800599,  4449,  2.003)  /* Incantation of Frost Volley */
     , (800599,  4447,  2.032)  /* Incantation of Frost Bolt */
     , (800599,  4322,  2.023)  /* Incantation of Slowness Other */
     , (800599,  4453,  2.003)  /* Incantation of Lightning Volley */
     , (800599,  6198,  2.032)  /* Incantation of Lightning Bolt */
     , (800599,  4439,  2.032)  /* Incantation of Flame Bolt */
     , (800599,  4445,  2.003)  /* Incantation of Force Volley */
     , (800599,  2070,  2.023)  /* Heart Rend */
     , (800599,  4596,  2.006)  /* Incantation of Magic Resistance Self */
     , (800599,  2328,  2.011)  /* Vitality Siphon */
     , (800599,  4643,  2.023)  /* Incantation of Drain Health Other */
     , (800599,  4436,  2.003)  /* Incantation of Blade Volley */
     , (800599,  4597,  2.023)  /* Incantation of Magic Yield Other */
     , (800599,  4633,  2.023)  /* Incantation of Vulnerability Other */
     , (800599,  2053,  2.006)  /* Executor's Blessing */
     , (800599,  4457,  2.032)  /* Incantation of Whirling Blade */
     , (800599,  4579,  2.023)  /* Incantation of Life Magic Ineptitude Other */
     , (800599,  4302,  2.023)  /* Incantation of Feeblemind Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800599,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Black Ferah laughs as she falls.  "I have merely bought some time for Ler Rhan to regroup, my sweet %s. How much longer can you humans continue? Our forces are infinite, and you fools still know not our true objective!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800599, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800599, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800599, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800599, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800599, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800599, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800599, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800599, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800599, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800599, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800599, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800599, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800599, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800599, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800599, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800599, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800599, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800599, 1, 800618,  0, 0, 1, False) /* Create Dericost Gem of Luminance (800618) for Contain */
     , (800599, 9,  6058,  0, 0, 0.02, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (800599, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

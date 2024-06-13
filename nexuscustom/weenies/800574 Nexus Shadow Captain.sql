DELETE FROM `weenie` WHERE `class_Id` = 800574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800574, 'ace800574-shadownexuscaptain', 10, '2024-02-04 12:28:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800574,   1,         16) /* ItemType - Creature */
     , (800574,   2,         22) /* CreatureType - Shadow */
     , (800574,   3,         39) /* PaletteTemplate - Black */
     , (800574,   6,         -1) /* ItemsCapacity */
     , (800574,   7,         -1) /* ContainersCapacity */
     , (800574,   8,         90) /* Mass */
     , (800574,  16,          1) /* ItemUseable - No */
     , (800574,  25,        260) /* Level */
     , (800574,  27,          0) /* ArmorType - None */
     , (800574,  68,          2) /* TargetingTactic - Focused */
     , (800574,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (800574, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (800574, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800574, 140,          1) /* AiOptions - CanOpenDoors */
     , (800574, 146,    2300000) /* XpOverride */
     , (800574, 188,          5) /* HeritageGroup - Shadowbound */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800574,   1, True ) /* Stuck */
     , (800574,   6, True ) /* AiUsesMana */
     , (800574,  11, False) /* IgnoreCollisions */
     , (800574,  12, True ) /* ReportCollisions */
     , (800574,  13, False) /* Ethereal */
     , (800574,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800574,   1,       5) /* HeartbeatInterval */
     , (800574,   2,       0) /* HeartbeatTimestamp */
     , (800574,   3,     0.7) /* HealthRate */
     , (800574,   4,     2.5) /* StaminaRate */
     , (800574,   5,       1) /* ManaRate */
     , (800574,  12,   0.688) /* Shade */
     , (800574,  13,       1) /* ArmorModVsSlash */
     , (800574,  14,    0.86) /* ArmorModVsPierce */
     , (800574,  15,    0.91) /* ArmorModVsBludgeon */
     , (800574,  16,    0.76) /* ArmorModVsCold */
     , (800574,  17,       1) /* ArmorModVsFire */
     , (800574,  18,    0.78) /* ArmorModVsAcid */
     , (800574,  19,    0.86) /* ArmorModVsElectric */
     , (800574,  31,       8) /* VisualAwarenessRange */
     , (800574,  34,     1.1) /* PowerupTime */
     , (800574,  36,       1) /* ChargeSpeed */
     , (800574,  39,     0.8) /* DefaultScale */
     , (800574,  64,       1) /* ResistSlash */
     , (800574,  65,     0.5) /* ResistPierce */
     , (800574,  66,    0.67) /* ResistBludgeon */
     , (800574,  67,       1) /* ResistFire */
     , (800574,  68,     0.1) /* ResistCold */
     , (800574,  69,     0.2) /* ResistAcid */
     , (800574,  70,     0.5) /* ResistElectric */
     , (800574,  71,       1) /* ResistHealthBoost */
     , (800574,  72,       1) /* ResistStaminaDrain */
     , (800574,  73,       1) /* ResistStaminaBoost */
     , (800574,  74,       1) /* ResistManaDrain */
     , (800574,  75,       1) /* ResistManaBoost */
     , (800574,  80,       3) /* AiUseMagicDelay */
     , (800574, 104,      10) /* ObviousRadarRange */
     , (800574, 122,       2) /* AiAcquireHealth */
     , (800574, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800574,   1, 'Nexus Shadow Captain') /* Name */
     , (800574,   3, 'Female') /* Sex */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800574,   1, 0x02001970) /* Setup */
     , (800574,   2, 0x09000093) /* MotionTable */
     , (800574,   3, 0x20000002) /* SoundTable */
     , (800574,   4, 0x30000000) /* CombatTable */
     , (800574,   6, 0x0400007E) /* PaletteBase */
     , (800574,   7, 0x1000019F) /* ClothingBase */
     , (800574,   8, 0x06001BBE) /* Icon */
     , (800574,   9, 0x0500105B) /* EyesTexture */
     , (800574,  10, 0x0500107C) /* NoseTexture */
     , (800574,  11, 0x050010B4) /* MouthTexture */
     , (800574,  15, 0x04001FD8) /* HairPalette */
     , (800574,  16, 0x04001F2D) /* EyesPalette */
     , (800574,  17, 0x04001F32) /* SkinPalette */
     , (800574,  18, 0x01004835) /* HeadObject */
     , (800574,  22, 0x34000063) /* PhysicsEffectTable */
     , (800574,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800574,   1, 400, 0, 0) /* Strength */
     , (800574,   2, 340, 0, 0) /* Endurance */
     , (800574,   3, 310, 0, 0) /* Quickness */
     , (800574,   4, 320, 0, 0) /* Coordination */
     , (800574,   5, 445, 0, 0) /* Focus */
     , (800574,   6, 495, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800574,   1, 28450, 0, 0, 28620) /* MaxHealth */
     , (800574,   3,  8150, 0, 0, 8490) /* MaxStamina */
     , (800574,   5,  4200, 0, 0, 4695) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800574,  6, 0, 3, 0, 535, 0, 0) /* MeleeDefense        Specialized */
     , (800574,  7, 0, 3, 0, 645, 0, 0) /* MissileDefense      Specialized */
     , (800574, 15, 0, 3, 0, 360, 0, 0) /* MagicDefense        Specialized */
     , (800574, 20, 0, 2, 0,  90, 0, 0) /* Deception           Trained */
     , (800574, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (800574, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (800574, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (800574, 43, 0, 3, 0, 250, 0, 0) /* VoidMagic           Specialized */
     , (800574, 45, 0, 3, 0, 585, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800574,  0,  4,  0,    0,  530,  215,  215,  215,  215,  215,  215,  215,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800574,  1,  4,  0,    0,  530,  215,  215,  215,  215,  215,  215,  215,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800574,  2,  4,  0,    0,  530,  215,  215,  215,  215,  215,  215,  215,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800574,  3,  4,  0,    0,  530,  215,  215,  215,  215,  215,  215,  215,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800574,  4,  4,  0,    0,  530,  215,  215,  215,  215,  215,  215,  215,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800574,  5,  4, 650, 0.75,  530,  215,  215,  215,  215,  215,  215,  215,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800574,  6,  4,  0,    0,  530,  215,  215,  215,  215,  215,  215,  215,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800574,  7,  4,  0,    0,  530,  215,  215,  215,  215,  215,  215,  215,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800574,  8,  4, 650, 0.75,  530,  215,  215,  215,  215,  215,  215,  215,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800574,  5356,   2.02)  /* Incantation of Nether Bolt */
     , (800574,  4441,  2.003)  /* Incantation of Flame Volley */
     , (800574,  4449,  2.003)  /* Incantation of Frost Volley */
     , (800574,  4447,  2.032)  /* Incantation of Frost Bolt */
     , (800574,  4322,  2.023)  /* Incantation of Slowness Other */
     , (800574,  4453,  2.003)  /* Incantation of Lightning Volley */
     , (800574,  6198,  2.032)  /* Incantation of Lightning Bolt */
     , (800574,  5394,  2.006)  /* Incantation of Corrosion */
     , (800574,  4439,  2.032)  /* Incantation of Flame Bolt */
     , (800574,  4445,  2.003)  /* Incantation of Force Volley */
     , (800574,  4596,  2.006)  /* Incantation of Magic Resistance Self */
     , (800574,  4308,  2.023)  /* Incantation of Harm Other */
     , (800574,  2328,  2.011)  /* Vitality Siphon */
     , (800574,  4436,  2.003)  /* Incantation of Blade Volley */
     , (800574,  4443,  2.032)  /* Incantation of Force Bolt */
     , (800574,  4597,  2.023)  /* Incantation of Magic Yield Other */
     , (800574,  4291,  2.006)  /* Incantation of Armor Self */
     , (800574,  4457,  2.032)  /* Incantation of Whirling Blade */
     , (800574,  5402,  2.006)  /* Incantation of Corruption */
     , (800574,  4633,  2.023)  /* Incantation of Vulnerability Other */
     , (800574,  4579,  2.023)  /* Incantation of Life Magic Ineptitude Other */
     , (800574,  4302,  2.023)  /* Incantation of Feeblemind Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800574,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'I have failed my lord Ler Rahn... But our Dark Master triumphs even so!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800574, 2,    47,  1, 17, 0.9, False) /* Create Leather Coat (47) for Wield */
     , (800574, 2,   130,  1, 93, 0, False) /* Create Shirt (130) for Wield */
     , (800574, 8,  6809,  0, 0, 1, False) /* Create Nexus Note (6809) for Treasure */
     , (800574, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (800574, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (800574, 9,  6058,  0, 0, 0.02, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (800574, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

DELETE FROM `weenie` WHERE `class_Id` = 800646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800646, 'ace800646-zombiedarkrevenant', 10, '2024-02-03 12:40:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800646,   1,         16) /* ItemType - Creature */
     , (800646,   2,         14) /* CreatureType - Undead */
     , (800646,   3,         68) /* PaletteTemplate - BlueSlime */
     , (800646,   6,         -1) /* ItemsCapacity */
     , (800646,   7,         -1) /* ContainersCapacity */
     , (800646,  16,          1) /* ItemUseable - No */
     , (800646,  25,        240) /* Level */
     , (800646,  27,          0) /* ArmorType - None */
     , (800646,  40,          1) /* CombatMode - NonCombat */
     , (800646,  68,          3) /* TargetingTactic - Random, Focused */
     , (800646,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800646, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (800646, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800646, 140,          1) /* AiOptions - CanOpenDoors */
     , (800646, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800646,   1, True ) /* Stuck */
     , (800646,   6, True ) /* AiUsesMana */
     , (800646,  11, False) /* IgnoreCollisions */
     , (800646,  12, True ) /* ReportCollisions */
     , (800646,  13, False) /* Ethereal */
     , (800646,  14, True ) /* GravityStatus */
     , (800646,  19, True ) /* Attackable */
     , (800646,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800646,   1,       5) /* HeartbeatInterval */
     , (800646,   2,       0) /* HeartbeatTimestamp */
     , (800646,   3,     0.8) /* HealthRate */
     , (800646,   4,     0.5) /* StaminaRate */
     , (800646,   5,       2) /* ManaRate */
     , (800646,  12,     0.5) /* Shade */
     , (800646,  13,       1) /* ArmorModVsSlash */
     , (800646,  14,    0.95) /* ArmorModVsPierce */
     , (800646,  15,       1) /* ArmorModVsBludgeon */
     , (800646,  16,       1) /* ArmorModVsCold */
     , (800646,  17,     0.8) /* ArmorModVsFire */
     , (800646,  18,     0.8) /* ArmorModVsAcid */
     , (800646,  19,       1) /* ArmorModVsElectric */
     , (800646,  31,      18) /* VisualAwarenessRange */
     , (800646,  34,       1) /* PowerupTime */
     , (800646,  36,       1) /* ChargeSpeed */
     , (800646,  39,     1.1) /* DefaultScale */
     , (800646,  64,       1) /* ResistSlash */
     , (800646,  65,    0.52) /* ResistPierce */
     , (800646,  66,    0.75) /* ResistBludgeon */
     , (800646,  67,       1) /* ResistFire */
     , (800646,  68,     0.1) /* ResistCold */
     , (800646,  69,    0.75) /* ResistAcid */
     , (800646,  70,    0.86) /* ResistElectric */
     , (800646,  71,       1) /* ResistHealthBoost */
     , (800646,  72,       1) /* ResistStaminaDrain */
     , (800646,  73,       1) /* ResistStaminaBoost */
     , (800646,  74,       1) /* ResistManaDrain */
     , (800646,  75,       1) /* ResistManaBoost */
     , (800646,  80,       3) /* AiUseMagicDelay */
     , (800646, 104,      10) /* ObviousRadarRange */
     , (800646, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800646,   1, 'Dark Revenant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800646,   1, 0x0200100D) /* Setup */
     , (800646,   2, 0x090000C5) /* MotionTable */
     , (800646,   3, 0x20000016) /* SoundTable */
     , (800646,   4, 0x30000000) /* CombatTable */
     , (800646,   6, 0x040016C4) /* PaletteBase */
     , (800646,   7, 0x100004F6) /* ClothingBase */
     , (800646,   8, 0x06001226) /* Icon */
     , (800646,  22, 0x34000028) /* PhysicsEffectTable */
     , (800646,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800646,   1, 410, 0, 0) /* Strength */
     , (800646,   2, 220, 0, 0) /* Endurance */
     , (800646,   3, 200, 0, 0) /* Quickness */
     , (800646,   4, 350, 0, 0) /* Coordination */
     , (800646,   5, 385, 0, 0) /* Focus */
     , (800646,   6, 375, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800646,   1,  8190, 0, 0, 8300) /* MaxHealth */
     , (800646,   3,  4200, 0, 0, 4420) /* MaxStamina */
     , (800646,   5,  1950, 0, 0, 2325) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800646,  6, 0, 3, 0, 560, 0, 0) /* MeleeDefense        Specialized */
     , (800646,  7, 0, 3, 0, 640, 0, 0) /* MissileDefense      Specialized */
     , (800646, 15, 0, 3, 0, 385, 0, 0) /* MagicDefense        Specialized */
     , (800646, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (800646, 31, 0, 3, 0, 300, 0, 0) /* CreatureEnchantment Specialized */
     , (800646, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (800646, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (800646, 44, 0, 3, 0, 580, 0, 0) /* HeavyWeapons        Specialized */
     , (800646, 45, 0, 3, 0, 580, 0, 0) /* LightWeapons        Specialized */
     , (800646, 46, 0, 3, 0, 595, 0, 0) /* FinesseWeapons      Specialized */
     , (800646, 47, 0, 3, 0, 575, 0, 0) /* MissileWeapons      Specialized */
     , (800646, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800646,  0,  4,  0,    0,  410,  205,  205,  205,  205,  205,  205,  205,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800646,  1,  4,  0,    0,  410,  205,  205,  205,  205,  205,  205,  205,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800646,  2,  4,  0,    0,  410,  205,  205,  205,  205,  205,  205,  205,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800646,  3,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800646,  4,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800646,  5,  4, 200, 0.75,  420,  210,  210,  210,  210,  210,  210,  210,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800646,  6,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800646,  7,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800646,  8,  4, 300, 0.75,  420,  210,  210,  210,  210,  210,  210,  210,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800646,  4433,  2.028)  /* Incantation of Acid Stream */
     , (800646,  4455,  2.028)  /* Incantation of Shock Wave */
     , (800646,  4447,  2.028)  /* Incantation of Frost Bolt */
     , (800646,  6198,  2.028)  /* Incantation of Lightning Bolt */
     , (800646,  4439,  2.028)  /* Incantation of Flame Bolt */
     , (800646,  4443,  2.028)  /* Incantation of Force Bolt */
     , (800646,  4457,  2.028)  /* Incantation of Whirling Blade */
     , (800646,  4434,  2.028)  /* Incantation of Acid Volley */
     , (800646,  4449,  2.028)  /* Incantation of Frost Volley */
     , (800646,  4453,  2.028)  /* Incantation of Lightning Volley */
     , (800646,  4441,  2.028)  /* Incantation of Flame Volley */
     , (800646,  4496,   2.03)  /* Incantation of Regeneration Self */
     , (800646,  4489,  2.013)  /* Incantation of Fester Other */
     , (800646,  1242,   2.03)  /* Drain Health Other VI */
     , (800646,  1254,   2.03)  /* Drain Stamina Other VI */
     , (800646,  1265,   2.03)  /* Drain Mana Other VI */
     , (800646,  4326,  2.013)  /* Incantation of Weakness Other */
     , (800646,  4306,  2.013)  /* Incantation of Frailty Other */
     , (800646,  4294,  2.013)  /* Incantation of Clumsiness Other */
     , (800646,  4322,  2.013)  /* Incantation of Slowness Other */
     , (800646,  4292,  2.013)  /* Incantation of Bafflement Other */
     , (800646,  4302,  2.013)  /* Incantation of Feeblemind Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800646,  5 /* HeartBeat */,    0.8, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x4300011C /* MeditateState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800646, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (800646, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (800646, 9,  7045,  0, 0, 0.03, False) /* Create Dark Revenant Thighbone (7045) for ContainTreasure */
     , (800646, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (800646, 9,  5873,  0, 0, 0.01, False) /* Create Seal (5873) for ContainTreasure */
     , (800646, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (800646, 9,  9310,  0, 0, 0.07, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (800646, 9,     0,  0, 0, 0.93, False) /* Create nothing for ContainTreasure */
     , (800646, 10, 48086,  1, 0, 0.5, False) /* Create Nekode (48086) for WieldTreasure */
     , (800646, 10, 46695,  1, 0, 0.5, False) /* Create Tachi (46695) for WieldTreasure */
     , (800646, 10, 23685,  1, 0, 0.85, False) /* Create Kite Shield (23685) for WieldTreasure */;

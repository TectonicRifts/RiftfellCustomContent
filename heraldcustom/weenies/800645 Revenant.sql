DELETE FROM `weenie` WHERE `class_Id` = 800645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800645, 'ace800645-zombierevenant', 10, '2024-02-29 09:29:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800645,   1,         16) /* ItemType - Creature */
     , (800645,   2,         14) /* CreatureType - Undead */
     , (800645,   3,         67) /* PaletteTemplate - GreenSlime */
     , (800645,   6,         -1) /* ItemsCapacity */
     , (800645,   7,         -1) /* ContainersCapacity */
     , (800645,  16,          1) /* ItemUseable - No */
     , (800645,  25,        220) /* Level */
     , (800645,  27,          0) /* ArmorType - None */
     , (800645,  40,          1) /* CombatMode - NonCombat */
     , (800645,  68,          3) /* TargetingTactic - Random, Focused */
     , (800645,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800645, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (800645, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800645, 140,          1) /* AiOptions - CanOpenDoors */
     , (800645, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800645,   1, True ) /* Stuck */
     , (800645,   6, True ) /* AiUsesMana */
     , (800645,  11, False) /* IgnoreCollisions */
     , (800645,  12, True ) /* ReportCollisions */
     , (800645,  13, False) /* Ethereal */
     , (800645,  14, True ) /* GravityStatus */
     , (800645,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800645,   1,       5) /* HeartbeatInterval */
     , (800645,   2,       0) /* HeartbeatTimestamp */
     , (800645,   3,     0.6) /* HealthRate */
     , (800645,   4,     0.5) /* StaminaRate */
     , (800645,   5,       2) /* ManaRate */
     , (800645,  12,     0.5) /* Shade */
     , (800645,  13,       1) /* ArmorModVsSlash */
     , (800645,  14,    0.95) /* ArmorModVsPierce */
     , (800645,  15,       1) /* ArmorModVsBludgeon */
     , (800645,  16,       1) /* ArmorModVsCold */
     , (800645,  17,     0.8) /* ArmorModVsFire */
     , (800645,  18,     0.8) /* ArmorModVsAcid */
     , (800645,  19,       1) /* ArmorModVsElectric */
     , (800645,  31,      18) /* VisualAwarenessRange */
     , (800645,  34,       1) /* PowerupTime */
     , (800645,  36,       1) /* ChargeSpeed */
     , (800645,  39,     1.1) /* DefaultScale */
     , (800645,  64,       1) /* ResistSlash */
     , (800645,  65,    0.52) /* ResistPierce */
     , (800645,  66,    0.75) /* ResistBludgeon */
     , (800645,  67,       1) /* ResistFire */
     , (800645,  68,     0.1) /* ResistCold */
     , (800645,  69,    0.75) /* ResistAcid */
     , (800645,  70,    0.86) /* ResistElectric */
     , (800645,  71,       1) /* ResistHealthBoost */
     , (800645,  72,       1) /* ResistStaminaDrain */
     , (800645,  73,       1) /* ResistStaminaBoost */
     , (800645,  74,       1) /* ResistManaDrain */
     , (800645,  75,       1) /* ResistManaBoost */
     , (800645,  80,       3) /* AiUseMagicDelay */
     , (800645, 104,      10) /* ObviousRadarRange */
     , (800645, 122,       2) /* AiAcquireHealth */
     , (800645, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800645,   1, 'Revenant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800645,   1, 0x0200100D) /* Setup */
     , (800645,   2, 0x090000C5) /* MotionTable */
     , (800645,   3, 0x20000016) /* SoundTable */
     , (800645,   4, 0x30000000) /* CombatTable */
     , (800645,   6, 0x040016C4) /* PaletteBase */
     , (800645,   7, 0x100004F6) /* ClothingBase */
     , (800645,   8, 0x06001226) /* Icon */
     , (800645,  22, 0x34000028) /* PhysicsEffectTable */
     , (800645,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800645,  0,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800645,  1,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800645,  2,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800645,  3,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800645,  4,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800645,  5,  4,200, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800645,  6,  4,  0,    0,  360,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800645,  7,  4,  0,    0,  360,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800645,  8,  4,300, 0.75,  360,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800645,   1, 310, 0, 0) /* Strength */
     , (800645,   2, 210, 0, 0) /* Endurance */
     , (800645,   3, 190, 0, 0) /* Quickness */
     , (800645,   4, 340, 0, 0) /* Coordination */
     , (800645,   5, 365, 0, 0) /* Focus */
     , (800645,   6, 355, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800645,   1,  5130, 0, 0, 5235) /* MaxHealth */
     , (800645,   3,  2120, 0, 0, 2330) /* MaxStamina */
     , (800645,   5,  1950, 0, 0, 2305) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800645,  6, 0, 3, 0, 540, 0, 0) /* MeleeDefense        Specialized */
     , (800645,  7, 0, 3, 0, 600, 0, 0) /* MissileDefense      Specialized */
     , (800645, 15, 0, 3, 0, 365, 0, 0) /* MagicDefense        Specialized */
     , (800645, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (800645, 31, 0, 3, 0, 280, 0, 0) /* CreatureEnchantment Specialized */
     , (800645, 33, 0, 3, 0, 280, 0, 0) /* LifeMagic           Specialized */
     , (800645, 34, 0, 3, 0, 280, 0, 0) /* WarMagic            Specialized */
     , (800645, 44, 0, 3, 0, 520, 0, 0) /* HeavyWeapons        Specialized */
     , (800645, 45, 0, 3, 0, 520, 0, 0) /* LightWeapons        Specialized */
     , (800645, 46, 0, 3, 0, 540, 0, 0) /* FinesseWeapons      Specialized */
     , (800645, 47, 0, 3, 0, 550, 0, 0) /* MissileWeapons      Specialized */
     , (800645, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800645,  2122,  2.028) /* Disintegration */
     , (800645,  2144,  2.028) /* Crushing Shame */
     , (800645,  2136,  2.028) /* Icy Torment */
     , (800645,  2140,  2.028) /* Alset's Coil */
     , (800645,  2128,  2.028) /* Ilservian's Flame */
     , (800645,  2132,  2.028) /* The Spike */
     , (800645,  2146,  2.028) /* Evisceration */
     , (800645,  2123,  2.028) /* Celdiseth's Searing */
     , (800645,  2138,  2.028) /* Blizzard */
     , (800645,  2142,  2.028) /* Tempest */
     , (800645,  2130,  2.028) /* Infernae */
     , (800645,  2185,   2.03) /* Robustify */
     , (800645,  2178,  2.013) /* Decrepitude's Grasp */
     , (800645,  1242,   2.03) /* Drain Health Other VI */
     , (800645,  1254,   2.03) /* Drain Stamina Other VI */
     , (800645,  1265,   2.03) /* Drain Mana Other VI */
     , (800645,  2088,  2.013) /* Senescence */
     , (800645,  2068,  2.013) /* Brittle Bones */
     , (800645,  2056,  2.013) /* Ataxia */
     , (800645,  2084,  2.013) /* Belly of Lead */
     , (800645,  2054,  2.013) /* Synaptic Misfire */
     , (800645,  2064,  2.013) /* Self Loathing */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800645, 5 /* HeartBeat */, 0.8, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x4300011C /* MeditateState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800645, 9,  7041,  0, 0, 0.03, False) /* Create Undead Thighbone (7041) for ContainTreasure */
     , (800645, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (800645, 9,  5873,  0, 0, 0.01, False) /* Create Seal (5873) for ContainTreasure */
     , (800645, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (800645, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (800645, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (800645, 9,  9310,  0, 0, 0.03, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (800645, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (800645,10, 48086,  1, 0,  0.5, False) /* Create Nekode (48086) for WieldTreasure */
     , (800645,10, 46695,  1, 0,  0.5, False) /* Create Tachi (46695) for WieldTreasure */
     , (800645,10, 23685,  1, 0, 0.85, False) /* Create Kite Shield (23685) for WieldTreasure */;


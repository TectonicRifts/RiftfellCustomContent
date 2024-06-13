DELETE FROM `weenie` WHERE `class_Id` = 800649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800649, 'ace800649-mumiyahnomad', 10, '2024-05-15 02:59:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800649,   1,         16) /* ItemType - Creature */
     , (800649,   2,         14) /* CreatureType - Undead */
     , (800649,   3,         43) /* PaletteTemplate - LightBrown */
     , (800649,   6,         -1) /* ItemsCapacity */
     , (800649,   7,         -1) /* ContainersCapacity */
     , (800649,  16,          1) /* ItemUseable - No */
     , (800649,  25,        200) /* Level */
     , (800649,  27,          0) /* ArmorType - None */
     , (800649,  40,          1) /* CombatMode - NonCombat */
     , (800649,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (800649,  72,         14) /* FriendType - Undead */
     , (800649,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800649, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (800649, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800649, 140,          1) /* AiOptions - CanOpenDoors */
     , (800649, 146,    1100000) /* XpOverride */
     , (800649, 307,         15) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800649,   1, True ) /* Stuck */
     , (800649,   6, True ) /* AiUsesMana */
     , (800649,  11, False) /* IgnoreCollisions */
     , (800649,  12, True ) /* ReportCollisions */
     , (800649,  13, False) /* Ethereal */
     , (800649,  14, True ) /* GravityStatus */
     , (800649,  19, True ) /* Attackable */
     , (800649,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800649,   1,       5) /* HeartbeatInterval */
     , (800649,   2,       0) /* HeartbeatTimestamp */
     , (800649,   3,    0.65) /* HealthRate */
     , (800649,   4,     0.5) /* StaminaRate */
     , (800649,   5,       2) /* ManaRate */
     , (800649,  12,       1) /* Shade */
     , (800649,  13,    0.66) /* ArmorModVsSlash */
     , (800649,  14,    0.56) /* ArmorModVsPierce */
     , (800649,  15,    0.66) /* ArmorModVsBludgeon */
     , (800649,  16,    0.24) /* ArmorModVsCold */
     , (800649,  17,     0.4) /* ArmorModVsFire */
     , (800649,  18,    0.66) /* ArmorModVsAcid */
     , (800649,  19,    0.46) /* ArmorModVsElectric */
     , (800649,  31,      24) /* VisualAwarenessRange */
     , (800649,  34,     0.9) /* PowerupTime */
     , (800649,  36,       1) /* ChargeSpeed */
     , (800649,  39,     1.3) /* DefaultScale */
     , (800649,  64,    0.75) /* ResistSlash */
     , (800649,  65,    0.58) /* ResistPierce */
     , (800649,  66,    0.75) /* ResistBludgeon */
     , (800649,  67,       1) /* ResistFire */
     , (800649,  68,    0.25) /* ResistCold */
     , (800649,  69,    0.75) /* ResistAcid */
     , (800649,  70,    0.46) /* ResistElectric */
     , (800649,  71,       1) /* ResistHealthBoost */
     , (800649,  72,       1) /* ResistStaminaDrain */
     , (800649,  73,       1) /* ResistStaminaBoost */
     , (800649,  74,       1) /* ResistManaDrain */
     , (800649,  75,       1) /* ResistManaBoost */
     , (800649,  80,       3) /* AiUseMagicDelay */
     , (800649, 104,      10) /* ObviousRadarRange */
     , (800649, 122,       2) /* AiAcquireHealth */
     , (800649, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800649,   1, 'Nomad Mu-miyah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800649,   1, 0x02000001) /* Setup */
     , (800649,   2, 0x09000025) /* MotionTable */
     , (800649,   3, 0x2000001E) /* SoundTable */
     , (800649,   4, 0x30000000) /* CombatTable */
     , (800649,   6, 0x0400007E) /* PaletteBase */
     , (800649,   7, 0x100000BD) /* ClothingBase */
     , (800649,   8, 0x060016C2) /* Icon */
     , (800649,  22, 0x34000028) /* PhysicsEffectTable */
     , (800649,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800649,  0,  4,  0,    0,  440,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800649,  1,  4,  0,    0,  440,  220,  220,  220,  220,  220,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800649,  2,  4,  0,    0,  440,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800649,  3,  4,  0,    0,  440,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800649,  4,  4,  0,    0,  440,  220,  220,  220,  220,  220,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800649,  5,  4,450, 0.75,  440,  220,  220,  220,  220,  220,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800649,  6,  4,  0,    0,  440,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800649,  7,  4,  0,    0,  440,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800649,  8,  4,450, 0.75,  440,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800649,   1, 320, 0, 0) /* Strength */
     , (800649,   2, 230, 0, 0) /* Endurance */
     , (800649,   3, 240, 0, 0) /* Quickness */
     , (800649,   4, 340, 0, 0) /* Coordination */
     , (800649,   5, 310, 0, 0) /* Focus */
     , (800649,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800649,   1,  3260, 0, 0, 3375) /* MaxHealth */
     , (800649,   3,  1300, 0, 0, 1530) /* MaxStamina */
     , (800649,   5,  1150, 0, 0, 1470) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800649,  6, 0, 3, 0, 455, 0, 0) /* MeleeDefense        Specialized */
     , (800649,  7, 0, 3, 0, 510, 0, 0) /* MissileDefense      Specialized */
     , (800649, 15, 0, 3, 0, 330, 0, 0) /* MagicDefense        Specialized */
     , (800649, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (800649, 31, 0, 3, 0, 345, 0, 0) /* CreatureEnchantment Specialized */
     , (800649, 33, 0, 3, 0, 345, 0, 0) /* LifeMagic           Specialized */
     , (800649, 34, 0, 3, 0, 345, 0, 0) /* WarMagic            Specialized */
     , (800649, 44, 0, 3, 0, 490, 0, 0) /* HeavyWeapons        Specialized */
     , (800649, 45, 0, 3, 0, 490, 0, 0) /* LightWeapons        Specialized */
     , (800649, 46, 0, 3, 0, 490, 0, 0) /* FinesseWeapons      Specialized */
     , (800649, 47, 0, 3, 0, 520, 0, 0) /* MissileWeapons      Specialized */
     , (800649, 48, 0, 3, 0, 490, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800649, 5 /* HeartBeat */, 0.015, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x13000084 /* Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800649, 5 /* HeartBeat */, 0.04, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x1300007A /* Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800649, 5 /* HeartBeat */, 0.055, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x13000096 /* Slouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800649, 5 /* HeartBeat */, 0.15, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800649, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (800649, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (800649,10, 800652,  1, 0, 0.25, False) /* Create Acid Spear (800653) for WieldTreasure */
     , (800649,10, 800653,  1, 0,  0.25, False) /* Create Acid Spear (800653) for WieldTreasure */
     , (800649,10, 72631,  1, 0, 0.25, False) /* Create Fire Tachi (72631) for WieldTreasure */
     , (800649,10,     0,  1, 0, 0.25, False) /* Create nothing for WieldTreasure */
     , (800649,10, 23686,  1, 0, 0.55, False) /* Create Kite Shield (23686) for WieldTreasure */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800649,  2122,  2.007) /* Disintegration */
     , (800649,  2144,  2.007) /* Crushing Shame */
     , (800649,  2136,  2.007) /* Icy Torment */
     , (800649,  2140,  2.01) /* Alset's Coil */
     , (800649,  2128,  2.007) /* Ilservian's Flame */
     , (800649,  2132,  2.007) /* The Spike */
     , (800649,  2146,  2.007) /* Evisceration */
     , (800649,  2123,  2.01) /* Celdiseth's Searing */
     , (800649,  2138,  2.01) /* Blizzard */
     , (800649,  2142,  2.01) /* Tempest */
     , (800649,  2130,  2.01) /* Infernae */
     , (800649,  2185,  2.025) /* Robustify */
     , (800649,  2178,  2.02) /* Decrepitude's Grasp */
     , (800649,  3063,  2.02) /* Enervation */
     , (800649,  2070,  2.02) /* Heart Rend */
     , (800649,  2062,  2.02) /* Anemia */
     , (800649,  2078,  2.02) /* Void's Call */
     , (800649,  2328,  2.025) /* Vitality Siphon */
     , (800649,  2330,  2.025) /* Vigor Siphon */
     , (800649,  2329,  2.025) /* Essence Void */;

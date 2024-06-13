DELETE FROM `weenie` WHERE `class_Id` = 800641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800641, 'ace800641-skeletonbonelord', 10, '2024-05-16 10:13:19') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800641,   1,         16) /* ItemType - Creature */
     , (800641,   2,         30) /* CreatureType - Skeleton */
     , (800641,   3,         17) /* PaletteTemplate - Yellow */
     , (800641,   6,         -1) /* ItemsCapacity */
     , (800641,   7,         -1) /* ContainersCapacity */
     , (800641,  16,          1) /* ItemUseable - No */
     , (800641,  25,        220) /* Level */
     , (800641,  27,          0) /* ArmorType - None */
     , (800641,  40,          1) /* CombatMode - NonCombat */
     , (800641,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (800641,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800641, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (800641, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800641, 140,          1) /* AiOptions - CanOpenDoors */
     , (800641, 146,    1400000) /* XpOverride */
     , (800641, 307,         10) /* DamageRating */
     , (800641, 386,         20) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800641,   1, True ) /* Stuck */
     , (800641,   6, True ) /* AiUsesMana */
     , (800641,  11, False) /* IgnoreCollisions */
     , (800641,  12, True ) /* ReportCollisions */
     , (800641,  13, False) /* Ethereal */
     , (800641,  14, True ) /* GravityStatus */
     , (800641,  19, True ) /* Attackable */
     , (800641,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800641,   1,       5) /* HeartbeatInterval */
     , (800641,   2,       0) /* HeartbeatTimestamp */
     , (800641,   3,     0.2) /* HealthRate */
     , (800641,   4,     0.5) /* StaminaRate */
     , (800641,   5,       2) /* ManaRate */
     , (800641,  12,     0.5) /* Shade */
     , (800641,  13,    0.48) /* ArmorModVsSlash */
     , (800641,  14,    0.36) /* ArmorModVsPierce */
     , (800641,  15,     0.5) /* ArmorModVsBludgeon */
     , (800641,  16,    0.24) /* ArmorModVsCold */
     , (800641,  17,    0.85) /* ArmorModVsFire */
     , (800641,  18,    0.32) /* ArmorModVsAcid */
     , (800641,  19,    0.49) /* ArmorModVsElectric */
     , (800641,  31,      16) /* VisualAwarenessRange */
     , (800641,  34,       1) /* PowerupTime */
     , (800641,  36,       1) /* ChargeSpeed */
     , (800641,  64,    0.58) /* ResistSlash */
     , (800641,  65,    0.25) /* ResistPierce */
     , (800641,  66,       1) /* ResistBludgeon */
     , (800641,  67,     0.9) /* ResistFire */
     , (800641,  68,     0.3) /* ResistCold */
     , (800641,  69,    0.42) /* ResistAcid */
     , (800641,  70,     0.4) /* ResistElectric */
     , (800641,  71,       1) /* ResistHealthBoost */
     , (800641,  72,       1) /* ResistStaminaDrain */
     , (800641,  73,       1) /* ResistStaminaBoost */
     , (800641,  74,       1) /* ResistManaDrain */
     , (800641,  75,       1) /* ResistManaBoost */
     , (800641,  80,       3) /* AiUseMagicDelay */
     , (800641, 104,      10) /* ObviousRadarRange */
     , (800641, 122,       2) /* AiAcquireHealth */
     , (800641, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800641,   1, 'Skeleton Bone Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800641,   1, 0x020013EE) /* Setup */
     , (800641,   2, 0x09000025) /* MotionTable */
     , (800641,   3, 0x2000001E) /* SoundTable */
     , (800641,   4, 0x30000000) /* CombatTable */
     , (800641,   6, 0x04001DEA) /* PaletteBase */
     , (800641,   7, 0x100000BE) /* ClothingBase */
     , (800641,   8, 0x060016C4) /* Icon */
     , (800641,  22, 0x34000025) /* PhysicsEffectTable */
     , (800641,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800641,   1, 305, 0, 0) /* Strength */
     , (800641,   2, 305, 0, 0) /* Endurance */
     , (800641,   3, 250, 0, 0) /* Quickness */
     , (800641,   4, 345, 0, 0) /* Coordination */
     , (800641,   5, 325, 0, 0) /* Focus */
     , (800641,   6, 345, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800641,   1,  4046, 0, 0, 4198) /* MaxHealth */
     , (800641,   3,  1980, 0, 0, 2285) /* MaxStamina */
     , (800641,   5,   920, 0, 0, 1265) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800641,  6, 0, 3, 0, 460, 0, 0) /* MeleeDefense        Specialized */
     , (800641,  7, 0, 3, 0, 580, 0, 0) /* MissileDefense      Specialized */
     , (800641, 15, 0, 3, 0, 360, 0, 0) /* MagicDefense        Specialized */
     , (800641, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (800641, 31, 0, 3, 0, 295, 0, 0) /* CreatureEnchantment Specialized */
     , (800641, 33, 0, 3, 0, 295, 0, 0) /* LifeMagic           Specialized */
     , (800641, 34, 0, 3, 0, 295, 0, 0) /* WarMagic            Specialized */
     , (800641, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */
     , (800641, 47, 0, 3, 0, 460, 0, 0) /* MissileWeapons      Specialized */
     , (800641, 48, 0, 3, 0, 500, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800641,  0,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800641,  1,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800641,  2,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800641,  3,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800641,  4,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800641,  5,  4, 400, 0.75,  420,  210,  210,  210,  210,  210,  210,  210,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800641,  6,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800641,  7,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800641,  8,  4, 500, 0.75,  430,  215,  215,  215,  215,  215,  215,  215,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800641,  2122,   2.05)  /* Disintegration */
     , (800641,  2162,   2.05)  /* Olthoi's Gift */
     , (800641,  2264,   2.05)  /* Wrath of Harlune */
     , (800641,  2320,   2.05)  /* Wrath of the Hieromancer */
     , (800641,  2328,   2.08)  /* Vitality Siphon */
     , (800641,  2074,   2.05)  /* Gossamer Flesh */
     , (800641,  2088,   2.05)  /* Senescence */
     , (800641,  2064,   2.03)  /* Self Loathing */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800641,  5 /* HeartBeat */,    0.8, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800641, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (800641, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (800641, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (800641, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (800641, 9,  9310,  0, 0, 0.04, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (800641, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (800641, 9, 22100,  0, 0, 0.02, False) /* Create Skull Stamp (22100) for ContainTreasure */
     , (800641, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (800641, 10, 800652,  1, 0, 0.3, False) /* Create Acid Spear (800653) for WieldTreasure */
     , (800641, 10, 800653,  1, 0, 0.3, False) /* Create Acid Spear (800653) for WieldTreasure */
     , (800641, 10,     0,  1, 0, 0.4, False) /* Create nothing for WieldTreasure */
     , (800641, 10, 23686,  1, 0, 0.5, False) /* Create Kite Shield (23686) for WieldTreasure */;

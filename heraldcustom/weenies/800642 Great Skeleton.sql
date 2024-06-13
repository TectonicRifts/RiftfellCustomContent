DELETE FROM `weenie` WHERE `class_Id` = 800642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800642, 'ace800642-skeletongreat', 10, '2024-05-16 10:13:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800642,   1,         16) /* ItemType - Creature */
     , (800642,   2,         30) /* CreatureType - Skeleton */
     , (800642,   3,         17) /* PaletteTemplate - Yellow */
     , (800642,   6,         -1) /* ItemsCapacity */
     , (800642,   7,         -1) /* ContainersCapacity */
     , (800642,  16,          1) /* ItemUseable - No */
     , (800642,  25,        240) /* Level */
     , (800642,  27,          0) /* ArmorType - None */
     , (800642,  40,          1) /* CombatMode - NonCombat */
     , (800642,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (800642,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800642, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (800642, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800642, 140,          1) /* AiOptions - CanOpenDoors */
     , (800642, 146,    1850000) /* XpOverride */
     , (800642, 307,         15) /* DamageRating */
     , (800642, 386,         20) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800642,   1, True ) /* Stuck */
     , (800642,   6, True ) /* AiUsesMana */
     , (800642,  11, False) /* IgnoreCollisions */
     , (800642,  12, True ) /* ReportCollisions */
     , (800642,  13, False) /* Ethereal */
     , (800642,  14, True ) /* GravityStatus */
     , (800642,  19, True ) /* Attackable */
     , (800642,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800642,   1,       5) /* HeartbeatInterval */
     , (800642,   2,       0) /* HeartbeatTimestamp */
     , (800642,   3,     0.2) /* HealthRate */
     , (800642,   4,     0.5) /* StaminaRate */
     , (800642,   5,       2) /* ManaRate */
     , (800642,  12,     0.5) /* Shade */
     , (800642,  13,    0.48) /* ArmorModVsSlash */
     , (800642,  14,    0.36) /* ArmorModVsPierce */
     , (800642,  15,     0.5) /* ArmorModVsBludgeon */
     , (800642,  16,    0.24) /* ArmorModVsCold */
     , (800642,  17,    0.85) /* ArmorModVsFire */
     , (800642,  18,    0.32) /* ArmorModVsAcid */
     , (800642,  19,    0.49) /* ArmorModVsElectric */
     , (800642,  31,      16) /* VisualAwarenessRange */
     , (800642,  34,       1) /* PowerupTime */
     , (800642,  36,       1) /* ChargeSpeed */
     , (800642,  64,    0.58) /* ResistSlash */
     , (800642,  65,    0.25) /* ResistPierce */
     , (800642,  66,       1) /* ResistBludgeon */
     , (800642,  67,     0.9) /* ResistFire */
     , (800642,  68,     0.3) /* ResistCold */
     , (800642,  69,    0.42) /* ResistAcid */
     , (800642,  70,     0.4) /* ResistElectric */
     , (800642,  71,       1) /* ResistHealthBoost */
     , (800642,  72,       1) /* ResistStaminaDrain */
     , (800642,  73,       1) /* ResistStaminaBoost */
     , (800642,  74,       1) /* ResistManaDrain */
     , (800642,  75,       1) /* ResistManaBoost */
     , (800642,  80,       3) /* AiUseMagicDelay */
     , (800642, 104,      10) /* ObviousRadarRange */
     , (800642, 122,       2) /* AiAcquireHealth */
     , (800642, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800642,   1, 'Great Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800642,   1, 0x020013E8) /* Setup */
     , (800642,   2, 0x09000025) /* MotionTable */
     , (800642,   3, 0x2000001E) /* SoundTable */
     , (800642,   4, 0x30000000) /* CombatTable */
     , (800642,   6, 0x04001DEA) /* PaletteBase */
     , (800642,   7, 0x100000BE) /* ClothingBase */
     , (800642,   8, 0x060016C4) /* Icon */
     , (800642,  22, 0x34000025) /* PhysicsEffectTable */
     , (800642,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800642,   1, 425, 0, 0) /* Strength */
     , (800642,   2, 335, 0, 0) /* Endurance */
     , (800642,   3, 280, 0, 0) /* Quickness */
     , (800642,   4, 375, 0, 0) /* Coordination */
     , (800642,   5, 355, 0, 0) /* Focus */
     , (800642,   6, 365, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800642,   1,  4266, 0, 0, 4433) /* MaxHealth */
     , (800642,   3,  2200, 0, 0, 2535) /* MaxStamina */
     , (800642,   5,   850, 0, 0, 1215) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800642,  6, 0, 3, 0, 440, 0, 0) /* MeleeDefense        Specialized */
     , (800642,  7, 0, 3, 0, 540, 0, 0) /* MissileDefense      Specialized */
     , (800642, 15, 0, 3, 0, 360, 0, 0) /* MagicDefense        Specialized */
     , (800642, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (800642, 31, 0, 3, 0, 300, 0, 0) /* CreatureEnchantment Specialized */
     , (800642, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (800642, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (800642, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */
     , (800642, 47, 0, 3, 0, 480, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800642,  0,  4,  0,    0,  390,  195,  195,  195,  195,  195,  195,  195,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800642,  1,  4,  0,    0,  380,  190,  190,  190,  190,  190,  190,  190,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800642,  2,  4,  0,    0,  380,  190,  190,  190,  190,  190,  190,  190,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800642,  3,  4,  0,    0,  360,  180,  180,  180,  180,  180,  180,  180,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800642,  4,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800642,  5,  4, 600, 0.75,  360,  180,  180,  180,  180,  180,  180,  180,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800642,  6,  4,  0,    0,  365,  182,  182,  182,  182,  182,  182,  182,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800642,  7,  4,  0,    0,  365,  182,  182,  182,  182,  182,  182,  182,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800642,  8,  4, 800,  0.5,  375,  187,  187,  187,  187,  187,  187,  187,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800642,  2328,   2.08)  /* Vitality Siphon */
     , (800642,  2088,  2.067)  /* Senescence */
     , (800642,  2056,  2.067)  /* Ataxia */
     , (800642,  2054,  2.067)  /* Synaptic Misfire */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800642,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'As it collapses, the Great Skeleton''s jaw rattles one last time, "The ancient ones are pleased. Ilservian in exile, his army ruined, and the true believers stand ready to reclaim this world!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800642,  3 /* Death */,   0.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'As it collapses, the Great Skeleton''s jaw rattles one last time, "Where fly the banners of Dericost now? Ah, perhaps the Winds were right so long ago..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800642,  5 /* HeartBeat */,    0.8, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800642, 2, 800654,  1, 0, 0, False) /* Create Yumi (800654) for Wield */
     , (800642, 2, 46630,  1, 0, 0, False) /* Create Greater Deadly Acid Arrow (46630) for Wield */
     , (800642, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (800642, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (800642, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (800642, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (800642, 9,  9310,  0, 0, 0.05, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (800642, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

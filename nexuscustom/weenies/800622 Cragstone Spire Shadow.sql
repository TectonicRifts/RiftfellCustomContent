DELETE FROM `weenie` WHERE `class_Id` = 800622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800622, 'ace800622-spireshadowcrag', 10, '2024-02-04 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800622,   1,         16) /* ItemType - Creature */
     , (800622,   2,         22) /* CreatureType - Shadow */
     , (800622,   3,         39) /* PaletteTemplate - Black */
     , (800622,   6,         -1) /* ItemsCapacity */
     , (800622,   7,         -1) /* ContainersCapacity */
     , (800622,   8,         90) /* Mass */
     , (800622,  16,          1) /* ItemUseable - No */
     , (800622,  25,        240) /* Level */
     , (800622,  27,          0) /* ArmorType - None */
     , (800622,  68,          3) /* TargetingTactic - Random, Focused */
     , (800622,  81,          1) /* MaxGeneratedObjects */
     , (800622,  82,          1) /* InitGeneratedObjects */
     , (800622,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (800622, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (800622, 103,          2) /* GeneratorDestructionType - Destroy */
     , (800622, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800622, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800622,   1, True ) /* Stuck */
     , (800622,   6, True ) /* AiUsesMana */
     , (800622,  11, False) /* IgnoreCollisions */
     , (800622,  12, True ) /* ReportCollisions */
     , (800622,  13, False) /* Ethereal */
     , (800622,  42, True ) /* AllowEdgeSlide */
     , (800622,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800622,   1,       5) /* HeartbeatInterval */
     , (800622,   2,       0) /* HeartbeatTimestamp */
     , (800622,   3,     0.7) /* HealthRate */
     , (800622,   4,     2.5) /* StaminaRate */
     , (800622,   5,       1) /* ManaRate */
     , (800622,  12,     0.5) /* Shade */
     , (800622,  13,       1) /* ArmorModVsSlash */
     , (800622,  14,    0.76) /* ArmorModVsPierce */
     , (800622,  15,    0.84) /* ArmorModVsBludgeon */
     , (800622,  16,    0.57) /* ArmorModVsCold */
     , (800622,  17,       1) /* ArmorModVsFire */
     , (800622,  18,    0.62) /* ArmorModVsAcid */
     , (800622,  19,    0.76) /* ArmorModVsElectric */
     , (800622,  31,      25) /* VisualAwarenessRange */
     , (800622,  34,     1.2) /* PowerupTime */
     , (800622,  36,       1) /* ChargeSpeed */
     , (800622,  39,       1) /* DefaultScale */
     , (800622,  41,      60) /* RegenerationInterval */
     , (800622,  43,      10) /* GeneratorRadius */
     , (800622,  64,       1) /* ResistSlash */
     , (800622,  65,     0.5) /* ResistPierce */
     , (800622,  66,    0.67) /* ResistBludgeon */
     , (800622,  67,       1) /* ResistFire */
     , (800622,  68,     0.1) /* ResistCold */
     , (800622,  69,     0.2) /* ResistAcid */
     , (800622,  70,     0.5) /* ResistElectric */
     , (800622,  71,       1) /* ResistHealthBoost */
     , (800622,  72,       1) /* ResistStaminaDrain */
     , (800622,  73,       1) /* ResistStaminaBoost */
     , (800622,  74,       1) /* ResistManaDrain */
     , (800622,  75,       1) /* ResistManaBoost */
     , (800622,  76,     0.5) /* Translucency */
     , (800622,  80,       3) /* AiUseMagicDelay */
     , (800622, 104,      10) /* ObviousRadarRange */
     , (800622, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800622,   1, 'Cragstone Spire Shadow') /* Name */
     , (800622,   3, 'Male') /* Sex */
     , (800622,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800622,   1, 0x02000854) /* Setup */
     , (800622,   2, 0x09000094) /* MotionTable */
     , (800622,   3, 0x20000001) /* SoundTable */
     , (800622,   4, 0x30000000) /* CombatTable */
     , (800622,   6, 0x04000B75) /* PaletteBase */
     , (800622,   7, 0x10000218) /* ClothingBase */
     , (800622,   8, 0x06001BBD) /* Icon */
     , (800622,  22, 0x34000063) /* PhysicsEffectTable */
     , (800622,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800622,  0,  4,  0,    0,  530,  265,  265,  265,  265,  265,  265,  265,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800622,  1,  4,  0,    0,  530,  265,  265,  265,  265,  265,  265,  265,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800622,  2,  4,  0,    0,  530,  265,  265,  265,  265,  265,  265,  265,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800622,  3,  4,  0,    0,  530,  265,  265,  265,  265,  265,  265,  265,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800622,  4,  4,  0,    0,  530,  265,  265,  265,  265,  265,  265,  265,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800622,  5,  4,550, 0.75,  530,  265,  265,  265,  265,  265,  265,  265,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800622,  6,  4,  0,    0,  530,  265,  265,  265,  265,  265,  265,  265,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800622,  7,  4,  0,    0,  530,  265,  265,  265,  265,  265,  265,  265,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800622,  8,  4,600, 0.75,  460,  230,  230,  230,  230,  230,  230,  230,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800622,   1, 370, 0, 0) /* Strength */
     , (800622,   2, 200, 0, 0) /* Endurance */
     , (800622,   3, 210, 0, 0) /* Quickness */
     , (800622,   4, 390, 0, 0) /* Coordination */
     , (800622,   5, 360, 0, 0) /* Focus */
     , (800622,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800622,   1, 25200, 0, 0,25300) /* MaxHealth */
     , (800622,   3,  4250, 0, 0, 4450) /* MaxStamina */
     , (800622,   5,  2300, 0, 0, 2600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800622,  6, 0, 3, 0, 520, 0, 0) /* MeleeDefense        Specialized */
     , (800622,  7, 0, 3, 0, 575, 0, 0) /* MissileDefense      Specialized */
     , (800622, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (800622, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (800622, 31, 0, 3, 0, 320, 0, 0) /* CreatureEnchantment Specialized */
     , (800622, 33, 0, 3, 0, 320, 0, 0) /* LifeMagic           Specialized */
     , (800622, 34, 0, 3, 0, 320, 0, 0) /* WarMagic            Specialized */
     , (800622, 43, 0, 3, 0, 320, 0, 0) /* VoidMagic           Specialized */
     , (800622, 44, 0, 3, 0, 580, 0, 0) /* HeavyWeapons        Specialized */
     , (800622, 45, 0, 3, 0, 580, 0, 0) /* LightWeapons        Specialized */
     , (800622, 46, 0, 3, 0, 580, 0, 0) /* FinesseWeapons      Specialized */
     , (800622, 47, 0, 3, 0, 560, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800622,  2343,   2.01) /* Rushed Recovery */
     , (800622,  2170,   2.01) /* Inferno's Gift */
     , (800622,  2168,   2.01) /* Gelidite's Gift */
     , (800622,  2164,   2.01) /* Swordsman's Gift */
     , (800622,  2228,   2.01) /* Broadside of a Barn */
     , (800622,  5393,   2.02) /* Corrosion VII */
     , (800622,  5401,   2.02) /* Corruption VII */
     , (800622,  2136,   2.04) /* Icy Torment */
     , (800622,  2172,   2.01) /* Astyrrian's Gift */
     , (800622,  2140,   2.04) /* Alset's Coil */
     , (800622,  5355,   2.03) /* Nether Bolt VII */
     , (800622,  2128,   2.04) /* Ilservian's Flame */
     , (800622,  2174,   2.01) /* Archer's Gift */
     , (800622,  2328,   2.01) /* Vitality Siphon */
     , (800622,  2132,   2.04) /* The Spike */
     , (800622,  2282,   2.01) /* Futility */
     , (800622,  2146,   2.04) /* Evisceration */
     , (800622,  5337,   2.02) /* Destructive Curse VII */
     , (800622,  2318,   2.01) /* Gravity Well */
     , (800622,  2329,   2.01) /* Essence Void */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800622, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 17 /* LocalBroadcast */, 0, 1, NULL, '%s has slain the Cragstone Spire Shadow!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800622, 1,800614,  0, 0,    1, False) /* Create Eastern Spires Key (800614) for Contain */
     , (800622, 9,  6058,  0, 0, 0.02, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (800622, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (800622,10, 46695,  1, 0,  0.3, False) /* Create Tachi (46695) for WieldTreasure */
     , (800622,10, 23685,  1, 0,  0.5, False) /* Create Kite Shield (23685) for WieldTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800622, -1, 800621, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spire Shadow Base (800621) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

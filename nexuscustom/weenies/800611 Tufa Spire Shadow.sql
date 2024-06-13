DELETE FROM `weenie` WHERE `class_Id` = 800611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800611, 'ace800611-spireshadowtufa', 10, '2024-02-04 12:27:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800611,   1,         16) /* ItemType - Creature */
     , (800611,   2,         22) /* CreatureType - Shadow */
     , (800611,   3,         39) /* PaletteTemplate - Black */
     , (800611,   6,         -1) /* ItemsCapacity */
     , (800611,   7,         -1) /* ContainersCapacity */
     , (800611,   8,         90) /* Mass */
     , (800611,  16,          1) /* ItemUseable - No */
     , (800611,  25,        240) /* Level */
     , (800611,  27,          0) /* ArmorType - None */
     , (800611,  68,          3) /* TargetingTactic - Random, Focused */
     , (800611,  81,          1) /* MaxGeneratedObjects */
     , (800611,  82,          1) /* InitGeneratedObjects */
     , (800611,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (800611, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (800611, 103,          2) /* GeneratorDestructionType - Destroy */
     , (800611, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800611, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800611,   1, True ) /* Stuck */
     , (800611,   6, True ) /* AiUsesMana */
     , (800611,  11, False) /* IgnoreCollisions */
     , (800611,  12, True ) /* ReportCollisions */
     , (800611,  13, False) /* Ethereal */
     , (800611,  42, True ) /* AllowEdgeSlide */
     , (800611,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800611,   1,       5) /* HeartbeatInterval */
     , (800611,   2,       0) /* HeartbeatTimestamp */
     , (800611,   3,     0.7) /* HealthRate */
     , (800611,   4,     2.5) /* StaminaRate */
     , (800611,   5,       1) /* ManaRate */
     , (800611,  12,     0.5) /* Shade */
     , (800611,  13,       1) /* ArmorModVsSlash */
     , (800611,  14,    0.76) /* ArmorModVsPierce */
     , (800611,  15,    0.84) /* ArmorModVsBludgeon */
     , (800611,  16,    0.57) /* ArmorModVsCold */
     , (800611,  17,       1) /* ArmorModVsFire */
     , (800611,  18,    0.62) /* ArmorModVsAcid */
     , (800611,  19,    0.76) /* ArmorModVsElectric */
     , (800611,  31,      25) /* VisualAwarenessRange */
     , (800611,  34,     1.2) /* PowerupTime */
     , (800611,  36,       1) /* ChargeSpeed */
     , (800611,  39,       1) /* DefaultScale */
     , (800611,  41,      60) /* RegenerationInterval */
     , (800611,  43,      10) /* GeneratorRadius */
     , (800611,  64,       1) /* ResistSlash */
     , (800611,  65,     0.5) /* ResistPierce */
     , (800611,  66,    0.67) /* ResistBludgeon */
     , (800611,  67,       1) /* ResistFire */
     , (800611,  68,     0.1) /* ResistCold */
     , (800611,  69,     0.2) /* ResistAcid */
     , (800611,  70,     0.5) /* ResistElectric */
     , (800611,  71,       1) /* ResistHealthBoost */
     , (800611,  72,       1) /* ResistStaminaDrain */
     , (800611,  73,       1) /* ResistStaminaBoost */
     , (800611,  74,       1) /* ResistManaDrain */
     , (800611,  75,       1) /* ResistManaBoost */
     , (800611,  76,     0.5) /* Translucency */
     , (800611,  80,       3) /* AiUseMagicDelay */
     , (800611, 104,      10) /* ObviousRadarRange */
     , (800611, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800611,   1, 'Tufa Spire Shadow') /* Name */
     , (800611,   3, 'Male') /* Sex */
     , (800611,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800611,   1, 0x02000854) /* Setup */
     , (800611,   2, 0x09000094) /* MotionTable */
     , (800611,   3, 0x20000001) /* SoundTable */
     , (800611,   4, 0x30000000) /* CombatTable */
     , (800611,   6, 0x04000B75) /* PaletteBase */
     , (800611,   7, 0x10000218) /* ClothingBase */
     , (800611,   8, 0x06001BBD) /* Icon */
     , (800611,  22, 0x34000063) /* PhysicsEffectTable */
     , (800611,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800611,   1, 370, 0, 0) /* Strength */
     , (800611,   2, 200, 0, 0) /* Endurance */
     , (800611,   3, 210, 0, 0) /* Quickness */
     , (800611,   4, 390, 0, 0) /* Coordination */
     , (800611,   5, 360, 0, 0) /* Focus */
     , (800611,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800611,   1, 25200, 0, 0, 25300) /* MaxHealth */
     , (800611,   3,  4250, 0, 0, 4450) /* MaxStamina */
     , (800611,   5,  2300, 0, 0, 2600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800611,  6, 0, 3, 0, 520, 0, 0) /* MeleeDefense        Specialized */
     , (800611,  7, 0, 3, 0, 575, 0, 0) /* MissileDefense      Specialized */
     , (800611, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (800611, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (800611, 31, 0, 3, 0, 320, 0, 0) /* CreatureEnchantment Specialized */
     , (800611, 33, 0, 3, 0, 320, 0, 0) /* LifeMagic           Specialized */
     , (800611, 34, 0, 3, 0, 320, 0, 0) /* WarMagic            Specialized */
     , (800611, 43, 0, 3, 0, 320, 0, 0) /* VoidMagic           Specialized */
     , (800611, 45, 0, 3, 0, 580, 0, 0) /* LightWeapons        Specialized */
     , (800611, 47, 0, 3, 0, 560, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800611,  0,  4,  0,    0,  530,  265,  265,  265,  265,  265,  265,  265,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800611,  1,  4,  0,    0,  530,  265,  265,  265,  265,  265,  265,  265,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800611,  2,  4,  0,    0,  530,  265,  265,  265,  265,  265,  265,  265,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800611,  3,  4,  0,    0,  530,  265,  265,  265,  265,  265,  265,  265,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800611,  4,  4,  0,    0,  530,  265,  265,  265,  265,  265,  265,  265,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800611,  5,  4, 550, 0.75,  530,  265,  265,  265,  265,  265,  265,  265,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800611,  6,  4,  0,    0,  530,  265,  265,  265,  265,  265,  265,  265,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800611,  7,  4,  0,    0,  530,  265,  265,  265,  265,  265,  265,  265,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800611,  8,  4, 600, 0.75,  460,  230,  230,  230,  230,  230,  230,  230,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800611,  2343,   2.01)  /* Rushed Recovery */
     , (800611,  2170,   2.01)  /* Inferno's Gift */
     , (800611,  2168,   2.01)  /* Gelidite's Gift */
     , (800611,  2164,   2.01)  /* Swordsman's Gift */
     , (800611,  2228,   2.01)  /* Broadside of a Barn */
     , (800611,  5393,   2.02)  /* Corrosion VII */
     , (800611,  5401,   2.02)  /* Corruption VII */
     , (800611,  2136,   2.04)  /* Icy Torment */
     , (800611,  2172,   2.01)  /* Astyrrian's Gift */
     , (800611,  2140,   2.04)  /* Alset's Coil */
     , (800611,  5355,   2.03)  /* Nether Bolt VII */
     , (800611,  2128,   2.04)  /* Ilservian's Flame */
     , (800611,  2174,   2.01)  /* Archer's Gift */
     , (800611,  2328,   2.01)  /* Vitality Siphon */
     , (800611,  2132,   2.04)  /* The Spike */
     , (800611,  2282,   2.01)  /* Futility */
     , (800611,  2146,   2.04)  /* Evisceration */
     , (800611,  5337,   2.02)  /* Destructive Curse VII */
     , (800611,  2318,   2.01)  /* Gravity Well */
     , (800611,  2329,   2.01)  /* Essence Void */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800611,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, '%s has slain the Tufa Spire Shadow!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800611, 1, 800615,  0, 0, 1, False) /* Create Western Spires Key (800615) for Contain */
     , (800611, 2, 46631,  1, 0, 0, False) /* Create Greater Deadly Fire Arrow (46631) for Wield */
     , (800611, 9,  6058,  0, 0, 0.02, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (800611, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (800611, 10, 34345,  1, 0, 0.75, False) /* Create Yumi (34345) for WieldTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800611, -1, 800621, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spire Shadow Base (800621) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

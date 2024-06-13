DELETE FROM `weenie` WHERE `class_Id` = 800647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800647, 'ace800647-aerfallegeneral', 10, '2024-06-06 09:49:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800647,   1,         16) /* ItemType - Creature */
     , (800647,   2,         14) /* CreatureType - Undead */
     , (800647,   3,         39) /* PaletteTemplate - Black */
     , (800647,   6,         -1) /* ItemsCapacity */
     , (800647,   7,         -1) /* ContainersCapacity */
     , (800647,  16,          1) /* ItemUseable - No */
     , (800647,  25,        317) /* Level */
     , (800647,  27,          0) /* ArmorType - None */
     , (800647,  40,          1) /* CombatMode - NonCombat */
     , (800647,  68,          3) /* TargetingTactic - Random, Focused */
     , (800647,  81,          4) /* MaxGeneratedObjects */
     , (800647,  82,          0) /* InitGeneratedObjects */
     , (800647,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800647, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (800647, 103,          2) /* GeneratorDestructionType - Destroy */
     , (800647, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800647, 140,          1) /* AiOptions - CanOpenDoors */
     , (800647, 146,    4000000) /* XpOverride */
     , (800647, 307,         15) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800647,   1, True ) /* Stuck */
     , (800647,   6, True ) /* AiUsesMana */
     , (800647,  11, False) /* IgnoreCollisions */
     , (800647,  12, True ) /* ReportCollisions */
     , (800647,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800647,   1,       5) /* HeartbeatInterval */
     , (800647,   2,       0) /* HeartbeatTimestamp */
     , (800647,   3,     0.8) /* HealthRate */
     , (800647,   4,     0.5) /* StaminaRate */
     , (800647,   5,       2) /* ManaRate */
     , (800647,  12,     0.1) /* Shade */
     , (800647,  13,     0.8) /* ArmorModVsSlash */
     , (800647,  14,    0.53) /* ArmorModVsPierce */
     , (800647,  15,    0.68) /* ArmorModVsBludgeon */
     , (800647,  16,    0.13) /* ArmorModVsCold */
     , (800647,  17,     0.5) /* ArmorModVsFire */
     , (800647,  18,    0.68) /* ArmorModVsAcid */
     , (800647,  19,    0.73) /* ArmorModVsElectric */
     , (800647,  31,      18) /* VisualAwarenessRange */
     , (800647,  34,       1) /* PowerupTime */
     , (800647,  36,       1) /* ChargeSpeed */
     , (800647,  39,     1.1) /* DefaultScale */
     , (800647,  41,       0) /* RegenerationInterval */
     , (800647,  43,      20) /* GeneratorRadius */
     , (800647,  64,       1) /* ResistSlash */
     , (800647,  65,    0.52) /* ResistPierce */
     , (800647,  66,    0.75) /* ResistBludgeon */
     , (800647,  67,       1) /* ResistFire */
     , (800647,  68,     0.1) /* ResistCold */
     , (800647,  69,    0.75) /* ResistAcid */
     , (800647,  70,    0.86) /* ResistElectric */
     , (800647,  71,       1) /* ResistHealthBoost */
     , (800647,  72,       1) /* ResistStaminaDrain */
     , (800647,  73,       1) /* ResistStaminaBoost */
     , (800647,  74,       1) /* ResistManaDrain */
     , (800647,  75,       1) /* ResistManaBoost */
     , (800647,  80,       3) /* AiUseMagicDelay */
     , (800647, 104,      10) /* ObviousRadarRange */
     , (800647, 122,       2) /* AiAcquireHealth */
     , (800647, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800647,   1, 'Lady Aerfalle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800647,   1, 0x02000197) /* Setup */
     , (800647,   2, 0x09000001) /* MotionTable */
     , (800647,   3, 0x20000002) /* SoundTable */
     , (800647,   4, 0x30000000) /* CombatTable */
     , (800647,   6, 0x0400007E) /* PaletteBase */
     , (800647,   7, 0x10000232) /* ClothingBase */
     , (800647,   8, 0x06001226) /* Icon */
     , (800647,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800647,   1, 330, 0, 0) /* Strength */
     , (800647,   2, 370, 0, 0) /* Endurance */
     , (800647,   3, 220, 0, 0) /* Quickness */
     , (800647,   4, 340, 0, 0) /* Coordination */
     , (800647,   5, 375, 0, 0) /* Focus */
     , (800647,   6, 375, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800647,   1, 35100, 0, 0, 35285) /* MaxHealth */
     , (800647,   3,  5050, 0, 0, 5420) /* MaxStamina */
     , (800647,   5,  8200, 0, 0, 8575) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800647,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (800647,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (800647, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (800647, 31, 0, 2, 0, 280, 0, 0) /* CreatureEnchantment Trained */
     , (800647, 33, 0, 2, 0, 280, 0, 0) /* LifeMagic           Trained */
     , (800647, 34, 0, 2, 0, 280, 0, 0) /* WarMagic            Trained */
     , (800647, 43, 0, 2, 0, 280, 0, 0) /* VoidMagic           Trained */
     , (800647, 45, 0, 2, 0, 500, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800647,  0,  4,  0,    0,  410,  205,  205,  205,  205,  205,  205,  205,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800647,  1,  4,  0,    0,  410,  205,  205,  205,  205,  205,  205,  205,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800647,  2,  4,  0,    0,  410,  205,  205,  205,  205,  205,  205,  205,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800647,  3,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800647,  4,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800647,  5,  4, 500, 0.75,  420,  210,  210,  210,  210,  210,  210,  210,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800647,  6,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800647,  7,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800647,  8,  4, 600, 0.75,  420,  210,  210,  210,  210,  210,  210,  210,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800647,  2088,  2.013)  /* Senescence */
     , (800647,  2330,   2.03)  /* Vigor Siphon */
     , (800647,  2138,  2.028)  /* Blizzard */
     , (800647,  2136,  2.028)  /* Icy Torment */
     , (800647,  2123,  2.028)  /* Celdiseth's Searing */
     , (800647,  4449,   2.01)  /* Incantation of Frost Volley */
     , (800647,  4447,   2.01)  /* Incantation of Frost Bolt */
     , (800647,  4434,   2.01)  /* Incantation of Acid Volley */
     , (800647,  2144,  2.028)  /* Crushing Shame */
     , (800647,  4455,   2.01)  /* Incantation of Shock Wave */
     , (800647,  6198,   2.01)  /* Incantation of Lightning Bolt */
     , (800647,  2084,  2.013)  /* Belly of Lead */
     , (800647,  2142,  2.028)  /* Tempest */
     , (800647,  4453,   2.01)  /* Incantation of Lightning Volley */
     , (800647,  2140,  2.028)  /* Alset's Coil */
     , (800647,  2130,  2.028)  /* Infernae */
     , (800647,  4441,   2.01)  /* Incantation of Flame Volley */
     , (800647,  2128,  2.028)  /* Ilservian's Flame */
     , (800647,  4439,   2.01)  /* Incantation of Flame Bolt */
     , (800647,  2328,   2.03)  /* Vitality Siphon */
     , (800647,  2132,  2.028)  /* The Spike */
     , (800647,  2146,  2.028)  /* Evisceration */
     , (800647,  2068,  2.013)  /* Brittle Bones */
     , (800647,  4443,   2.01)  /* Incantation of Force Bolt */
     , (800647,  4457,   2.01)  /* Incantation of Whirling Blade */
     , (800647,  2054,  2.013)  /* Synaptic Misfire */
     , (800647,  2185,   2.03)  /* Robustify */
     , (800647,  2178,  2.013)  /* Decrepitude's Grasp */
     , (800647,  2329,   2.03)  /* Essence Void */
     , (800647,  2056,  2.013)  /* Ataxia */
     , (800647,  2064,  2.013)  /* Self Loathing */
     , (800647,  2122,  2.028)  /* Disintegration */
     , (800647,  4433,   2.01)  /* Incantation of Acid Stream */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800647,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The cold, luminous eyesockets of the Lady of Aerlinthe regard you balefully. "Fools!" she hisses. "You will destroy us all! If you must have the key, protect that which we do!" So saying, the light in her rotted skull dies, and her spirit wafts back to the north to gather its strength.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800647, 14 /* Taunt */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   7 /* PhysScript */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 161 /* AetheriaLevelUp */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'Lady Aerfalle is summoning deadly traps! RUN!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   5 /* Motion */, 2, 1, 0x430000FC /* WoahState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800647, 1,  8521,  0, 0, 1, False) /* Create Snapped Silver Key (8521) for Contain */
     , (800647, 9,  7045,  0, 0, 0.03, False) /* Create Dark Revenant Thighbone (7045) for ContainTreasure */
     , (800647, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800647, -1, 800683, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Explosive Trap (800683) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (800647, -1, 800683, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Explosive Trap (800683) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (800647, -1, 800683, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Explosive Trap (800683) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (800647, -1, 800683, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Explosive Trap (800683) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

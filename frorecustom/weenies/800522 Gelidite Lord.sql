DELETE FROM `weenie` WHERE `class_Id` = 800522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800522, 'ace800522-geliditelord', 10, '2024-01-03 07:37:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800522,   1,         16) /* ItemType - Creature */
     , (800522,   2,         14) /* CreatureType - Undead */
     , (800522,   3,         39) /* PaletteTemplate - Black */
     , (800522,   6,         -1) /* ItemsCapacity */
     , (800522,   7,         -1) /* ContainersCapacity */
     , (800522,  16,          1) /* ItemUseable - No */
     , (800522,  25,        240) /* Level */
     , (800522,  27,          0) /* ArmorType - None */
     , (800522,  68,          3) /* TargetingTactic - Random, Focused */
     , (800522,  81,          1) /* MaxGeneratedObjects */
     , (800522,  82,          1) /* InitGeneratedObjects */
     , (800522,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800522, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (800522, 103,          2) /* GeneratorDestructionType - Destroy */
     , (800522, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800522, 140,          1) /* AiOptions - CanOpenDoors */
     , (800522, 146,    1400000) /* XpOverride */
     , (800522, 307,         15) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800522,   1, True ) /* Stuck */
     , (800522,   6, True ) /* AiUsesMana */
     , (800522,  11, False) /* IgnoreCollisions */
     , (800522,  12, True ) /* ReportCollisions */
     , (800522,  13, False) /* Ethereal */
     , (800522,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800522,   1,       5) /* HeartbeatInterval */
     , (800522,   2,       0) /* HeartbeatTimestamp */
     , (800522,   3,     0.8) /* HealthRate */
     , (800522,   4,     0.5) /* StaminaRate */
     , (800522,   5,       2) /* ManaRate */
     , (800522,  12,     0.1) /* Shade */
     , (800522,  13,       1) /* ArmorModVsSlash */
     , (800522,  14,       1) /* ArmorModVsPierce */
     , (800522,  15,       1) /* ArmorModVsBludgeon */
     , (800522,  16,       1) /* ArmorModVsCold */
     , (800522,  17,       1) /* ArmorModVsFire */
     , (800522,  18,       1) /* ArmorModVsAcid */
     , (800522,  19,       1) /* ArmorModVsElectric */
     , (800522,  31,      18) /* VisualAwarenessRange */
     , (800522,  34,     1.1) /* PowerupTime */
     , (800522,  36,       1) /* ChargeSpeed */
     , (800522,  41,      60) /* RegenerationInterval */
     , (800522,  43,      10) /* GeneratorRadius */
     , (800522,  64,     0.6) /* ResistSlash */
     , (800522,  65,     0.5) /* ResistPierce */
     , (800522,  66,     0.5) /* ResistBludgeon */
     , (800522,  67,     0.7) /* ResistFire */
     , (800522,  68,     0.2) /* ResistCold */
     , (800522,  69,     0.7) /* ResistAcid */
     , (800522,  70,     0.5) /* ResistElectric */
     , (800522,  71,       1) /* ResistHealthBoost */
     , (800522,  72,       1) /* ResistStaminaDrain */
     , (800522,  73,       1) /* ResistStaminaBoost */
     , (800522,  74,       1) /* ResistManaDrain */
     , (800522,  75,       1) /* ResistManaBoost */
     , (800522,  80,       3) /* AiUseMagicDelay */
     , (800522, 104,      10) /* ObviousRadarRange */
     , (800522, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800522,   1, 'Gelidite Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800522,   1, 0x02000197) /* Setup */
     , (800522,   2, 0x09000017) /* MotionTable */
     , (800522,   3, 0x20000016) /* SoundTable */
     , (800522,   4, 0x30000000) /* CombatTable */
     , (800522,   6, 0x04000742) /* PaletteBase */
     , (800522,   7, 0x10000492) /* ClothingBase */
     , (800522,   8, 0x06001226) /* Icon */
     , (800522,  22, 0x34000028) /* PhysicsEffectTable */
     , (800522,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800522,   1, 340, 0, 0) /* Strength */
     , (800522,   2, 240, 0, 0) /* Endurance */
     , (800522,   3, 240, 0, 0) /* Quickness */
     , (800522,   4, 280, 0, 0) /* Coordination */
     , (800522,   5, 340, 0, 0) /* Focus */
     , (800522,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800522,   1,  4880, 0, 0, 5000) /* MaxHealth */
     , (800522,   3,  4000, 0, 0, 4240) /* MaxStamina */
     , (800522,   5,  1965, 0, 0, 2285) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800522,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (800522,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (800522, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (800522, 20, 0, 2, 0,  90, 0, 0) /* Deception           Trained */
     , (800522, 31, 0, 2, 0, 290, 0, 0) /* CreatureEnchantment Trained */
     , (800522, 33, 0, 2, 0, 290, 0, 0) /* LifeMagic           Trained */
     , (800522, 34, 0, 2, 0, 290, 0, 0) /* WarMagic            Trained */
     , (800522, 45, 0, 2, 0, 540, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800522,  0,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800522,  1,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800522,  2,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800522,  3,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800522,  4,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800522,  5,  4, 250, 0.75,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800522,  6,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800522,  7,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800522,  8,  4, 255, 0.75,  450,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800522,  2088,  2.011)  /* Senescence */
     , (800522,  2136,   2.04)  /* Icy Torment */
     , (800522,  2128,   2.04)  /* Ilservian's Flame */
     , (800522,  2144,   2.01)  /* Crushing Shame */
     , (800522,  2084,  2.011)  /* Belly of Lead */
     , (800522,  2140,   2.01)  /* Alset's Coil */
     , (800522,  2068,  2.011)  /* Brittle Bones */
     , (800522,  2054,  2.011)  /* Synaptic Misfire */
     , (800522,  2056,  2.011)  /* Ataxia */
     , (800522,  2122,   2.01)  /* Disintegration */
     , (800522,  2168,  2.011)  /* Gelidite's Gift */
     , (800522,  2170,  2.011)  /* Inferno's Gift */
     , (800522,  2064,  2.011)  /* Self Loathing */
     , (800522,  2731,   2.04)  /* Frost Arc VII */
     , (800522,  2745,   2.04)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800522, 1, 800530, 240, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gelidite Golem (800530) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

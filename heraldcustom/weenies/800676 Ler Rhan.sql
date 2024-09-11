DELETE FROM `weenie` WHERE `class_Id` = 800676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800676, 'ace800676-lerrhan', 10, '2024-05-25 04:50:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800676,   1,         16) /* ItemType - Creature */
     , (800676,   2,         22) /* CreatureType - Shadow */
     , (800676,   3,         39) /* PaletteTemplate - Black */
     , (800676,   6,         -1) /* ItemsCapacity */
     , (800676,   7,         -1) /* ContainersCapacity */
     , (800676,   8,         90) /* Mass */
     , (800676,  16,          1) /* ItemUseable - No */
     , (800676,  25,        265) /* Level */
     , (800676,  27,          0) /* ArmorType - None */
     , (800676,  68,          3) /* TargetingTactic - Random, Focused */
     , (800676,  81,          2) /* MaxGeneratedObjects */
     , (800676,  82,          2) /* InitGeneratedObjects */
     , (800676,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (800676,  95,          5) /* RadarBlipColor - Red */
     , (800676, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (800676, 103,          2) /* GeneratorDestructionType - Destroy */
     , (800676, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800676, 140,          1) /* AiOptions - CanOpenDoors */
     , (800676, 146,    2500000) /* XpOverride */
     , (800676, 281,         32) /* Faction1Bits - 32 */
     , (800676, 307,         20) /* DamageRating */
     , (800676, 386,         20) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800676,   1, True ) /* Stuck */
     , (800676,   6, True ) /* AiUsesMana */
     , (800676,  11, False) /* IgnoreCollisions */
     , (800676,  12, True ) /* ReportCollisions */
     , (800676,  13, False) /* Ethereal */
     , (800676,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800676,   1,       5) /* HeartbeatInterval */
     , (800676,   2,       0) /* HeartbeatTimestamp */
     , (800676,   3,     0.6) /* HealthRate */
     , (800676,   4,     2.5) /* StaminaRate */
     , (800676,   5,       1) /* ManaRate */
     , (800676,  12,     0.5) /* Shade */
     , (800676,  13,       1) /* ArmorModVsSlash */
     , (800676,  14,    0.65) /* ArmorModVsPierce */
     , (800676,  15,    0.77) /* ArmorModVsBludgeon */
     , (800676,  16,    0.38) /* ArmorModVsCold */
     , (800676,  17,       1) /* ArmorModVsFire */
     , (800676,  18,    0.44) /* ArmorModVsAcid */
     , (800676,  19,    0.65) /* ArmorModVsElectric */
     , (800676,  31,      30) /* VisualAwarenessRange */
     , (800676,  34,     1.1) /* PowerupTime */
     , (800676,  36,       1) /* ChargeSpeed */
     , (800676,  39,       1) /* DefaultScale */
     , (800676,  41,     180) /* RegenerationInterval */
     , (800676,  43,       8) /* GeneratorRadius */
     , (800676,  64,       1) /* ResistSlash */
     , (800676,  65,     0.5) /* ResistPierce */
     , (800676,  66,    0.67) /* ResistBludgeon */
     , (800676,  67,       1) /* ResistFire */
     , (800676,  68,     0.1) /* ResistCold */
     , (800676,  69,     0.2) /* ResistAcid */
     , (800676,  70,     0.5) /* ResistElectric */
     , (800676,  71,       1) /* ResistHealthBoost */
     , (800676,  72,       1) /* ResistStaminaDrain */
     , (800676,  73,       1) /* ResistStaminaBoost */
     , (800676,  74,       1) /* ResistManaDrain */
     , (800676,  75,       1) /* ResistManaBoost */
     , (800676,  76,     0.5) /* Translucency */
     , (800676,  80,       3) /* AiUseMagicDelay */
     , (800676, 104,      10) /* ObviousRadarRange */
     , (800676, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800676,   1, 'Ler Rhan') /* Name */
     , (800676,   3, 'Male') /* Sex */
     , (800676,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800676,   1, 0x0200084E) /* Setup */
     , (800676,   2, 0x09000001) /* MotionTable */
     , (800676,   3, 0x20000001) /* SoundTable */
     , (800676,   4, 0x30000000) /* CombatTable */
     , (800676,   6, 0x04000B75) /* PaletteBase */
     , (800676,   7, 0x10000217) /* ClothingBase */
     , (800676,   8, 0x06001BBD) /* Icon */
     , (800676,  22, 0x34000063) /* PhysicsEffectTable */
     , (800676,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800676,   1, 410, 0, 0) /* Strength */
     , (800676,   2, 235, 0, 0) /* Endurance */
     , (800676,   3, 170, 0, 0) /* Quickness */
     , (800676,   4, 350, 0, 0) /* Coordination */
     , (800676,   5, 230, 0, 0) /* Focus */
     , (800676,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800676,   1, 87020, 0, 0, 87138) /* MaxHealth */
     , (800676,   3,  8100, 0, 0, 8335) /* MaxStamina */
     , (800676,   5,  4100, 0, 0, 4360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800676,  6, 0, 3, 0, 540, 0, 0) /* MeleeDefense        Specialized */
     , (800676,  7, 0, 3, 0, 620, 0, 0) /* MissileDefense      Specialized */
     , (800676, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (800676, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (800676, 31, 0, 3, 0, 340, 0, 0) /* CreatureEnchantment Specialized */
     , (800676, 33, 0, 3, 0, 340, 0, 0) /* LifeMagic           Specialized */
     , (800676, 34, 0, 3, 0, 340, 0, 0) /* WarMagic            Specialized */
     , (800676, 43, 0, 3, 0, 340, 0, 0) /* VoidMagic           Specialized */
     , (800676, 44, 0, 3, 0, 600, 0, 0) /* HeavyWeapons        Specialized */
     , (800676, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */
     , (800676, 46, 0, 3, 0, 600, 0, 0) /* FinesseWeapons      Specialized */
     , (800676, 47, 0, 3, 0, 560, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800676,  0,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800676,  1,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800676,  2,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800676,  3,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800676,  4,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800676,  5,  4, 820, 0.75,  490,  245,  245,  245,  245,  245,  245,  245,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800676,  6,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800676,  7,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800676,  8,  4, 825, 0.75,  490,  245,  245,  245,  245,  245,  245,  245,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800676,  5338,   2.02)  /* Incantation of Destructive Curse */
     , (800676,  5356,   2.04)  /* Incantation of Nether Bolt */
     , (800676,  5368,   2.04)  /* Incantation of Nether Arc */
     , (800676,  5394,   2.02)  /* Incantation of Corrosion */
     , (800676,  5402,   2.02)  /* Incantation of Corruption */
     , (800676,  5355,   2.05)  /* Nether Bolt VII */
     , (800676,  5367,   2.05)  /* Nether Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800676, 2, 800669,  1, 0, 0, False) /* Create Vengeance of Daralet (800669) for Wield */
     , (800676, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (800676, 9,  6058,  0, 0, 0.02, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (800676, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800676, -1, 800693, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Savao Island Gen (800693) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (800676, -1, 800693, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Savao Island Gen (800693) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

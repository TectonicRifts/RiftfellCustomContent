DELETE FROM `weenie` WHERE `class_Id` = 800640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800640, 'ace800640-skeletongreatgeneral', 10, '2024-05-26 01:11:16') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800640,   1,         16) /* ItemType - Creature */
     , (800640,   2,         30) /* CreatureType - Skeleton */
     , (800640,   3,         17) /* PaletteTemplate - Yellow */
     , (800640,   6,         -1) /* ItemsCapacity */
     , (800640,   7,         -1) /* ContainersCapacity */
     , (800640,  16,          1) /* ItemUseable - No */
     , (800640,  25,        260) /* Level */
     , (800640,  27,          0) /* ArmorType - None */
     , (800640,  40,          1) /* CombatMode - NonCombat */
     , (800640,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (800640,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800640, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (800640, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800640, 140,          1) /* AiOptions - CanOpenDoors */
     , (800640, 146,    2300000) /* XpOverride */
     , (800640, 307,         25) /* DamageRating */
     , (800640, 386,         20) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800640,   1, True ) /* Stuck */
     , (800640,   6, True ) /* AiUsesMana */
     , (800640,  11, False) /* IgnoreCollisions */
     , (800640,  12, True ) /* ReportCollisions */
     , (800640,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800640,   1,       5) /* HeartbeatInterval */
     , (800640,   2,       0) /* HeartbeatTimestamp */
     , (800640,   3,     0.2) /* HealthRate */
     , (800640,   4,     0.5) /* StaminaRate */
     , (800640,   5,       2) /* ManaRate */
     , (800640,  12,     0.5) /* Shade */
     , (800640,  13,    0.48) /* ArmorModVsSlash */
     , (800640,  14,    0.36) /* ArmorModVsPierce */
     , (800640,  15,     0.5) /* ArmorModVsBludgeon */
     , (800640,  16,    0.24) /* ArmorModVsCold */
     , (800640,  17,    0.85) /* ArmorModVsFire */
     , (800640,  18,    0.32) /* ArmorModVsAcid */
     , (800640,  19,    0.49) /* ArmorModVsElectric */
     , (800640,  31,      16) /* VisualAwarenessRange */
     , (800640,  34,       1) /* PowerupTime */
     , (800640,  36,       1) /* ChargeSpeed */
     , (800640,  64,    0.58) /* ResistSlash */
     , (800640,  65,    0.25) /* ResistPierce */
     , (800640,  66,       1) /* ResistBludgeon */
     , (800640,  67,     0.9) /* ResistFire */
     , (800640,  68,     0.3) /* ResistCold */
     , (800640,  69,    0.42) /* ResistAcid */
     , (800640,  70,     0.4) /* ResistElectric */
     , (800640,  71,       1) /* ResistHealthBoost */
     , (800640,  72,       1) /* ResistStaminaDrain */
     , (800640,  73,       1) /* ResistStaminaBoost */
     , (800640,  74,       1) /* ResistManaDrain */
     , (800640,  75,       1) /* ResistManaBoost */
     , (800640,  80,       3) /* AiUseMagicDelay */
     , (800640, 104,      10) /* ObviousRadarRange */
     , (800640, 122,       2) /* AiAcquireHealth */
     , (800640, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800640,   1, 'Chalicmere Legion Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800640,   1, 0x02000408) /* Setup */
     , (800640,   2, 0x09000025) /* MotionTable */
     , (800640,   3, 0x2000001E) /* SoundTable */
     , (800640,   4, 0x30000000) /* CombatTable */
     , (800640,   6, 0x04000962) /* PaletteBase */
     , (800640,   7, 0x100000BE) /* ClothingBase */
     , (800640,   8, 0x060016C4) /* Icon */
     , (800640,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800640,   1, 375, 0, 0) /* Strength */
     , (800640,   2, 364, 0, 0) /* Endurance */
     , (800640,   3, 330, 0, 0) /* Quickness */
     , (800640,   4, 408, 0, 0) /* Coordination */
     , (800640,   5, 375, 0, 0) /* Focus */
     , (800640,   6, 375, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800640,   1, 75148, 0, 0, 75330) /* MaxHealth */
     , (800640,   3,  5065, 0, 0, 5429) /* MaxStamina */
     , (800640,   5,  2010, 0, 0, 2385) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800640,  6, 0, 3, 0, 480, 0, 0) /* MeleeDefense        Specialized */
     , (800640,  7, 0, 3, 0, 580, 0, 0) /* MissileDefense      Specialized */
     , (800640, 15, 0, 3, 0, 340, 0, 0) /* MagicDefense        Specialized */
     , (800640, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (800640, 31, 0, 3, 0, 295, 0, 0) /* CreatureEnchantment Specialized */
     , (800640, 33, 0, 3, 0, 295, 0, 0) /* LifeMagic           Specialized */
     , (800640, 34, 0, 3, 0, 295, 0, 0) /* WarMagic            Specialized */
     , (800640, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */
     , (800640, 47, 0, 3, 0, 460, 0, 0) /* MissileWeapons      Specialized */
     , (800640, 48, 0, 3, 0, 500, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800640,  0,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800640,  1,  4,  0,    0,  480,  240,  240,  240,  240,  240,  240,  240,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800640,  2,  4,  0,    0,  480,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800640,  3,  4,  0,    0,  460,  230,  230,  230,  230,  230,  230,  230,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800640,  4,  4,  0,    0,  450,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800640,  5,  4, 400, 0.75,  460,  230,  230,  230,  230,  230,  230,  230,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800640,  6,  4,  0,    0,  465,  232,  232,  232,  232,  232,  232,  232,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800640,  7,  4,  0,    0,  465,  232,  232,  232,  232,  232,  232,  232,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800640,  8,  4, 500, 0.75,  475,  237,  237,  237,  237,  237,  237,  237,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800640,  4326,  2.067)  /* Incantation of Weakness Other */
     , (800640,  1242,   2.08)  /* Drain Health Other VI */
     , (800640,  4294,  2.067)  /* Incantation of Clumsiness Other */
     , (800640,  4292,  2.067)  /* Incantation of Bafflement Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800640, 1,  8520,  0, 0, 1, False) /* Create Broken Silver Key (8520) for Contain */
     , (800640, 10, 800652,  1, 0, 0.3, False) /* Create Acid Yari (800652) for WieldTreasure */
     , (800640, 10, 800653,  1, 0, 0.3, False) /* Create Acid Spear (800653) for WieldTreasure */
     , (800640, 10,     0,  1, 0, 0.4, False) /* Create nothing for WieldTreasure */
     , (800640, 10, 23686,  1, 0, 0.5, False) /* Create Kite Shield (23686) for WieldTreasure */;

DELETE FROM `weenie` WHERE `class_Id` = 800679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800679, 'ace800679-shadowinfiltrator', 10, '2024-05-26 01:20:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800679,   1,         16) /* ItemType - Creature */
     , (800679,   2,         22) /* CreatureType - Shadow */
     , (800679,   3,         39) /* PaletteTemplate - Black */
     , (800679,   6,         -1) /* ItemsCapacity */
     , (800679,   7,         -1) /* ContainersCapacity */
     , (800679,   8,         90) /* Mass */
     , (800679,  16,          1) /* ItemUseable - No */
     , (800679,  25,        240) /* Level */
     , (800679,  27,          0) /* ArmorType - None */
     , (800679,  68,          3) /* TargetingTactic - Random, Focused */
     , (800679,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (800679, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (800679, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800679, 140,          1) /* AiOptions - CanOpenDoors */
     , (800679, 146,    1850000) /* XpOverride */
     , (800679, 307,         20) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800679,   1, True ) /* Stuck */
     , (800679,   6, True ) /* AiUsesMana */
     , (800679,  11, False) /* IgnoreCollisions */
     , (800679,  12, True ) /* ReportCollisions */
     , (800679,  13, False) /* Ethereal */
     , (800679,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800679,   1,       5) /* HeartbeatInterval */
     , (800679,   2,       0) /* HeartbeatTimestamp */
     , (800679,   3,     0.7) /* HealthRate */
     , (800679,   4,     2.5) /* StaminaRate */
     , (800679,   5,       1) /* ManaRate */
     , (800679,  12,     0.5) /* Shade */
     , (800679,  13,       1) /* ArmorModVsSlash */
     , (800679,  14,    0.76) /* ArmorModVsPierce */
     , (800679,  15,    0.84) /* ArmorModVsBludgeon */
     , (800679,  16,    0.57) /* ArmorModVsCold */
     , (800679,  17,       1) /* ArmorModVsFire */
     , (800679,  18,    0.62) /* ArmorModVsAcid */
     , (800679,  19,    0.76) /* ArmorModVsElectric */
     , (800679,  31,      25) /* VisualAwarenessRange */
     , (800679,  34,     1.2) /* PowerupTime */
     , (800679,  36,       1) /* ChargeSpeed */
     , (800679,  39,       1) /* DefaultScale */
     , (800679,  64,       1) /* ResistSlash */
     , (800679,  65,     0.5) /* ResistPierce */
     , (800679,  66,    0.67) /* ResistBludgeon */
     , (800679,  67,       1) /* ResistFire */
     , (800679,  68,     0.1) /* ResistCold */
     , (800679,  69,     0.2) /* ResistAcid */
     , (800679,  70,     0.5) /* ResistElectric */
     , (800679,  71,       1) /* ResistHealthBoost */
     , (800679,  72,       1) /* ResistStaminaDrain */
     , (800679,  73,       1) /* ResistStaminaBoost */
     , (800679,  74,       1) /* ResistManaDrain */
     , (800679,  75,       1) /* ResistManaBoost */
     , (800679,  76,     0.5) /* Translucency */
     , (800679,  80,       3) /* AiUseMagicDelay */
     , (800679, 104,      10) /* ObviousRadarRange */
     , (800679, 122,       5) /* AiAcquireHealth */
     , (800679, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800679,   1, 'Shadow Infiltrator') /* Name */
     , (800679,   3, 'Female') /* Sex */
     , (800679,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800679,   1, 0x0200071B) /* Setup */
     , (800679,   2, 0x09000093) /* MotionTable */
     , (800679,   3, 0x20000002) /* SoundTable */
     , (800679,   4, 0x30000028) /* CombatTable */
     , (800679,   6, 0x0400007E) /* PaletteBase */
     , (800679,   7, 0x1000019F) /* ClothingBase */
     , (800679,   8, 0x06001BBD) /* Icon */
     , (800679,  22, 0x34000063) /* PhysicsEffectTable */
     , (800679,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800679,   1, 400, 0, 0) /* Strength */
     , (800679,   2, 220, 0, 0) /* Endurance */
     , (800679,   3, 260, 0, 0) /* Quickness */
     , (800679,   4, 340, 0, 0) /* Coordination */
     , (800679,   5, 420, 0, 0) /* Focus */
     , (800679,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800679,   1, 50145, 0, 0, 50255) /* MaxHealth */
     , (800679,   3,  4150, 0, 0, 4370) /* MaxStamina */
     , (800679,   5,  1960, 0, 0, 2330) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800679,  6, 0, 3, 0, 520, 0, 0) /* MeleeDefense        Specialized */
     , (800679,  7, 0, 3, 0, 620, 0, 0) /* MissileDefense      Specialized */
     , (800679, 15, 0, 3, 0, 385, 0, 0) /* MagicDefense        Specialized */
     , (800679, 20, 0, 2, 0,  90, 0, 0) /* Deception           Trained */
     , (800679, 31, 0, 3, 0, 273, 0, 0) /* CreatureEnchantment Specialized */
     , (800679, 33, 0, 3, 0, 273, 0, 0) /* LifeMagic           Specialized */
     , (800679, 34, 0, 3, 0, 273, 0, 0) /* WarMagic            Specialized */
     , (800679, 43, 0, 3, 0, 273, 0, 0) /* VoidMagic           Specialized */
     , (800679, 45, 0, 3, 0, 545, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800679,  0,  4,  0,    0,  430,  215,  215,  215,  215,  215,  215,  215,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800679,  1,  4,  0,    0,  430,  215,  215,  215,  215,  215,  215,  215,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800679,  2,  4,  0,    0,  430,  215,  215,  215,  215,  215,  215,  215,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800679,  3,  4,  0,    0,  430,  215,  215,  215,  215,  215,  215,  215,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800679,  4,  4,  0,    0,  430,  215,  215,  215,  215,  215,  215,  215,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800679,  5,  4, 445, 0.75,  430,  215,  215,  215,  215,  215,  215,  215,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800679,  6,  4,  0,    0,  430,  215,  215,  215,  215,  215,  215,  215,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800679,  7,  4,  0,    0,  430,  215,  215,  215,  215,  215,  215,  215,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800679,  8,  4, 445, 0.75,  430,  215,  215,  215,  215,  215,  215,  215,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800679,  5338,   2.02)  /* Incantation of Destructive Curse */
     , (800679,  5356,   2.04)  /* Incantation of Nether Bolt */
     , (800679,  5368,   2.04)  /* Incantation of Nether Arc */
     , (800679,  5394,   2.02)  /* Incantation of Corrosion */
     , (800679,  5402,   2.02)  /* Incantation of Corruption */
     , (800679,  5355,   2.05)  /* Nether Bolt VII */
     , (800679,  5367,   2.05)  /* Nether Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800679, 1,  8522,  0, 0, 1, False) /* Create Split Silver Key (8522) for Contain */;

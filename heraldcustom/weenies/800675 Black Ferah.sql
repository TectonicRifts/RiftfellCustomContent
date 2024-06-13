DELETE FROM `weenie` WHERE `class_Id` = 800675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800675, 'ace800675-blackferah', 10, '2024-05-25 05:03:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800675,   1,         16) /* ItemType - Creature */
     , (800675,   2,         22) /* CreatureType - Shadow */
     , (800675,   3,         39) /* PaletteTemplate - Black */
     , (800675,   6,         -1) /* ItemsCapacity */
     , (800675,   7,         -1) /* ContainersCapacity */
     , (800675,   8,         90) /* Mass */
     , (800675,  16,          1) /* ItemUseable - No */
     , (800675,  25,        265) /* Level */
     , (800675,  27,          0) /* ArmorType - None */
     , (800675,  68,          3) /* TargetingTactic - Random, Focused */
     , (800675,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (800675,  95,          5) /* RadarBlipColor - Red */
     , (800675, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (800675, 113,          2) /* Gender - Female */
     , (800675, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800675, 140,          1) /* AiOptions - CanOpenDoors */
     , (800675, 146,    2500000) /* XpOverride */
     , (800675, 188,          1) /* HeritageGroup - Aluvian */
     , (800675, 281,         32) /* Faction1Bits - 32 */
     , (800675, 307,         15) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800675,   1, True ) /* Stuck */
     , (800675,   6, True ) /* AiUsesMana */
     , (800675,  11, False) /* IgnoreCollisions */
     , (800675,  12, True ) /* ReportCollisions */
     , (800675,  13, False) /* Ethereal */
     , (800675,  14, True ) /* GravityStatus */
     , (800675,  19, True ) /* Attackable */
     , (800675,  42, True ) /* AllowEdgeSlide */
     , (800675,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800675,   1,       5) /* HeartbeatInterval */
     , (800675,   2,       0) /* HeartbeatTimestamp */
     , (800675,   3,       7) /* HealthRate */
     , (800675,   4,     2.5) /* StaminaRate */
     , (800675,   5,       1) /* ManaRate */
     , (800675,  12,     0.5) /* Shade */
     , (800675,  13,     1.1) /* ArmorModVsSlash */
     , (800675,  14,    1.05) /* ArmorModVsPierce */
     , (800675,  15,       1) /* ArmorModVsBludgeon */
     , (800675,  16,       1) /* ArmorModVsCold */
     , (800675,  17,     1.1) /* ArmorModVsFire */
     , (800675,  18,       1) /* ArmorModVsAcid */
     , (800675,  19,       1) /* ArmorModVsElectric */
     , (800675,  31,      28) /* VisualAwarenessRange */
     , (800675,  34,     1.1) /* PowerupTime */
     , (800675,  36,       1) /* ChargeSpeed */
     , (800675,  39,     0.8) /* DefaultScale */
     , (800675,  64,    0.45) /* ResistSlash */
     , (800675,  65,     0.4) /* ResistPierce */
     , (800675,  66,     0.3) /* ResistBludgeon */
     , (800675,  67,    0.45) /* ResistFire */
     , (800675,  68,     0.1) /* ResistCold */
     , (800675,  69,     0.2) /* ResistAcid */
     , (800675,  70,    0.25) /* ResistElectric */
     , (800675,  71,       1) /* ResistHealthBoost */
     , (800675,  72,       1) /* ResistStaminaDrain */
     , (800675,  73,       1) /* ResistStaminaBoost */
     , (800675,  74,       1) /* ResistManaDrain */
     , (800675,  75,       1) /* ResistManaBoost */
     , (800675,  76,     0.5) /* Translucency */
     , (800675,  80,       3) /* AiUseMagicDelay */
     , (800675, 104,      10) /* ObviousRadarRange */
     , (800675, 109,       1) /* BondWieldedTreasure */
     , (800675, 122,       2) /* AiAcquireHealth */
     , (800675, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800675,   1, 'Black Ferah') /* Name */
     , (800675,   3, 'Female') /* Sex */
     , (800675,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800675,   1, 0x0200071B) /* Setup */
     , (800675,   2, 0x09000093) /* MotionTable */
     , (800675,   3, 0x20000002) /* SoundTable */
     , (800675,   4, 0x30000028) /* CombatTable */
     , (800675,   6, 0x0400007E) /* PaletteBase */
     , (800675,   7, 0x1000019F) /* ClothingBase */
     , (800675,   8, 0x06001BBE) /* Icon */
     , (800675,   9, 0x0500106A) /* EyesTexture */
     , (800675,  10, 0x0500108B) /* NoseTexture */
     , (800675,  11, 0x050010B3) /* MouthTexture */
     , (800675,  15, 0x04002017) /* HairPalette */
     , (800675,  16, 0x040004B1) /* EyesPalette */
     , (800675,  17, 0x040002BA) /* SkinPalette */
     , (800675,  22, 0x34000063) /* PhysicsEffectTable */
     , (800675,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800675,   1, 390, 0, 0) /* Strength */
     , (800675,   2, 220, 0, 0) /* Endurance */
     , (800675,   3, 190, 0, 0) /* Quickness */
     , (800675,   4, 290, 0, 0) /* Coordination */
     , (800675,   5, 325, 0, 0) /* Focus */
     , (800675,   6, 375, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800675,   1, 25300, 0, 0, 25410) /* MaxHealth */
     , (800675,   3,  4250, 0, 0, 4470) /* MaxStamina */
     , (800675,   5,  2300, 0, 0, 2675) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800675,  6, 0, 3, 0, 520, 0, 0) /* MeleeDefense        Specialized */
     , (800675,  7, 0, 3, 0, 620, 0, 0) /* MissileDefense      Specialized */
     , (800675, 15, 0, 3, 0, 385, 0, 0) /* MagicDefense        Specialized */
     , (800675, 20, 0, 2, 0,  90, 0, 0) /* Deception           Trained */
     , (800675, 31, 0, 3, 0, 273, 0, 0) /* CreatureEnchantment Specialized */
     , (800675, 33, 0, 3, 0, 273, 0, 0) /* LifeMagic           Specialized */
     , (800675, 34, 0, 3, 0, 273, 0, 0) /* WarMagic            Specialized */
     , (800675, 43, 0, 3, 0, 273, 0, 0) /* VoidMagic           Specialized */
     , (800675, 45, 0, 3, 0, 545, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800675,  0,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800675,  1,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800675,  2,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800675,  3,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800675,  4,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800675,  5,  4, 865, 0.75,  490,  245,  245,  245,  245,  245,  245,  245,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800675,  6,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800675,  7,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800675,  8,  4, 865, 0.75,  490,  245,  245,  245,  245,  245,  245,  245,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800675,  4475,   2.04)  /* Incantation of Blade Vulnerability Other */
     , (800675,  4457,   2.06)  /* Incantation of Whirling Blade */
     , (800675,  4422,   2.07)  /* Incantation of Blade Arc */
     , (800675,  4483,   2.05)  /* Incantation of Lightning Vulnerability Other */
     , (800675,  4312,   2.05)  /* Incantation of Imperil Other */
     , (800675,  4451,   2.08)  /* Incantation of Lightning Bolt */
     , (800675,  4426,   2.09)  /* Incantation of Lightning Arc */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800675, 9,  6058,  0, 0, 0.02, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (800675, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

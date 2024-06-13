DELETE FROM `weenie` WHERE `class_Id` = 800583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800583, 'ace800583-shadow', 10, '2024-02-03 01:05:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800583,   1,         16) /* ItemType - Creature */
     , (800583,   2,         22) /* CreatureType - Shadow */
     , (800583,   3,         39) /* PaletteTemplate - Black */
     , (800583,   6,         -1) /* ItemsCapacity */
     , (800583,   7,         -1) /* ContainersCapacity */
     , (800583,   8,         90) /* Mass */
     , (800583,  16,          1) /* ItemUseable - No */
     , (800583,  25,        200) /* Level */
     , (800583,  27,          0) /* ArmorType - None */
     , (800583,  68,          3) /* TargetingTactic - Random, Focused */
     , (800583,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800583, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (800583, 113,          1) /* Gender - Male */
     , (800583, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800583, 140,          1) /* AiOptions - CanOpenDoors */
     , (800583, 146,    1100000) /* XpOverride */
     , (800583, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800583,   1, True ) /* Stuck */
     , (800583,   6, True ) /* AiUsesMana */
     , (800583,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800583,   1,       5) /* HeartbeatInterval */
     , (800583,   2,       0) /* HeartbeatTimestamp */
     , (800583,   3,     0.6) /* HealthRate */
     , (800583,   4,     2.5) /* StaminaRate */
     , (800583,   5,       1) /* ManaRate */
     , (800583,  12,     0.5) /* Shade */
     , (800583,  13,       1) /* ArmorModVsSlash */
     , (800583,  14,    0.65) /* ArmorModVsPierce */
     , (800583,  15,    0.77) /* ArmorModVsBludgeon */
     , (800583,  16,    0.38) /* ArmorModVsCold */
     , (800583,  17,       1) /* ArmorModVsFire */
     , (800583,  18,    0.44) /* ArmorModVsAcid */
     , (800583,  19,    0.65) /* ArmorModVsElectric */
     , (800583,  31,      30) /* VisualAwarenessRange */
     , (800583,  34,     1.1) /* PowerupTime */
     , (800583,  36,       1) /* ChargeSpeed */
     , (800583,  39,       1) /* DefaultScale */
     , (800583,  64,       1) /* ResistSlash */
     , (800583,  65,     0.5) /* ResistPierce */
     , (800583,  66,    0.67) /* ResistBludgeon */
     , (800583,  67,       1) /* ResistFire */
     , (800583,  68,     0.1) /* ResistCold */
     , (800583,  69,     0.2) /* ResistAcid */
     , (800583,  70,     0.5) /* ResistElectric */
     , (800583,  71,       1) /* ResistHealthBoost */
     , (800583,  72,       1) /* ResistStaminaDrain */
     , (800583,  73,       1) /* ResistStaminaBoost */
     , (800583,  74,       1) /* ResistManaDrain */
     , (800583,  75,       1) /* ResistManaBoost */
     , (800583,  76,     0.5) /* Translucency */
     , (800583,  80,       3) /* AiUseMagicDelay */
     , (800583, 104,      10) /* ObviousRadarRange */
     , (800583, 122,       5) /* AiAcquireHealth */
     , (800583, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800583,   1, 'Shadow') /* Name */
     , (800583,   3, 'Male') /* Sex */
     , (800583,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800583,   1, 0x02000001) /* Setup */
     , (800583,   2, 0x09000001) /* MotionTable */
     , (800583,   3, 0x20000001) /* SoundTable */
     , (800583,   4, 0x30000000) /* CombatTable */
     , (800583,   6, 0x0400007E) /* PaletteBase */
     , (800583,   7, 0x100000B0) /* ClothingBase */
     , (800583,   8, 0x06001BBD) /* Icon */
     , (800583,   9, 0x05001130) /* EyesTexture */
     , (800583,  10, 0x0500117E) /* NoseTexture */
     , (800583,  11, 0x050011CD) /* MouthTexture */
     , (800583,  15, 0x04001FD9) /* HairPalette */
     , (800583,  16, 0x040002BC) /* EyesPalette */
     , (800583,  17, 0x040002B9) /* SkinPalette */
     , (800583,  22, 0x34000063) /* PhysicsEffectTable */
     , (800583,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800583,   1, 370, 0, 0) /* Strength */
     , (800583,   2, 290, 0, 0) /* Endurance */
     , (800583,   3, 230, 0, 0) /* Quickness */
     , (800583,   4, 310, 0, 0) /* Coordination */
     , (800583,   5, 290, 0, 0) /* Focus */
     , (800583,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800583,   1,  3970, 0, 0, 4115) /* MaxHealth */
     , (800583,   3,  1920, 0, 0, 2210) /* MaxStamina */
     , (800583,   5,   950, 0, 0, 1190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800583,  6, 0, 3, 0, 485, 0, 0) /* MeleeDefense        Specialized */
     , (800583,  7, 0, 3, 0, 540, 0, 0) /* MissileDefense      Specialized */
     , (800583, 15, 0, 3, 0, 380, 0, 0) /* MagicDefense        Specialized */
     , (800583, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (800583, 31, 0, 3, 0, 340, 0, 0) /* CreatureEnchantment Specialized */
     , (800583, 33, 0, 3, 0, 340, 0, 0) /* LifeMagic           Specialized */
     , (800583, 34, 0, 3, 0, 340, 0, 0) /* WarMagic            Specialized */
     , (800583, 44, 0, 3, 0, 480, 0, 0) /* HeavyWeapons        Specialized */
     , (800583, 45, 0, 3, 0, 480, 0, 0) /* LightWeapons        Specialized */
     , (800583, 46, 0, 3, 0, 480, 0, 0) /* FinesseWeapons      Specialized */
     , (800583, 47, 0, 3, 0, 390, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800583,  0,  4,  0,    0,  390,  195,  195,  195,  195,  195,  195,  195,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800583,  1,  4,  0,    0,  390,  195,  195,  195,  195,  195,  195,  195,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800583,  2,  4,  0,    0,  390,  195,  195,  195,  195,  195,  195,  195,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800583,  3,  4,  0,    0,  390,  195,  195,  195,  195,  195,  195,  195,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800583,  4,  4,  0,    0,  390,  195,  195,  195,  195,  195,  195,  195,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800583,  5,  4, 200, 0.75,  390,  195,  195,  195,  195,  195,  195,  195,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800583,  6,  4,  0,    0,  390,  195,  195,  195,  195,  195,  195,  195,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800583,  7,  4,  0,    0,  390,  195,  195,  195,  195,  195,  195,  195,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800583,  8,  4, 250, 0.75,  390,  195,  195,  195,  195,  195,  195,  195,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800583,    74,  2.048)  /* Frost Bolt VI */
     , (800583,    80,  2.048)  /* Lightning Bolt VI */
     , (800583,    85,  2.048)  /* Flame Bolt VI */
     , (800583,    91,  2.048)  /* Force Bolt VI */
     , (800583,    97,  2.048)  /* Whirling Blade VI */
     , (800583,  2138,  2.008)  /* Blizzard */
     , (800583,  2142,  2.008)  /* Tempest */
     , (800583,  2130,  2.008)  /* Infernae */
     , (800583,  2134,  2.008)  /* Fusillade */
     , (800583,  2125,  2.008)  /* Flensing Wings */
     , (800583,   234,  2.013)  /* Vulnerability Other VI */
     , (800583,   267,  2.013)  /* Defenselessness Other VI */
     , (800583,   285,  2.013)  /* Magic Yield Other VI */
     , (800583,  1242,  2.011)  /* Drain Health Other VI */
     , (800583,  1254,  2.011)  /* Drain Stamina Other VI */
     , (800583,  1265,  2.011)  /* Drain Mana Other VI */
     , (800583,  1704,  2.011)  /* Health to Mana Self VI */
     , (800583,  1295,  2.011)  /* Mana to Health Self VI */
     , (800583,  1669,  2.011)  /* Stamina to Health Self VI */
     , (800583,  1681,  2.011)  /* Stamina to Mana Self VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800583, 2, 46631,  1, 0, 0, False) /* Create Greater Deadly Fire Arrow (46631) for Wield */
     , (800583, 9,  6059,  0, 0, 0.02, False) /* Create Dark Sliver (6059) for ContainTreasure */
     , (800583, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (800583, 9, 43421,  0, 0, 0.02, False) /* Create Ruined Amulet of the Void (43421) for ContainTreasure */
     , (800583, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (800583, 9,  8020,  0, 0, 0.05, False) /* Create Fenmalain Key (8020) for ContainTreasure */
     , (800583, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (800583, 10, 34345,  1, 0, 0.75, False) /* Create Yumi (34345) for WieldTreasure */;

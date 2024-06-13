DELETE FROM `weenie` WHERE `class_Id` = 800585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800585, 'ace800585-shadowpanumbris', 10, '2024-02-03 01:04:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800585,   1,         16) /* ItemType - Creature */
     , (800585,   2,         22) /* CreatureType - Shadow */
     , (800585,   3,         39) /* PaletteTemplate - Black */
     , (800585,   6,         -1) /* ItemsCapacity */
     , (800585,   7,         -1) /* ContainersCapacity */
     , (800585,   8,         90) /* Mass */
     , (800585,  16,          1) /* ItemUseable - No */
     , (800585,  25,        240) /* Level */
     , (800585,  27,          0) /* ArmorType - None */
     , (800585,  68,          3) /* TargetingTactic - Random, Focused */
     , (800585,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (800585, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (800585, 113,          2) /* Gender - Female */
     , (800585, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800585, 140,          1) /* AiOptions - CanOpenDoors */
     , (800585, 146,    1850000) /* XpOverride */
     , (800585, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800585,   1, True ) /* Stuck */
     , (800585,   6, True ) /* AiUsesMana */
     , (800585,  11, False) /* IgnoreCollisions */
     , (800585,  12, True ) /* ReportCollisions */
     , (800585,  13, False) /* Ethereal */
     , (800585,  14, True ) /* GravityStatus */
     , (800585,  19, True ) /* Attackable */
     , (800585,  42, True ) /* AllowEdgeSlide */
     , (800585,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800585,   1,       5) /* HeartbeatInterval */
     , (800585,   2,       0) /* HeartbeatTimestamp */
     , (800585,   3,     0.7) /* HealthRate */
     , (800585,   4,     2.5) /* StaminaRate */
     , (800585,   5,       1) /* ManaRate */
     , (800585,  12,     0.5) /* Shade */
     , (800585,  13,       1) /* ArmorModVsSlash */
     , (800585,  14,    0.84) /* ArmorModVsPierce */
     , (800585,  15,    0.89) /* ArmorModVsBludgeon */
     , (800585,  16,     0.7) /* ArmorModVsCold */
     , (800585,  17,       1) /* ArmorModVsFire */
     , (800585,  18,    0.74) /* ArmorModVsAcid */
     , (800585,  19,    0.84) /* ArmorModVsElectric */
     , (800585,  31,      28) /* VisualAwarenessRange */
     , (800585,  34,     1.1) /* PowerupTime */
     , (800585,  36,       1) /* ChargeSpeed */
     , (800585,  39,       1) /* DefaultScale */
     , (800585,  64,     0.8) /* ResistSlash */
     , (800585,  65,     0.5) /* ResistPierce */
     , (800585,  66,    0.67) /* ResistBludgeon */
     , (800585,  67,     0.8) /* ResistFire */
     , (800585,  68,     0.1) /* ResistCold */
     , (800585,  69,     0.2) /* ResistAcid */
     , (800585,  70,     0.5) /* ResistElectric */
     , (800585,  71,       1) /* ResistHealthBoost */
     , (800585,  72,       1) /* ResistStaminaDrain */
     , (800585,  73,       1) /* ResistStaminaBoost */
     , (800585,  74,       1) /* ResistManaDrain */
     , (800585,  75,       1) /* ResistManaBoost */
     , (800585,  76,     0.5) /* Translucency */
     , (800585,  80,       3) /* AiUseMagicDelay */
     , (800585, 104,      10) /* ObviousRadarRange */
     , (800585, 122,       5) /* AiAcquireHealth */
     , (800585, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800585,   1, 'Panumbris Shadow') /* Name */
     , (800585,   3, 'Female') /* Sex */
     , (800585,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800585,   1, 0x0200071B) /* Setup */
     , (800585,   2, 0x09000093) /* MotionTable */
     , (800585,   3, 0x20000002) /* SoundTable */
     , (800585,   4, 0x30000028) /* CombatTable */
     , (800585,   6, 0x0400007E) /* PaletteBase */
     , (800585,   7, 0x1000019F) /* ClothingBase */
     , (800585,   8, 0x06001BBE) /* Icon */
     , (800585,   9, 0x05001069) /* EyesTexture */
     , (800585,  10, 0x05001084) /* NoseTexture */
     , (800585,  11, 0x050010A4) /* MouthTexture */
     , (800585,  15, 0x04001FE4) /* HairPalette */
     , (800585,  16, 0x040002BD) /* EyesPalette */
     , (800585,  17, 0x040002B6) /* SkinPalette */
     , (800585,  22, 0x34000063) /* PhysicsEffectTable */
     , (800585,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800585,   1, 400, 0, 0) /* Strength */
     , (800585,   2, 220, 0, 0) /* Endurance */
     , (800585,   3, 260, 0, 0) /* Quickness */
     , (800585,   4, 340, 0, 0) /* Coordination */
     , (800585,   5, 420, 0, 0) /* Focus */
     , (800585,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800585,   1,  8145, 0, 0, 8255) /* MaxHealth */
     , (800585,   3,  4150, 0, 0, 4370) /* MaxStamina */
     , (800585,   5,  1960, 0, 0, 2330) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800585,  6, 0, 3, 0, 520, 0, 0) /* MeleeDefense        Specialized */
     , (800585,  7, 0, 3, 0, 620, 0, 0) /* MissileDefense      Specialized */
     , (800585, 15, 0, 3, 0, 385, 0, 0) /* MagicDefense        Specialized */
     , (800585, 20, 0, 2, 0,  90, 0, 0) /* Deception           Trained */
     , (800585, 31, 0, 3, 0, 273, 0, 0) /* CreatureEnchantment Specialized */
     , (800585, 33, 0, 3, 0, 273, 0, 0) /* LifeMagic           Specialized */
     , (800585, 34, 0, 3, 0, 273, 0, 0) /* WarMagic            Specialized */
     , (800585, 43, 0, 3, 0, 273, 0, 0) /* VoidMagic           Specialized */
     , (800585, 45, 0, 3, 0, 545, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800585,  0,  4,  0,    0,  390,  195,  195,  195,  195,  195,  195,  195,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800585,  1,  4,  0,    0,  390,  195,  195,  195,  195,  195,  195,  195,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800585,  2,  4,  0,    0,  390,  195,  195,  195,  195,  195,  195,  195,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800585,  3,  4,  0,    0,  390,  195,  195,  195,  195,  195,  195,  195,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800585,  4,  4,  0,    0,  390,  195,  195,  195,  195,  195,  195,  195,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800585,  5,  4, 445, 0.75,  390,  195,  195,  195,  195,  195,  195,  195,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800585,  6,  4,  0,    0,  390,  195,  195,  195,  195,  195,  195,  195,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800585,  7,  4,  0,    0,  390,  195,  195,  195,  195,  195,  195,  195,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800585,  8,  4, 445, 0.75,  390,  195,  195,  195,  195,  195,  195,  195,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800585,  2136,  2.032)  /* Icy Torment */
     , (800585,  2140,  2.032)  /* Alset's Coil */
     , (800585,  2128,  2.032)  /* Ilservian's Flame */
     , (800585,  2132,  2.032)  /* The Spike */
     , (800585,  2146,  2.032)  /* Evisceration */
     , (800585,  2138,  2.003)  /* Blizzard */
     , (800585,  2142,  2.003)  /* Tempest */
     , (800585,  2130,  2.003)  /* Infernae */
     , (800585,  2134,  2.003)  /* Fusillade */
     , (800585,  2125,  2.003)  /* Flensing Wings */
     , (800585,  2318,  2.023)  /* Gravity Well */
     , (800585,  2281,  2.006)  /* Aura of Resistance */
     , (800585,  2282,  2.023)  /* Futility */
     , (800585,  2267,  2.006)  /* Harlune's Blessing */
     , (800585,  2264,  2.023)  /* Wrath of Harlune */
     , (800585,   658,  2.006)  /* Mana Conversion Mastery Self VI */
     , (800585,  2073,   2.02)  /* Adja's Intervention */
     , (800585,  2070,  2.023)  /* Heart Rend */
     , (800585,  1242,  2.023)  /* Drain Health Other VI */
     , (800585,  2053,  2.006)  /* Executor's Blessing */
     , (800585,  2084,  2.023)  /* Belly of Lead */
     , (800585,  2064,  2.023)  /* Self Loathing */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800585, 9,  6058,  0, 0, 0.02, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (800585, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (800585, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (800585, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

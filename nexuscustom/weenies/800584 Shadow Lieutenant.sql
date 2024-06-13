DELETE FROM `weenie` WHERE `class_Id` = 800584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800584, 'ace800584-shadowlieutenant', 10, '2024-02-03 01:04:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800584,   1,         16) /* ItemType - Creature */
     , (800584,   2,         22) /* CreatureType - Shadow */
     , (800584,   3,         39) /* PaletteTemplate - Black */
     , (800584,   6,         -1) /* ItemsCapacity */
     , (800584,   7,         -1) /* ContainersCapacity */
     , (800584,   8,         90) /* Mass */
     , (800584,  16,          1) /* ItemUseable - No */
     , (800584,  25,        220) /* Level */
     , (800584,  27,          0) /* ArmorType - None */
     , (800584,  68,          3) /* TargetingTactic - Random, Focused */
     , (800584,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (800584, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (800584, 113,          1) /* Gender - Male */
     , (800584, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800584, 140,          1) /* AiOptions - CanOpenDoors */
     , (800584, 146,    1400000) /* XpOverride */
     , (800584, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800584,   1, True ) /* Stuck */
     , (800584,   6, True ) /* AiUsesMana */
     , (800584,  11, False) /* IgnoreCollisions */
     , (800584,  12, True ) /* ReportCollisions */
     , (800584,  13, False) /* Ethereal */
     , (800584,  14, True ) /* GravityStatus */
     , (800584,  19, True ) /* Attackable */
     , (800584,  42, True ) /* AllowEdgeSlide */
     , (800584,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800584,   1,       5) /* HeartbeatInterval */
     , (800584,   2,       0) /* HeartbeatTimestamp */
     , (800584,   3,     0.7) /* HealthRate */
     , (800584,   4,     2.5) /* StaminaRate */
     , (800584,   5,       1) /* ManaRate */
     , (800584,  12,     0.5) /* Shade */
     , (800584,  13,       1) /* ArmorModVsSlash */
     , (800584,  14,    0.76) /* ArmorModVsPierce */
     , (800584,  15,    0.84) /* ArmorModVsBludgeon */
     , (800584,  16,    0.57) /* ArmorModVsCold */
     , (800584,  17,       1) /* ArmorModVsFire */
     , (800584,  18,    0.62) /* ArmorModVsAcid */
     , (800584,  19,    0.76) /* ArmorModVsElectric */
     , (800584,  31,      25) /* VisualAwarenessRange */
     , (800584,  34,     1.2) /* PowerupTime */
     , (800584,  36,       1) /* ChargeSpeed */
     , (800584,  39,       1) /* DefaultScale */
     , (800584,  64,       1) /* ResistSlash */
     , (800584,  65,     0.5) /* ResistPierce */
     , (800584,  66,    0.67) /* ResistBludgeon */
     , (800584,  67,       1) /* ResistFire */
     , (800584,  68,     0.1) /* ResistCold */
     , (800584,  69,     0.2) /* ResistAcid */
     , (800584,  70,     0.5) /* ResistElectric */
     , (800584,  71,       1) /* ResistHealthBoost */
     , (800584,  72,       1) /* ResistStaminaDrain */
     , (800584,  73,       1) /* ResistStaminaBoost */
     , (800584,  74,       1) /* ResistManaDrain */
     , (800584,  75,       1) /* ResistManaBoost */
     , (800584,  76,     0.5) /* Translucency */
     , (800584,  80,       3) /* AiUseMagicDelay */
     , (800584, 104,      10) /* ObviousRadarRange */
     , (800584, 122,       5) /* AiAcquireHealth */
     , (800584, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800584,   1, 'Shadow Lieutenant') /* Name */
     , (800584,   3, 'Male') /* Sex */
     , (800584,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800584,   1, 0x02000001) /* Setup */
     , (800584,   2, 0x09000001) /* MotionTable */
     , (800584,   3, 0x20000001) /* SoundTable */
     , (800584,   4, 0x30000000) /* CombatTable */
     , (800584,   6, 0x0400007E) /* PaletteBase */
     , (800584,   7, 0x100000B0) /* ClothingBase */
     , (800584,   8, 0x06001BBD) /* Icon */
     , (800584,   9, 0x0500110D) /* EyesTexture */
     , (800584,  10, 0x05001177) /* NoseTexture */
     , (800584,  11, 0x050011D6) /* MouthTexture */
     , (800584,  15, 0x04001FBA) /* HairPalette */
     , (800584,  16, 0x040002BD) /* EyesPalette */
     , (800584,  17, 0x040002B7) /* SkinPalette */
     , (800584,  22, 0x34000063) /* PhysicsEffectTable */
     , (800584,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800584,   1, 400, 0, 0) /* Strength */
     , (800584,   2, 330, 0, 0) /* Endurance */
     , (800584,   3, 270, 0, 0) /* Quickness */
     , (800584,   4, 350, 0, 0) /* Coordination */
     , (800584,   5, 330, 0, 0) /* Focus */
     , (800584,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800584,   1,  5020, 0, 0, 5185) /* MaxHealth */
     , (800584,   3,  1980, 0, 0, 2310) /* MaxStamina */
     , (800584,   5,  2000, 0, 0, 2270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800584,  6, 0, 3, 0, 540, 0, 0) /* MeleeDefense        Specialized */
     , (800584,  7, 0, 3, 0, 575, 0, 0) /* MissileDefense      Specialized */
     , (800584, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (800584, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (800584, 31, 0, 3, 0, 320, 0, 0) /* CreatureEnchantment Specialized */
     , (800584, 33, 0, 3, 0, 320, 0, 0) /* LifeMagic           Specialized */
     , (800584, 34, 0, 3, 0, 320, 0, 0) /* WarMagic            Specialized */
     , (800584, 44, 0, 3, 0, 580, 0, 0) /* HeavyWeapons        Specialized */
     , (800584, 45, 0, 3, 0, 580, 0, 0) /* LightWeapons        Specialized */
     , (800584, 46, 0, 3, 0, 580, 0, 0) /* FinesseWeapons      Specialized */
     , (800584, 47, 0, 3, 0, 560, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800584,  0,  4,  0,    0,  430,  215,  215,  215,  215,  215,  215,  215,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800584,  1,  4,  0,    0,  430,  215,  215,  215,  215,  215,  215,  215,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800584,  2,  4,  0,    0,  430,  215,  215,  215,  215,  215,  215,  215,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800584,  3,  4,  0,    0,  430,  215,  215,  215,  215,  215,  215,  215,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800584,  4,  4,  0,    0,  430,  215,  215,  215,  215,  215,  215,  215,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800584,  5,  4, 225, 0.75,  430,  215,  215,  215,  215,  215,  215,  215,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800584,  6,  4,  0,    0,  430,  215,  215,  215,  215,  215,  215,  215,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800584,  7,  4,  0,    0,  430,  215,  215,  215,  215,  215,  215,  215,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800584,  8,  4, 330, 0.75,  360,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800584,  2136,  2.036)  /* Icy Torment */
     , (800584,  2140,  2.036)  /* Alset's Coil */
     , (800584,  2128,  2.036)  /* Ilservian's Flame */
     , (800584,  2132,  2.036)  /* The Spike */
     , (800584,  2146,  2.036)  /* Evisceration */
     , (800584,  2138,  2.005)  /* Blizzard */
     , (800584,  2142,  2.005)  /* Tempest */
     , (800584,  2130,  2.005)  /* Infernae */
     , (800584,  2134,  2.005)  /* Fusillade */
     , (800584,  2125,  2.005)  /* Flensing Wings */
     , (800584,  2318,   2.01)  /* Gravity Well */
     , (800584,  2228,   2.01)  /* Broadside of a Barn */
     , (800584,  2282,   2.01)  /* Futility */
     , (800584,  1242,  2.009)  /* Drain Health Other VI */
     , (800584,  1254,  2.009)  /* Drain Stamina Other VI */
     , (800584,  1265,  2.009)  /* Drain Mana Other VI */
     , (800584,  2332,  2.009)  /* Cannibalize */
     , (800584,  2339,  2.009)  /* Energize Vitality */
     , (800584,  2343,  2.009)  /* Rushed Recovery */
     , (800584,  2345,  2.009)  /* Meditative Trance */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800584, 9,  6059,  0, 0, 0.02, False) /* Create Dark Sliver (6059) for ContainTreasure */
     , (800584, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (800584, 9,  8019,  0, 0, 0.03, False) /* Create Caulnalain Key (8019) for ContainTreasure */
     , (800584, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (800584, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (800584, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (800584, 10, 48086,  1, 0, 0.33, False) /* Create Nekode (48086) for WieldTreasure */
     , (800584, 10, 46695,  1, 0, 0.33, False) /* Create Tachi (46695) for WieldTreasure */
     , (800584, 10, 800587,  1, 0, 0.34, False) /* Create Fire Yaoji (800587) for WieldTreasure */
     , (800584, 10, 23685,  1, 0, 0.5, False) /* Create Kite Shield (23685) for WieldTreasure */;

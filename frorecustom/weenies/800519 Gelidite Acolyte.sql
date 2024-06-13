DELETE FROM `weenie` WHERE `class_Id` = 800519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800519, 'ace800519-geliditeacolyte', 10, '2024-01-03 07:36:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800519,   1,         16) /* ItemType - Creature */
     , (800519,   2,         14) /* CreatureType - Undead */
     , (800519,   3,          8) /* PaletteTemplate - Green */
     , (800519,   6,         -1) /* ItemsCapacity */
     , (800519,   7,         -1) /* ContainersCapacity */
     , (800519,  16,          1) /* ItemUseable - No */
     , (800519,  25,        220) /* Level */
     , (800519,  27,          0) /* ArmorType - None */
     , (800519,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (800519,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800519, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (800519, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800519, 146,    1200000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800519,   1, True ) /* Stuck */
     , (800519,   6, True ) /* AiUsesMana */
     , (800519,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800519,   1,       5) /* HeartbeatInterval */
     , (800519,   2,       0) /* HeartbeatTimestamp */
     , (800519,   3,     0.2) /* HealthRate */
     , (800519,   4,     0.5) /* StaminaRate */
     , (800519,   5,       2) /* ManaRate */
     , (800519,  12,       0) /* Shade */
     , (800519,  13,    0.95) /* ArmorModVsSlash */
     , (800519,  14,       1) /* ArmorModVsPierce */
     , (800519,  15,       1) /* ArmorModVsBludgeon */
     , (800519,  16,       1) /* ArmorModVsCold */
     , (800519,  17,    0.95) /* ArmorModVsFire */
     , (800519,  18,     0.9) /* ArmorModVsAcid */
     , (800519,  19,     0.9) /* ArmorModVsElectric */
     , (800519,  31,      33) /* VisualAwarenessRange */
     , (800519,  34,       2) /* PowerupTime */
     , (800519,  36,       1) /* ChargeSpeed */
     , (800519,  39,       1) /* DefaultScale */
     , (800519,  64,     0.6) /* ResistSlash */
     , (800519,  65,     0.5) /* ResistPierce */
     , (800519,  66,     0.5) /* ResistBludgeon */
     , (800519,  67,     0.7) /* ResistFire */
     , (800519,  68,     0.2) /* ResistCold */
     , (800519,  69,     0.6) /* ResistAcid */
     , (800519,  70,     0.5) /* ResistElectric */
     , (800519,  71,       1) /* ResistHealthBoost */
     , (800519,  72,       1) /* ResistStaminaDrain */
     , (800519,  73,       1) /* ResistStaminaBoost */
     , (800519,  74,       1) /* ResistManaDrain */
     , (800519,  75,       1) /* ResistManaBoost */
     , (800519,  80,       3) /* AiUseMagicDelay */
     , (800519, 104,      10) /* ObviousRadarRange */
     , (800519, 122,       2) /* AiAcquireHealth */
     , (800519, 125,       1) /* ResistHealthDrain */
     , (800519, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800519,   1, 'Gelidite Acolyte') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800519,   1, 0x02000197) /* Setup */
     , (800519,   2, 0x0900019E) /* MotionTable */
     , (800519,   3, 0x20000016) /* SoundTable */
     , (800519,   4, 0x30000000) /* CombatTable */
     , (800519,   6, 0x04000742) /* PaletteBase */
     , (800519,   7, 0x10000492) /* ClothingBase */
     , (800519,   8, 0x06001226) /* Icon */
     , (800519,  22, 0x34000028) /* PhysicsEffectTable */
     , (800519,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800519,   1, 300, 0, 0) /* Strength */
     , (800519,   2, 230, 0, 0) /* Endurance */
     , (800519,   3, 210, 0, 0) /* Quickness */
     , (800519,   4, 240, 0, 0) /* Coordination */
     , (800519,   5, 275, 0, 0) /* Focus */
     , (800519,   6, 255, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800519,   1,  4385, 0, 0, 4500) /* MaxHealth */
     , (800519,   3,  3000, 0, 0, 3230) /* MaxStamina */
     , (800519,   5,  2000, 0, 0, 2255) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800519,  6, 0, 2, 0, 460, 0, 0) /* MeleeDefense        Trained */
     , (800519,  7, 0, 2, 0, 540, 0, 0) /* MissileDefense      Trained */
     , (800519, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (800519, 20, 0, 2, 0,  90, 0, 0) /* Deception           Trained */
     , (800519, 31, 0, 2, 0, 290, 0, 0) /* CreatureEnchantment Trained */
     , (800519, 33, 0, 2, 0, 290, 0, 0) /* LifeMagic           Trained */
     , (800519, 34, 0, 2, 0, 290, 0, 0) /* WarMagic            Trained */
     , (800519, 44, 0, 2, 0, 480, 0, 0) /* HeavyWeapons        Trained */
     , (800519, 45, 0, 2, 0, 480, 0, 0) /* LightWeapons        Trained */
     , (800519, 48, 0, 2, 0, 295, 0, 0) /* Shield              Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800519,  0,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800519,  1,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800519,  2,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800519,  3,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800519,  4,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800519,  5,  4, 200, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800519,  6,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800519,  7,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800519,  8,  4, 200, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800519,  2136,    2.1)  /* Icy Torment */
     , (800519,  2168,  2.009)  /* Gelidite's Gift */
     , (800519,  2157,  2.009)  /* Fiery Blessing */
     , (800519,  2328,   2.02)  /* Vitality Siphon */
     , (800519,  2088,  2.009)  /* Senescence */
     , (800519,  2056,  2.009)  /* Ataxia */
     , (800519,  2084,  2.009)  /* Belly of Lead */
     , (800519,  2054,  2.009)  /* Synaptic Misfire */
     , (800519,  2064,  2.009)  /* Self Loathing */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800519, 10, 72632,  1, 0, 0.33, False) /* Create Frost Tachi (72632) for WieldTreasure */
     , (800519, 10, 800550,  1, 0, 0.33, False) /* Create Spear (800550) for WieldTreasure */
     , (800519, 10, 800551,  1, 0, 0.34, False) /* Create Frost Nekode (800551) for WieldTreasure */
     , (800519, 10, 23685,  1, 0, 0.5, False) /* Create Kite Shield (23685) for WieldTreasure */;

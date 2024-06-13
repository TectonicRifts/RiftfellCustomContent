DELETE FROM `weenie` WHERE `class_Id` = 800521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800521, 'ace800521-geliditeinitiate', 10, '2024-01-03 07:05:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800521,   1,         16) /* ItemType - Creature */
     , (800521,   2,         14) /* CreatureType - Undead */
     , (800521,   3,          2) /* PaletteTemplate - Blue */
     , (800521,   6,         -1) /* ItemsCapacity */
     , (800521,   7,         -1) /* ContainersCapacity */
     , (800521,  16,          1) /* ItemUseable - No */
     , (800521,  25,        200) /* Level */
     , (800521,  27,          0) /* ArmorType - None */
     , (800521,  68,          3) /* TargetingTactic - Random, Focused */
     , (800521,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800521, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (800521, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800521, 146,    1200000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800521,   1, True ) /* Stuck */
     , (800521,   6, True ) /* AiUsesMana */
     , (800521,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800521,   1,       5) /* HeartbeatInterval */
     , (800521,   2,       0) /* HeartbeatTimestamp */
     , (800521,   3,     0.2) /* HealthRate */
     , (800521,   4,     0.5) /* StaminaRate */
     , (800521,   5,       2) /* ManaRate */
     , (800521,  12,       0) /* Shade */
     , (800521,  13,    0.95) /* ArmorModVsSlash */
     , (800521,  14,       1) /* ArmorModVsPierce */
     , (800521,  15,       1) /* ArmorModVsBludgeon */
     , (800521,  16,       1) /* ArmorModVsCold */
     , (800521,  17,    0.95) /* ArmorModVsFire */
     , (800521,  18,    0.95) /* ArmorModVsAcid */
     , (800521,  19,       1) /* ArmorModVsElectric */
     , (800521,  31,      33) /* VisualAwarenessRange */
     , (800521,  34,       2) /* PowerupTime */
     , (800521,  36,       1) /* ChargeSpeed */
     , (800521,  39,       1) /* DefaultScale */
     , (800521,  64,     0.6) /* ResistSlash */
     , (800521,  65,     0.5) /* ResistPierce */
     , (800521,  66,     0.5) /* ResistBludgeon */
     , (800521,  67,     0.7) /* ResistFire */
     , (800521,  68,     0.2) /* ResistCold */
     , (800521,  69,     0.6) /* ResistAcid */
     , (800521,  70,     0.5) /* ResistElectric */
     , (800521,  71,       1) /* ResistHealthBoost */
     , (800521,  72,       1) /* ResistStaminaDrain */
     , (800521,  73,       1) /* ResistStaminaBoost */
     , (800521,  74,       1) /* ResistManaDrain */
     , (800521,  75,       1) /* ResistManaBoost */
     , (800521,  80,       3) /* AiUseMagicDelay */
     , (800521, 104,      10) /* ObviousRadarRange */
     , (800521, 122,       2) /* AiAcquireHealth */
     , (800521, 125,       1) /* ResistHealthDrain */
     , (800521, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800521,   1, 'Gelidite Initiate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800521,   1, 0x02000197) /* Setup */
     , (800521,   2, 0x0900019E) /* MotionTable */
     , (800521,   3, 0x20000016) /* SoundTable */
     , (800521,   4, 0x30000000) /* CombatTable */
     , (800521,   6, 0x04000742) /* PaletteBase */
     , (800521,   7, 0x10000492) /* ClothingBase */
     , (800521,   8, 0x06001226) /* Icon */
     , (800521,  22, 0x34000028) /* PhysicsEffectTable */
     , (800521,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800521,   1, 280, 0, 0) /* Strength */
     , (800521,   2, 230, 0, 0) /* Endurance */
     , (800521,   3, 210, 0, 0) /* Quickness */
     , (800521,   4, 240, 0, 0) /* Coordination */
     , (800521,   5, 275, 0, 0) /* Focus */
     , (800521,   6, 255, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800521,   1,  3385, 0, 0, 3500) /* MaxHealth */
     , (800521,   3,  1770, 0, 0, 2000) /* MaxStamina */
     , (800521,   5,   745, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800521,  6, 0, 2, 0, 460, 0, 0) /* MeleeDefense        Trained */
     , (800521,  7, 0, 2, 0, 520, 0, 0) /* MissileDefense      Trained */
     , (800521, 15, 0, 2, 0, 320, 0, 0) /* MagicDefense        Trained */
     , (800521, 20, 0, 2, 0,  90, 0, 0) /* Deception           Trained */
     , (800521, 31, 0, 2, 0, 290, 0, 0) /* CreatureEnchantment Trained */
     , (800521, 33, 0, 2, 0, 290, 0, 0) /* LifeMagic           Trained */
     , (800521, 34, 0, 2, 0, 290, 0, 0) /* WarMagic            Trained */
     , (800521, 44, 0, 2, 0, 500, 0, 0) /* HeavyWeapons        Trained */
     , (800521, 45, 0, 2, 0, 500, 0, 0) /* LightWeapons        Trained */
     , (800521, 48, 0, 2, 0, 195, 0, 0) /* Shield              Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800521,  0,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800521,  1,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800521,  2,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800521,  3,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800521,  4,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800521,  5,  4, 200, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800521,  6,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800521,  7,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800521,  8,  4, 200, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800521,  2136,  2.147)  /* Icy Torment */
     , (800521,  2157,  2.004)  /* Fiery Blessing */
     , (800521,  2168,   2.05)  /* Gelidite's Gift */
     , (800521,  2328,   2.02)  /* Vitality Siphon */
     , (800521,  2329,  2.025)  /* Essence Void */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800521, 10, 72632,  1, 0, 0.33, False) /* Create Frost Tachi (72632) for WieldTreasure */
     , (800521, 10, 800550,  1, 0, 0.33, False) /* Create Spear (800550) for WieldTreasure */
     , (800521, 10, 800551,  1, 0, 0.34, False) /* Create Frost Nekode (800551) for WieldTreasure */
     , (800521, 10, 23685,  1, 0, 0.5, False) /* Create Kite Shield (23685) for WieldTreasure */;

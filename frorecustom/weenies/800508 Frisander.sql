DELETE FROM `weenie` WHERE `class_Id` = 800508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800508, 'ace800508-frisander', 10, '2023-12-19 11:11:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800508,   1,         16) /* ItemType - Creature */
     , (800508,   2,         14) /* CreatureType - Undead */
     , (800508,   3,         68) /* PaletteTemplate - BlueSlime */
     , (800508,   6,         -1) /* ItemsCapacity */
     , (800508,   7,         -1) /* ContainersCapacity */
     , (800508,  16,          1) /* ItemUseable - No */
     , (800508,  25,        243) /* Level */
     , (800508,  27,          0) /* ArmorType - None */
     , (800508,  40,          1) /* CombatMode - NonCombat */
     , (800508,  68,          3) /* TargetingTactic - Random, Focused */
     , (800508,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800508, 101,          4) /* AiAllowedCombatStyle - OneHandedAndShield */
     , (800508, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800508, 146,    1850000) /* XpOverride */
     , (800508, 307,         20) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800508,   1, True ) /* Stuck */
     , (800508,   6, False) /* AiUsesMana */
     , (800508,  11, False) /* IgnoreCollisions */
     , (800508,  12, True ) /* ReportCollisions */
     , (800508,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800508,   1,       5) /* HeartbeatInterval */
     , (800508,   2,       0) /* HeartbeatTimestamp */
     , (800508,   3,     1.5) /* HealthRate */
     , (800508,   4,     0.5) /* StaminaRate */
     , (800508,   5,       2) /* ManaRate */
     , (800508,  12,     0.5) /* Shade */
     , (800508,  13,       1) /* ArmorModVsSlash */
     , (800508,  14,       1) /* ArmorModVsPierce */
     , (800508,  15,       1) /* ArmorModVsBludgeon */
     , (800508,  16,       1) /* ArmorModVsCold */
     , (800508,  17,       1) /* ArmorModVsFire */
     , (800508,  18,       1) /* ArmorModVsAcid */
     , (800508,  19,       1) /* ArmorModVsElectric */
     , (800508,  31,      18) /* VisualAwarenessRange */
     , (800508,  34,       1) /* PowerupTime */
     , (800508,  36,       1) /* ChargeSpeed */
     , (800508,  64,    0.75) /* ResistSlash */
     , (800508,  65,     0.5) /* ResistPierce */
     , (800508,  66,     0.5) /* ResistBludgeon */
     , (800508,  67,    0.75) /* ResistFire */
     , (800508,  68,     0.2) /* ResistCold */
     , (800508,  69,     0.5) /* ResistAcid */
     , (800508,  70,    0.65) /* ResistElectric */
     , (800508,  71,       1) /* ResistHealthBoost */
     , (800508,  72,       1) /* ResistStaminaDrain */
     , (800508,  73,       1) /* ResistStaminaBoost */
     , (800508,  74,       1) /* ResistManaDrain */
     , (800508,  75,       1) /* ResistManaBoost */
     , (800508,  80,     2.6) /* AiUseMagicDelay */
     , (800508, 104,      10) /* ObviousRadarRange */
     , (800508, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800508,   1, 'Frisander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800508,   1, 0x02000197) /* Setup */
     , (800508,   2, 0x09000017) /* MotionTable */
     , (800508,   3, 0x20000016) /* SoundTable */
     , (800508,   4, 0x30000000) /* CombatTable */
     , (800508,   6, 0x04000742) /* PaletteBase */
     , (800508,   7, 0x10000066) /* ClothingBase */
     , (800508,   8, 0x06001226) /* Icon */
     , (800508,  22, 0x34000028) /* PhysicsEffectTable */
     , (800508,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800508,   1, 320, 0, 0) /* Strength */
     , (800508,   2, 325, 0, 0) /* Endurance */
     , (800508,   3, 290, 0, 0) /* Quickness */
     , (800508,   4, 295, 0, 0) /* Coordination */
     , (800508,   5, 350, 0, 0) /* Focus */
     , (800508,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800508,   1, 14838, 0, 0, 15000) /* MaxHealth */
     , (800508,   3,  2675, 0, 0, 3000) /* MaxStamina */
     , (800508,   5,  4650, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800508,  6, 0, 2, 0, 480, 0, 0) /* MeleeDefense        Trained */
     , (800508,  7, 0, 2, 0, 540, 0, 0) /* MissileDefense      Trained */
     , (800508, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (800508, 20, 0, 2, 0,  90, 0, 0) /* Deception           Trained */
     , (800508, 31, 0, 2, 0, 290, 0, 0) /* CreatureEnchantment Trained */
     , (800508, 33, 0, 2, 0, 290, 0, 0) /* LifeMagic           Trained */
     , (800508, 34, 0, 2, 0, 290, 0, 0) /* WarMagic            Trained */
     , (800508, 45, 0, 2, 0, 495, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800508,  0,  4,  0,    0,  410,  205,  205,  205,  205,  205,  205,  205,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800508,  1,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800508,  2,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800508,  3,  4,  0,    0,  410,  205,  205,  205,  205,  205,  205,  205,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800508,  4,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800508,  5,  4, 200, 0.75,  430,  215,  215,  215,  215,  215,  215,  215,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800508,  6,  4,  0,    0,  430,  215,  215,  215,  215,  215,  215,  215,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800508,  7,  4,  0,    0,  430,  215,  215,  215,  215,  215,  215,  215,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800508,  8,  4, 300, 0.75,  430,  215,  215,  215,  215,  215,  215,  215,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800508,  4447,   2.05)  /* Incantation of Frost Bolt */
     , (800508,  4425,   2.05)  /* Incantation of Frost Arc */
     , (800508,  4446,   2.03)  /* Incantation of Frost Blast */
     , (800508,  4449,   2.03)  /* Incantation of Frost Volley */
     , (800508,  4424,   2.06)  /* Incantation of Force Arc */
     , (800508,  4443,   2.06)  /* Incantation of Force Bolt */
     , (800508,  4445,   2.04)  /* Incantation of Force Volley */
     , (800508,  4442,   2.04)  /* Incantation of Force Blast */
     , (800508,  3879,   2.06)  /* Glacial Strike */
     , (800508,  4479,   2.03)  /* Incantation of Cold Vulnerability Other */
     , (800508,  4485,   2.03)  /* Incantation of Piercing Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800508, 1,  5871,  0, 0, 0, False) /* Create Key of Frore (5871) for Contain */;

DELETE FROM `weenie` WHERE `class_Id` = 800507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800507, 'ace800507-ferundi', 10, '2023-12-19 12:15:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800507,   1,         16) /* ItemType - Creature */
     , (800507,   2,         14) /* CreatureType - Undead */
     , (800507,   3,         68) /* PaletteTemplate - BlueSlime */
     , (800507,   6,         -1) /* ItemsCapacity */
     , (800507,   7,         -1) /* ContainersCapacity */
     , (800507,  16,          1) /* ItemUseable - No */
     , (800507,  25,        243) /* Level */
     , (800507,  27,          0) /* ArmorType - None */
     , (800507,  40,          1) /* CombatMode - NonCombat */
     , (800507,  68,          3) /* TargetingTactic - Random, Focused */
     , (800507,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800507, 101,          4) /* AiAllowedCombatStyle - OneHandedAndShield */
     , (800507, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800507, 146,    1850000) /* XpOverride */
     , (800507, 307,         15) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800507,   1, True ) /* Stuck */
     , (800507,   6, False) /* AiUsesMana */
     , (800507,  11, False) /* IgnoreCollisions */
     , (800507,  12, True ) /* ReportCollisions */
     , (800507,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800507,   1,       5) /* HeartbeatInterval */
     , (800507,   2,       0) /* HeartbeatTimestamp */
     , (800507,   3,     1.5) /* HealthRate */
     , (800507,   4,     0.5) /* StaminaRate */
     , (800507,   5,       2) /* ManaRate */
     , (800507,  12,     0.5) /* Shade */
     , (800507,  13,       1) /* ArmorModVsSlash */
     , (800507,  14,       1) /* ArmorModVsPierce */
     , (800507,  15,       1) /* ArmorModVsBludgeon */
     , (800507,  16,       1) /* ArmorModVsCold */
     , (800507,  17,       1) /* ArmorModVsFire */
     , (800507,  18,       1) /* ArmorModVsAcid */
     , (800507,  19,       1) /* ArmorModVsElectric */
     , (800507,  31,      18) /* VisualAwarenessRange */
     , (800507,  34,       1) /* PowerupTime */
     , (800507,  36,       1) /* ChargeSpeed */
     , (800507,  64,       1) /* ResistSlash */
     , (800507,  65,     0.5) /* ResistPierce */
     , (800507,  66,     0.5) /* ResistBludgeon */
     , (800507,  67,    0.65) /* ResistFire */
     , (800507,  68,     0.2) /* ResistCold */
     , (800507,  69,    0.65) /* ResistAcid */
     , (800507,  70,    0.75) /* ResistElectric */
     , (800507,  71,       1) /* ResistHealthBoost */
     , (800507,  72,       1) /* ResistStaminaDrain */
     , (800507,  73,       1) /* ResistStaminaBoost */
     , (800507,  74,       1) /* ResistManaDrain */
     , (800507,  75,       1) /* ResistManaBoost */
     , (800507,  80,     2.6) /* AiUseMagicDelay */
     , (800507, 104,      10) /* ObviousRadarRange */
     , (800507, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800507,   1, 'Ferundi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800507,   1, 0x02000197) /* Setup */
     , (800507,   2, 0x09000017) /* MotionTable */
     , (800507,   3, 0x20000016) /* SoundTable */
     , (800507,   4, 0x30000000) /* CombatTable */
     , (800507,   6, 0x04000742) /* PaletteBase */
     , (800507,   7, 0x10000066) /* ClothingBase */
     , (800507,   8, 0x06001226) /* Icon */
     , (800507,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800507,   1, 320, 0, 0) /* Strength */
     , (800507,   2, 325, 0, 0) /* Endurance */
     , (800507,   3, 290, 0, 0) /* Quickness */
     , (800507,   4, 295, 0, 0) /* Coordination */
     , (800507,   5, 350, 0, 0) /* Focus */
     , (800507,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800507,   1, 14838, 0, 0, 15000) /* MaxHealth */
     , (800507,   3,  2675, 0, 0, 3000) /* MaxStamina */
     , (800507,   5,  2650, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800507,  6, 0, 2, 0, 480, 0, 0) /* MeleeDefense        Trained */
     , (800507,  7, 0, 2, 0, 580, 0, 0) /* MissileDefense      Trained */
     , (800507, 15, 0, 2, 0, 400, 0, 0) /* MagicDefense        Trained */
     , (800507, 20, 0, 2, 0,  90, 0, 0) /* Deception           Trained */
     , (800507, 31, 0, 2, 0, 290, 0, 0) /* CreatureEnchantment Trained */
     , (800507, 33, 0, 2, 0, 290, 0, 0) /* LifeMagic           Trained */
     , (800507, 34, 0, 2, 0, 290, 0, 0) /* WarMagic            Trained */
     , (800507, 44, 0, 2, 0, 520, 0, 0) /* HeavyWeapons        Trained */
     , (800507, 45, 0, 2, 0, 520, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800507,  0,  4,  0,    0,  410,  205,  205,  205,  205,  205,  205,  205,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800507,  1,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800507,  2,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800507,  3,  4,  0,    0,  410,  205,  205,  205,  205,  205,  205,  205,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800507,  4,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800507,  5,  4, 400, 0.75,  430,  215,  215,  215,  215,  215,  215,  215,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800507,  6,  4,  0,    0,  430,  215,  215,  215,  215,  215,  215,  215,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800507,  7,  4,  0,    0,  430,  215,  215,  215,  215,  215,  215,  215,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800507,  8,  4, 500, 0.75,  430,  215,  215,  215,  215,  215,  215,  215,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800507,  2053,   2.01)  /* Executor's Blessing */
     , (800507,  2157,   2.01)  /* Fiery Blessing */
     , (800507,  4477,   2.02)  /* Incantation of Bludgeoning Vulnerability Other */
     , (800507,  4447,   2.03)  /* Incantation of Frost Bolt */
     , (800507,  4449,   2.03)  /* Incantation of Frost Volley */
     , (800507,  4306,   2.01)  /* Incantation of Frailty Other */
     , (800507,  4322,   2.01)  /* Incantation of Slowness Other */
     , (800507,  4292,   2.01)  /* Incantation of Bafflement Other */
     , (800507,  4633,   2.01)  /* Incantation of Vulnerability Other */
     , (800507,  4294,   2.01)  /* Incantation of Clumsiness Other */
     , (800507,  4302,   2.01)  /* Incantation of Feeblemind Other */
     , (800507,  4326,   2.01)  /* Incantation of Weakness Other */
     , (800507,  4635,   2.01)  /* Incantation of War Magic Ineptitude Other */
     , (800507,  2136,   2.04)  /* Icy Torment */
     , (800507,  2138,   2.04)  /* Blizzard */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800507, 1, 800536,  0, 0, 0, False) /* Create Ferundi's Mnemosyne (800553) for Contain */
     , (800507, 1,  4990,  0, 0, 0, False) /* Create Key of Frore (4990) for Contain */
     , (800507, 2, 800549,  0, 0, 0, False) /* Create Quarter Staff (800549) for Wield */;

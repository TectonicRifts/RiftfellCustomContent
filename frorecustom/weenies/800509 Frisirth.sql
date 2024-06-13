DELETE FROM `weenie` WHERE `class_Id` = 800509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800509, 'ace800509-frisirth', 10, '2023-12-21 03:48:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800509,   1,         16) /* ItemType - Creature */
     , (800509,   2,         14) /* CreatureType - Undead */
     , (800509,   3,         68) /* PaletteTemplate - BlueSlime */
     , (800509,   6,         -1) /* ItemsCapacity */
     , (800509,   7,         -1) /* ContainersCapacity */
     , (800509,  16,          1) /* ItemUseable - No */
     , (800509,  25,        267) /* Level */
     , (800509,  27,          0) /* ArmorType - None */
     , (800509,  40,          1) /* CombatMode - NonCombat */
     , (800509,  68,          3) /* TargetingTactic - Random, Focused */
     , (800509,  81,          1) /* MaxGeneratedObjects */
     , (800509,  82,          1) /* InitGeneratedObjects */
     , (800509,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800509, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (800509, 103,          3) /* GeneratorDestructionType - Kill */
     , (800509, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800509, 140,          1) /* AiOptions - CanOpenDoors */
     , (800509, 146,    2500000) /* XpOverride */
     , (800509, 307,         20) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800509,   1, True ) /* Stuck */
     , (800509,   6, True ) /* AiUsesMana */
     , (800509,  11, False) /* IgnoreCollisions */
     , (800509,  12, True ) /* ReportCollisions */
     , (800509,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800509,   1,       5) /* HeartbeatInterval */
     , (800509,   2,       0) /* HeartbeatTimestamp */
     , (800509,   3,     0.8) /* HealthRate */
     , (800509,   4,     0.5) /* StaminaRate */
     , (800509,   5,       2) /* ManaRate */
     , (800509,  12,     0.1) /* Shade */
     , (800509,  13,       1) /* ArmorModVsSlash */
     , (800509,  14,       1) /* ArmorModVsPierce */
     , (800509,  15,       1) /* ArmorModVsBludgeon */
     , (800509,  16,       1) /* ArmorModVsCold */
     , (800509,  17,       1) /* ArmorModVsFire */
     , (800509,  18,       1) /* ArmorModVsAcid */
     , (800509,  19,       1) /* ArmorModVsElectric */
     , (800509,  31,      18) /* VisualAwarenessRange */
     , (800509,  34,       1) /* PowerupTime */
     , (800509,  36,       1) /* ChargeSpeed */
     , (800509,  39,     1.1) /* DefaultScale */
     , (800509,  41,      60) /* RegenerationInterval */
     , (800509,  43,       5) /* GeneratorRadius */
     , (800509,  64,    0.75) /* ResistSlash */
     , (800509,  65,     0.5) /* ResistPierce */
     , (800509,  66,     0.5) /* ResistBludgeon */
     , (800509,  67,    0.75) /* ResistFire */
     , (800509,  68,     0.2) /* ResistCold */
     , (800509,  69,    0.75) /* ResistAcid */
     , (800509,  70,    0.75) /* ResistElectric */
     , (800509,  71,       1) /* ResistHealthBoost */
     , (800509,  72,       1) /* ResistStaminaDrain */
     , (800509,  73,       1) /* ResistStaminaBoost */
     , (800509,  74,       1) /* ResistManaDrain */
     , (800509,  75,       1) /* ResistManaBoost */
     , (800509,  80,       3) /* AiUseMagicDelay */
     , (800509, 104,      10) /* ObviousRadarRange */
     , (800509, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800509,   1, 'Frisirth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800509,   1, 0x02000197) /* Setup */
     , (800509,   2, 0x09000017) /* MotionTable */
     , (800509,   3, 0x20000016) /* SoundTable */
     , (800509,   4, 0x30000000) /* CombatTable */
     , (800509,   6, 0x04000742) /* PaletteBase */
     , (800509,   7, 0x10000066) /* ClothingBase */
     , (800509,   8, 0x06001226) /* Icon */
     , (800509,  22, 0x34000028) /* PhysicsEffectTable */
     , (800509,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800509,   1, 330, 0, 0) /* Strength */
     , (800509,   2, 270, 0, 0) /* Endurance */
     , (800509,   3, 320, 0, 0) /* Quickness */
     , (800509,   4, 340, 0, 0) /* Coordination */
     , (800509,   5, 375, 0, 0) /* Focus */
     , (800509,   6, 375, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800509,   1, 14865, 0, 0, 15000) /* MaxHealth */
     , (800509,   3,  4730, 0, 0, 5000) /* MaxStamina */
     , (800509,   5,  4725, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800509,  6, 0, 2, 0, 535, 0, 0) /* MeleeDefense        Trained */
     , (800509,  7, 0, 2, 0, 585, 0, 0) /* MissileDefense      Trained */
     , (800509, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (800509, 20, 0, 2, 0,  90, 0, 0) /* Deception           Trained */
     , (800509, 31, 0, 2, 0, 280, 0, 0) /* CreatureEnchantment Trained */
     , (800509, 33, 0, 2, 0, 280, 0, 0) /* LifeMagic           Trained */
     , (800509, 34, 0, 2, 0, 280, 0, 0) /* WarMagic            Trained */
     , (800509, 44, 0, 2, 0, 520, 0, 0) /* HeavyWeapons        Trained */
     , (800509, 45, 0, 2, 0, 520, 0, 0) /* LightWeapons        Trained */
     , (800509, 48, 0, 2, 0, 295, 0, 0) /* Shield              Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800509,  0,  4,  0,    0,  410,  205,  205,  205,  205,  205,  205,  205,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800509,  1,  4,  0,    0,  410,  205,  205,  205,  205,  205,  205,  205,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800509,  2,  4,  0,    0,  410,  205,  205,  205,  205,  205,  205,  205,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800509,  3,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800509,  4,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800509,  5,  4,  2, 0.75,  420,  210,  210,  210,  210,  210,  210,  210,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800509,  6,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800509,  7,  4,  0,    0,  420,  210,  210,  210,  210,  210,  210,  210,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800509,  8,  4,  3, 0.75,  420,  210,  210,  210,  210,  210,  210,  210,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800509,  2157,   2.01)  /* Fiery Blessing */
     , (800509,  4292,   2.01)  /* Incantation of Bafflement Other */
     , (800509,  4306,   2.01)  /* Incantation of Frailty Other */
     , (800509,  4322,   2.01)  /* Incantation of Slowness Other */
     , (800509,  4294,   2.01)  /* Incantation of Clumsiness Other */
     , (800509,  4302,   2.01)  /* Incantation of Feeblemind Other */
     , (800509,  4447,   2.15)  /* Incantation of Frost Bolt */
     , (800509,  4449,   2.17)  /* Incantation of Frost Volley */
     , (800509,  3879,   2.12)  /* Glacial Strike */
     , (800509,  4479,   2.03)  /* Incantation of Cold Vulnerability Other */
     , (800509,  4643,   2.04)  /* Incantation of Drain Health Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800509, 1,  5882,  0, 0, 1, False) /* Create An Ancient Book (5882) for Contain */
     , (800509, 10, 800551,  1, 0, 0.5, False) /* Create Spectral Frost Nekode (800551) for WieldTreasure */
     , (800509, 10, 72632,  1, 0, 0.5, False) /* Create Frost Tachi (72632) for WieldTreasure */
     , (800509, 10, 23685,  1, 0, 0.5, False) /* Create Kite Shield (23685) for WieldTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800509, 1, 800505, 3600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sir Joffre Tremblant (800505) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

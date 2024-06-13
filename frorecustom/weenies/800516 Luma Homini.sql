DELETE FROM `weenie` WHERE `class_Id` = 800516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800516, 'ace800516-lumahomini', 10, '2023-04-12 12:29:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800516,   1,         16) /* ItemType - Creature */
     , (800516,   2,         59) /* CreatureType - Simulacrum */
     , (800516,   6,         -1) /* ItemsCapacity */
     , (800516,   7,         -1) /* ContainersCapacity */
     , (800516,  16,          1) /* ItemUseable - No */
     , (800516,  25,        165) /* Level */
     , (800516,  27,          0) /* ArmorType - None */
     , (800516,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (800516,  81,          1) /* MaxGeneratedObjects */
     , (800516,  82,          1) /* InitGeneratedObjects */
     , (800516,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800516, 103,          2) /* GeneratorDestructionType - Destroy */
     , (800516, 113,          2) /* Gender - Female */
     , (800516, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800516, 146,     351024) /* XpOverride */
     , (800516, 188,          1) /* HeritageGroup - Aluvian */
     , (800516, 307,         20) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800516,   1, True ) /* Stuck */
     , (800516,   6, True ) /* AiUsesMana */
     , (800516,   7, True ) /* AiUseHumanMagicAnimations */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800516,   1,       5) /* HeartbeatInterval */
     , (800516,   2,       0) /* HeartbeatTimestamp */
     , (800516,   3,     100) /* HealthRate */
     , (800516,   4,      10) /* StaminaRate */
     , (800516,   5,      50) /* ManaRate */
     , (800516,  12,    0.25) /* Shade */
     , (800516,  13,     0.9) /* ArmorModVsSlash */
     , (800516,  14,       1) /* ArmorModVsPierce */
     , (800516,  15,       1) /* ArmorModVsBludgeon */
     , (800516,  16,     0.8) /* ArmorModVsCold */
     , (800516,  17,     0.8) /* ArmorModVsFire */
     , (800516,  18,       1) /* ArmorModVsAcid */
     , (800516,  19,     0.8) /* ArmorModVsElectric */
     , (800516,  31,      12) /* VisualAwarenessRange */
     , (800516,  41,    1600) /* RegenerationInterval */
     , (800516,  43,      20) /* GeneratorRadius */
     , (800516,  64,     0.1) /* ResistSlash */
     , (800516,  65,     0.1) /* ResistPierce */
     , (800516,  66,     0.1) /* ResistBludgeon */
     , (800516,  67,     0.1) /* ResistFire */
     , (800516,  68,     0.1) /* ResistCold */
     , (800516,  69,     0.1) /* ResistAcid */
     , (800516,  70,     0.1) /* ResistElectric */
     , (800516,  71,       1) /* ResistHealthBoost */
     , (800516,  72,       1) /* ResistStaminaDrain */
     , (800516,  74,       1) /* ResistManaDrain */
     , (800516,  75,       1) /* ResistManaBoost */
     , (800516, 104,      10) /* ObviousRadarRange */
     , (800516, 117,     0.5) /* FocusedProbability */
     , (800516, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800516,   1, 'Luma Homini') /* Name */
     , (800516,   5, 'Knight of the Golden Flame') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800516,   1, 0x0200004E) /* Setup */
     , (800516,   2, 0x090000C5) /* MotionTable */
     , (800516,   3, 0x20000083) /* SoundTable */
     , (800516,   4, 0x30000000) /* CombatTable */
     , (800516,   6, 0x0400007E) /* PaletteBase */
     , (800516,   8, 0x06001036) /* Icon */
     , (800516,  22, 0x34000095) /* PhysicsEffectTable */
     , (800516,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800516,   1, 250, 0, 0) /* Strength */
     , (800516,   2, 260, 0, 0) /* Endurance */
     , (800516,   3, 250, 0, 0) /* Quickness */
     , (800516,   4, 250, 0, 0) /* Coordination */
     , (800516,   5, 350, 0, 0) /* Focus */
     , (800516,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800516,   1,   520, 0, 0, 650) /* MaxHealth */
     , (800516,   3,   240, 0, 0, 500) /* MaxStamina */
     , (800516,   5,   650, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800516,  6, 0, 2, 0, 440, 0, 0) /* MeleeDefense        Trained */
     , (800516,  7, 0, 2, 0, 520, 0, 0) /* MissileDefense      Trained */
     , (800516, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (800516, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (800516, 33, 0, 2, 0, 275, 0, 0) /* LifeMagic           Trained */
     , (800516, 34, 0, 2, 0, 275, 0, 0) /* WarMagic            Trained */
     , (800516, 45, 0, 2, 0, 420, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800516,  0,  4,  0,    0,  450,  125,  125,  125,  125,  125,  125,  125,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800516,  1,  4,  0,    0,  450,  125,  125,  125,  125,  125,  125,  125,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800516,  2,  4,  0,    0,  450,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800516,  3,  4,  0,    0,  450,  125,  125,  125,  125,  125,  125,  125,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800516,  4,  4,  0,    0,  450,  125,  125,  125,  125,  125,  125,  125,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800516,  5,  4, 400, 0.75,  450,  125,  125,  125,  125,  125,  125,  125,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800516,  6,  4,  0,    0,  450,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800516,  7,  4,  0,    0,  450,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800516,  8,  4, 600, 0.75,  450,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800516,  2766,    2.1)  /* Martyr's Hecatomb VII */
     , (800516,  4643,   2.28)  /* Incantation of Drain Health Other */
     , (800516,  3818,   2.15)  /* Curse of Raven Fury */
     , (800516,  4308,   2.18)  /* Incantation of Harm Other */
     , (800516,  4312,   2.11)  /* Incantation of Imperil Other */
     , (800516,  4479,   2.12)  /* Incantation of Cold Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800516, 2,  5893,  0, 0, 1, False) /* Create Hoary Mattekar Robe (5893) for Wield */
     , (800516, 2,  1518,  0, 0, 0.66, False) /* Create Superior Helmet (1518) for Wield */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800516, -1, 800530, 1, 1, 1, 1, 4, 0, 0, 0, 0x013801DB, 70, -40, 0.01, 0.707107, 0, 0, -0.707107) /* Generate Gelidite Golem (800530) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

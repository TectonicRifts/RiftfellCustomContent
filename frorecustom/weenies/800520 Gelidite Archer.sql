DELETE FROM `weenie` WHERE `class_Id` = 800520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800520, 'ace800520-frozenwightarcher', 10, '2024-01-03 07:36:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800520,   1,         16) /* ItemType - Creature */
     , (800520,   2,         14) /* CreatureType - Undead */
     , (800520,   3,         13) /* PaletteTemplate - Purple */
     , (800520,   6,         -1) /* ItemsCapacity */
     , (800520,   7,         -1) /* ContainersCapacity */
     , (800520,  16,          1) /* ItemUseable - No */
     , (800520,  25,        220) /* Level */
     , (800520,  27,          0) /* ArmorType - None */
     , (800520,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (800520,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (800520, 101,     524288) /* AiAllowedCombatStyle - StubbornMissile */
     , (800520, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800520, 140,          1) /* AiOptions - CanOpenDoors */
     , (800520, 146,    1200000) /* XpOverride */
     , (800520, 307,         15) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800520,   1, True ) /* Stuck */
     , (800520,   6, True ) /* AiUsesMana */
     , (800520,  50, True ) /* NeverFailCasting */
     , (800520,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800520,   1,       5) /* HeartbeatInterval */
     , (800520,   2,       0) /* HeartbeatTimestamp */
     , (800520,   3,     0.2) /* HealthRate */
     , (800520,   4,     0.5) /* StaminaRate */
     , (800520,   5,       2) /* ManaRate */
     , (800520,  12,       0) /* Shade */
     , (800520,  13,    0.85) /* ArmorModVsSlash */
     , (800520,  14,    0.95) /* ArmorModVsPierce */
     , (800520,  15,    0.85) /* ArmorModVsBludgeon */
     , (800520,  16,    0.95) /* ArmorModVsCold */
     , (800520,  17,    0.85) /* ArmorModVsFire */
     , (800520,  18,     0.9) /* ArmorModVsAcid */
     , (800520,  19,    0.95) /* ArmorModVsElectric */
     , (800520,  31,      26) /* VisualAwarenessRange */
     , (800520,  34,       2) /* PowerupTime */
     , (800520,  36,       1) /* ChargeSpeed */
     , (800520,  39,       1) /* DefaultScale */
     , (800520,  64,    0.82) /* ResistSlash */
     , (800520,  65,     0.5) /* ResistPierce */
     , (800520,  66,     0.5) /* ResistBludgeon */
     , (800520,  67,    0.85) /* ResistFire */
     , (800520,  68,     0.5) /* ResistCold */
     , (800520,  69,     0.5) /* ResistAcid */
     , (800520,  70,     0.5) /* ResistElectric */
     , (800520,  71,       1) /* ResistHealthBoost */
     , (800520,  72,       1) /* ResistStaminaDrain */
     , (800520,  73,       1) /* ResistStaminaBoost */
     , (800520,  74,       1) /* ResistManaDrain */
     , (800520,  75,       1) /* ResistManaBoost */
     , (800520,  80,       4) /* AiUseMagicDelay */
     , (800520, 104,      10) /* ObviousRadarRange */
     , (800520, 122,       2) /* AiAcquireHealth */
     , (800520, 125,       1) /* ResistHealthDrain */
     , (800520, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800520,   1, 'Gelidite Archer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800520,   1, 0x02000197) /* Setup */
     , (800520,   2, 0x09000017) /* MotionTable */
     , (800520,   3, 0x20000016) /* SoundTable */
     , (800520,   4, 0x30000000) /* CombatTable */
     , (800520,   6, 0x04000742) /* PaletteBase */
     , (800520,   7, 0x10000066) /* ClothingBase */
     , (800520,   8, 0x06001226) /* Icon */
     , (800520,  22, 0x34000028) /* PhysicsEffectTable */
     , (800520,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800520,   1, 280, 0, 0) /* Strength */
     , (800520,   2, 240, 0, 0) /* Endurance */
     , (800520,   3, 300, 0, 0) /* Quickness */
     , (800520,   4, 420, 0, 0) /* Coordination */
     , (800520,   5, 280, 0, 0) /* Focus */
     , (800520,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800520,   1,  3380, 0, 0, 3500) /* MaxHealth */
     , (800520,   3,  2260, 0, 0, 2500) /* MaxStamina */
     , (800520,   5,   720, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800520,  6, 0, 3, 0, 480, 0, 0) /* MeleeDefense        Specialized */
     , (800520,  7, 0, 3, 0, 520, 0, 0) /* MissileDefense      Specialized */
     , (800520, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (800520, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (800520, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (800520, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (800520, 45, 0, 3, 0, 460, 0, 0) /* LightWeapons        Specialized */
     , (800520, 47, 0, 3, 0, 460, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800520,  0,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800520,  1,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800520,  2,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800520,  3,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800520,  4,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800520,  5,  4, 150, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800520,  6,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800520,  7,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800520,  8,  4, 155, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800520,  2074,   2.05)  /* Gossamer Flesh */
     , (800520,  2168,   2.05)  /* Gelidite's Gift */
     , (800520,  4425,   2.11)  /* Incantation of Frost Arc */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800520, 2, 46636,  0, 0, 1, False) /* Create Frost Longbow (46636) for Wield */
     , (800520, 2, 48323, 500, 0, 1, False) /* Create Arrow (48323) for Wield */;

DELETE FROM `weenie` WHERE `class_Id` = 800586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800586, 'ace800586-shadowumbris', 10, '2024-02-04 03:27:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800586,   1,         16) /* ItemType - Creature */
     , (800586,   2,         22) /* CreatureType - Shadow */
     , (800586,   3,         39) /* PaletteTemplate - Black */
     , (800586,   6,         -1) /* ItemsCapacity */
     , (800586,   7,         -1) /* ContainersCapacity */
     , (800586,   8,         90) /* Mass */
     , (800586,  16,          1) /* ItemUseable - No */
     , (800586,  25,        240) /* Level */
     , (800586,  27,          0) /* ArmorType - None */
     , (800586,  68,          3) /* TargetingTactic - Random, Focused */
     , (800586,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (800586, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (800586, 113,          2) /* Gender - Female */
     , (800586, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800586, 140,          1) /* AiOptions - CanOpenDoors */
     , (800586, 146,    1850000) /* XpOverride */
     , (800586, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800586,   1, True ) /* Stuck */
     , (800586,   6, True ) /* AiUsesMana */
     , (800586,  11, False) /* IgnoreCollisions */
     , (800586,  12, True ) /* ReportCollisions */
     , (800586,  13, False) /* Ethereal */
     , (800586,  14, True ) /* GravityStatus */
     , (800586,  19, True ) /* Attackable */
     , (800586,  42, True ) /* AllowEdgeSlide */
     , (800586,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800586,   1,       5) /* HeartbeatInterval */
     , (800586,   2,       0) /* HeartbeatTimestamp */
     , (800586,   3,     0.7) /* HealthRate */
     , (800586,   4,     2.5) /* StaminaRate */
     , (800586,   5,       1) /* ManaRate */
     , (800586,  12,     0.5) /* Shade */
     , (800586,  13,       1) /* ArmorModVsSlash */
     , (800586,  14,    0.86) /* ArmorModVsPierce */
     , (800586,  15,    0.91) /* ArmorModVsBludgeon */
     , (800586,  16,    0.76) /* ArmorModVsCold */
     , (800586,  17,       1) /* ArmorModVsFire */
     , (800586,  18,    0.78) /* ArmorModVsAcid */
     , (800586,  19,    0.86) /* ArmorModVsElectric */
     , (800586,  31,      28) /* VisualAwarenessRange */
     , (800586,  34,     1.1) /* PowerupTime */
     , (800586,  36,       1) /* ChargeSpeed */
     , (800586,  39,     0.8) /* DefaultScale */
     , (800586,  64,     0.8) /* ResistSlash */
     , (800586,  65,     0.5) /* ResistPierce */
     , (800586,  66,    0.67) /* ResistBludgeon */
     , (800586,  67,     0.8) /* ResistFire */
     , (800586,  68,     0.1) /* ResistCold */
     , (800586,  69,     0.2) /* ResistAcid */
     , (800586,  70,     0.5) /* ResistElectric */
     , (800586,  71,       1) /* ResistHealthBoost */
     , (800586,  72,       1) /* ResistStaminaDrain */
     , (800586,  73,       1) /* ResistStaminaBoost */
     , (800586,  74,       1) /* ResistManaDrain */
     , (800586,  75,       1) /* ResistManaBoost */
     , (800586,  76,     0.5) /* Translucency */
     , (800586,  80,       3) /* AiUseMagicDelay */
     , (800586, 104,      10) /* ObviousRadarRange */
     , (800586, 109,       1) /* BondWieldedTreasure */
     , (800586, 122,       5) /* AiAcquireHealth */
     , (800586, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800586,   1, 'Umbris Shadow') /* Name */
     , (800586,   3, 'Female') /* Sex */
     , (800586,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800586,   1, 0x0200071B) /* Setup */
     , (800586,   2, 0x09000093) /* MotionTable */
     , (800586,   3, 0x20000002) /* SoundTable */
     , (800586,   4, 0x30000028) /* CombatTable */
     , (800586,   6, 0x0400007E) /* PaletteBase */
     , (800586,   7, 0x1000019F) /* ClothingBase */
     , (800586,   8, 0x06001BBE) /* Icon */
     , (800586,   9, 0x05001055) /* EyesTexture */
     , (800586,  10, 0x0500106E) /* NoseTexture */
     , (800586,  11, 0x050010B1) /* MouthTexture */
     , (800586,  15, 0x04001FB5) /* HairPalette */
     , (800586,  16, 0x040004B1) /* EyesPalette */
     , (800586,  17, 0x040002B8) /* SkinPalette */
     , (800586,  22, 0x34000063) /* PhysicsEffectTable */
     , (800586,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800586,  0,  4,  0,    0,  430,  215,  215,  215,  215,  215,  215,  215,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800586,  1,  4,  0,    0,  430,  215,  215,  215,  215,  215,  215,  215,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800586,  2,  4,  0,    0,  430,  215,  215,  215,  215,  215,  215,  215,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800586,  3,  4,  0,    0,  430,  215,  215,  215,  215,  215,  215,  215,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800586,  4,  4,  0,    0,  430,  215,  215,  215,  215,  215,  215,  215,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800586,  5,  4,445, 0.75,  430,  215,  215,  215,  215,  215,  215,  215,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800586,  6,  4,  0,    0,  430,  215,  215,  215,  215,  215,  215,  215,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800586,  7,  4,  0,    0,  430,  215,  215,  215,  215,  215,  215,  215,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800586,  8,  4,445, 0.75,  430,  215,  215,  215,  215,  215,  215,  215,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800586,   1, 400, 0, 0) /* Strength */
     , (800586,   2, 220, 0, 0) /* Endurance */
     , (800586,   3, 260, 0, 0) /* Quickness */
     , (800586,   4, 340, 0, 0) /* Coordination */
     , (800586,   5, 420, 0, 0) /* Focus */
     , (800586,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800586,   1,  8145, 0, 0, 8255) /* MaxHealth */
     , (800586,   3,  4150, 0, 0, 4370) /* MaxStamina */
     , (800586,   5,  1960, 0, 0, 2330) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800586,  6, 0, 3, 0, 520, 0, 0) /* MeleeDefense        Specialized */
     , (800586,  7, 0, 3, 0, 620, 0, 0) /* MissileDefense      Specialized */
     , (800586, 15, 0, 3, 0, 385, 0, 0) /* MagicDefense        Specialized */
     , (800586, 20, 0, 2, 0,  90, 0, 0) /* Deception           Trained */
     , (800586, 31, 0, 3, 0, 273, 0, 0) /* CreatureEnchantment Specialized */
     , (800586, 33, 0, 3, 0, 273, 0, 0) /* LifeMagic           Specialized */
     , (800586, 34, 0, 3, 0, 273, 0, 0) /* WarMagic            Specialized */
     , (800586, 43, 0, 3, 0, 273, 0, 0) /* VoidMagic           Specialized */
     , (800586, 45, 0, 3, 0, 545, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800586,  5338,   2.02)  /* Incantation of Destructive Curse */
     , (800586,  5356,   2.04)  /* Incantation of Nether Bolt */
     , (800586,  5368,   2.04)  /* Incantation of Nether Arc */
     , (800586,  5394,   2.02)  /* Incantation of Corrosion */
     , (800586,  5402,   2.02)  /* Incantation of Corruption */
     , (800586,  5355,   2.05)  /* Nether Bolt VII */
     , (800586,  5367,   2.05)  /* Nether Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800586, 9,  6058,  0, 0, 0.02, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (800586, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;


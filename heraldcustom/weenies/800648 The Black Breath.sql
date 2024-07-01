DELETE FROM `weenie` WHERE `class_Id` = 800648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800648, 'ace800648-theblackbreath', 10, '2024-05-15 05:23:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800648,   1,         16) /* ItemType - Creature */
     , (800648,   2,         22) /* CreatureType - Shadow */
     , (800648,   6,         -1) /* ItemsCapacity */
     , (800648,   7,         -1) /* ContainersCapacity */
     , (800648,   8,         90) /* Mass */
     , (800648,  16,          1) /* ItemUseable - No */
     , (800648,  25,        649) /* Level */
     , (800648,  27,          0) /* ArmorType - None */
     , (800648,  68,          3) /* TargetingTactic - Random, Focused */
     , (800648,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800648, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (800648, 113,          1) /* Gender - Male */
     , (800648, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800648, 140,          1) /* AiOptions - CanOpenDoors */
     , (800648, 146,    4000000) /* XpOverride */
     , (800648, 281,         32) /* Faction1Bits - 32 */
     , (800648, 307,         20) /* DamageRating */
     , (800648, 386,         20) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800648,   1, True ) /* Stuck */
     , (800648,   6, True ) /* AiUsesMana */
     , (800648,  11, False) /* IgnoreCollisions */
     , (800648,  12, True ) /* ReportCollisions */
     , (800648,  13, False) /* Ethereal */
     , (800648,  14, True ) /* GravityStatus */
     , (800648,  19, True ) /* Attackable */
     , (800648,  65, True ) /* IgnoreMagicResist */
     , (800648,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800648,   1,       5) /* HeartbeatInterval */
     , (800648,   2,       0) /* HeartbeatTimestamp */
     , (800648,   3,     200) /* HealthRate */
     , (800648,   4,      80) /* StaminaRate */
     , (800648,   5,      80) /* ManaRate */
     , (800648,  13,       1) /* ArmorModVsSlash */
     , (800648,  14,    0.65) /* ArmorModVsPierce */
     , (800648,  15,    0.77) /* ArmorModVsBludgeon */
     , (800648,  16,    0.38) /* ArmorModVsCold */
     , (800648,  17,       1) /* ArmorModVsFire */
     , (800648,  18,    0.44) /* ArmorModVsAcid */
     , (800648,  19,    0.65) /* ArmorModVsElectric */
     , (800648,  31,      30) /* VisualAwarenessRange */
     , (800648,  34,     1.1) /* PowerupTime */
     , (800648,  36,       1) /* ChargeSpeed */
     , (800648,  39,       1) /* DefaultScale */
     , (800648,  64,       1) /* ResistSlash */
     , (800648,  65,     0.5) /* ResistPierce */
     , (800648,  66,    0.67) /* ResistBludgeon */
     , (800648,  67,       1) /* ResistFire */
     , (800648,  68,     0.1) /* ResistCold */
     , (800648,  69,     0.2) /* ResistAcid */
     , (800648,  70,     0.5) /* ResistElectric */
     , (800648,  71,       1) /* ResistHealthBoost */
     , (800648,  72,       1) /* ResistStaminaDrain */
     , (800648,  73,       1) /* ResistStaminaBoost */
     , (800648,  74,       1) /* ResistManaDrain */
     , (800648,  75,       1) /* ResistManaBoost */
     , (800648,  76,     0.5) /* Translucency */
     , (800648,  80,       3) /* AiUseMagicDelay */
     , (800648, 104,      10) /* ObviousRadarRange */
     , (800648, 122,       2) /* AiAcquireHealth */
     , (800648, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800648,   1, 'The Black Breath') /* Name */
     , (800648,   3, 'Male') /* Sex */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800648,   1, 0x020009B1) /* Setup */
     , (800648,   2, 0x09000018) /* MotionTable */
     , (800648,   3, 0x20000049) /* SoundTable */
     , (800648,   4, 0x30000008) /* CombatTable */
     , (800648,   8, 0x06001BBD) /* Icon */
     , (800648,  22, 0x34000063) /* PhysicsEffectTable */
     , (800648,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800648,   1, 489, 0, 0) /* Strength */
     , (800648,   2, 455, 0, 0) /* Endurance */
     , (800648,   3, 270, 0, 0) /* Quickness */
     , (800648,   4, 390, 0, 0) /* Coordination */
     , (800648,   5, 430, 0, 0) /* Focus */
     , (800648,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800648,   1, 15630, 0, 0, 15858) /* MaxHealth */
     , (800648,   3,  5200, 0, 0, 5655) /* MaxStamina */
     , (800648,   5,  2300, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800648,  6, 0, 3, 0, 520, 0, 0) /* MeleeDefense        Specialized */
     , (800648,  7, 0, 3, 0, 640, 0, 0) /* MissileDefense      Specialized */
     , (800648, 15, 0, 3, 0, 340, 0, 0) /* MagicDefense        Specialized */
     , (800648, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (800648, 31, 0, 3, 0, 260, 0, 0) /* CreatureEnchantment Specialized */
     , (800648, 33, 0, 3, 0, 260, 0, 0) /* LifeMagic           Specialized */
     , (800648, 34, 0, 3, 0, 260, 0, 0) /* WarMagic            Specialized */
     , (800648, 43, 0, 3, 0, 260, 0, 0) /* VoidMagic           Specialized */
     , (800648, 45, 0, 3, 0, 560, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800648,  0,  4,  0,    0,  590,  295,  295,  295,  295,  295,  295,  295,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800648,  1,  4,  0,    0,  590,  295,  295,  295,  295,  295,  295,  295,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800648,  2,  4,  0,    0,  590,  295,  295,  295,  295,  295,  295,  295,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800648,  3,  4,  0,    0,  590,  295,  295,  295,  295,  295,  295,  295,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800648,  4,  4,  0,    0,  590,  295,  295,  295,  295,  295,  295,  295,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800648,  5, 32, 70, 0.75,  590,  295,  295,  295,  295,  295,  295,  295,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800648,  6,  4,  0,    0,  590,  295,  295,  295,  295,  295,  295,  295,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800648,  7,  4,  0,    0,  590,  295,  295,  295,  295,  295,  295,  295,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800648,  8, 32, 75, 0.75,  590,  295,  295,  295,  295,  295,  295,  295,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800648,  2021,  2.028)  /* Thaumaturgic Shroud */
     , (800648,  2022,  2.028)  /* Soul Shroud */
     , (800648,  2026,  2.028)  /* Nerve Burn */;

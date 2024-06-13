DELETE FROM `weenie` WHERE `class_Id` = 800539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800539, 'ace800539-thegreatworkfragment', 10, '2023-12-21 04:07:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800539,   1,         16) /* ItemType - Creature */
     , (800539,   2,         47) /* CreatureType - Crystal */
     , (800539,   3,         39) /* PaletteTemplate - Black */
     , (800539,   6,         -1) /* ItemsCapacity */
     , (800539,   7,         -1) /* ContainersCapacity */
     , (800539,  16,          1) /* ItemUseable - No */
     , (800539,  25,        240) /* Level */
     , (800539,  27,          0) /* ArmorType - None */
     , (800539,  40,          2) /* CombatMode - Melee */
     , (800539,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (800539,  69,          4) /* CombatTactic - LastDamager */
     , (800539,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (800539, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (800539, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800539,   1, True ) /* Stuck */
     , (800539,   6, True ) /* AiUsesMana */
     , (800539,  11, False) /* IgnoreCollisions */
     , (800539,  12, True ) /* ReportCollisions */
     , (800539,  13, False) /* Ethereal */
     , (800539,  14, True ) /* GravityStatus */
     , (800539,  15, True ) /* LightsStatus */
     , (800539,  19, True ) /* Attackable */
     , (800539,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800539,   1,       5) /* HeartbeatInterval */
     , (800539,   2,       0) /* HeartbeatTimestamp */
     , (800539,   3,     200) /* HealthRate */
     , (800539,   4,       5) /* StaminaRate */
     , (800539,   5,       2) /* ManaRate */
     , (800539,  12,     0.5) /* Shade */
     , (800539,  13,       1) /* ArmorModVsSlash */
     , (800539,  14,       1) /* ArmorModVsPierce */
     , (800539,  15,     0.9) /* ArmorModVsBludgeon */
     , (800539,  16,       1) /* ArmorModVsCold */
     , (800539,  17,       1) /* ArmorModVsFire */
     , (800539,  18,       1) /* ArmorModVsAcid */
     , (800539,  19,       1) /* ArmorModVsElectric */
     , (800539,  31,      12) /* VisualAwarenessRange */
     , (800539,  34,       1) /* PowerupTime */
     , (800539,  36,       1) /* ChargeSpeed */
     , (800539,  39,     1.5) /* DefaultScale */
     , (800539,  64,     0.6) /* ResistSlash */
     , (800539,  65,     0.6) /* ResistPierce */
     , (800539,  66,     0.8) /* ResistBludgeon */
     , (800539,  67,       0) /* ResistFire */
     , (800539,  68,     0.8) /* ResistCold */
     , (800539,  69,     0.4) /* ResistAcid */
     , (800539,  70,     0.4) /* ResistElectric */
     , (800539,  71,       1) /* ResistHealthBoost */
     , (800539,  72,       0) /* ResistStaminaDrain */
     , (800539,  73,       1) /* ResistStaminaBoost */
     , (800539,  74,       0) /* ResistManaDrain */
     , (800539,  75,       1) /* ResistManaBoost */
     , (800539,  80,       2) /* AiUseMagicDelay */
     , (800539, 104,      10) /* ObviousRadarRange */
     , (800539, 122,       2) /* AiAcquireHealth */
     , (800539, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800539,   1, 'Satellite Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800539,   1, 0x02000713) /* Setup */
     , (800539,   2, 0x09000098) /* MotionTable */
     , (800539,   3, 0x20000059) /* SoundTable */
     , (800539,   4, 0x30000027) /* CombatTable */
     , (800539,   6, 0x04000BEF) /* PaletteBase */
     , (800539,   7, 0x10000193) /* ClothingBase */
     , (800539,   8, 0x06001B4B) /* Icon */
     , (800539,  22, 0x34000074) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800539,   1, 260, 0, 0) /* Strength */
     , (800539,   2, 200, 0, 0) /* Endurance */
     , (800539,   3, 175, 0, 0) /* Quickness */
     , (800539,   4, 275, 0, 0) /* Coordination */
     , (800539,   5, 280, 0, 0) /* Focus */
     , (800539,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800539,   1,  1900, 0, 0, 2000) /* MaxHealth */
     , (800539,   3,  1300, 0, 0, 1500) /* MaxStamina */
     , (800539,   5,   700, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800539,  6, 0, 3, 0, 500, 0, 0) /* MeleeDefense        Specialized */
     , (800539,  7, 0, 3, 0, 560, 0, 0) /* MissileDefense      Specialized */
     , (800539, 15, 0, 3, 0, 400, 0, 0) /* MagicDefense        Specialized */
     , (800539, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (800539, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (800539, 31, 0, 3, 0, 313, 0, 0) /* CreatureEnchantment Specialized */
     , (800539, 33, 0, 3, 0, 313, 0, 0) /* LifeMagic           Specialized */
     , (800539, 34, 0, 3, 0, 313, 0, 0) /* WarMagic            Specialized */
     , (800539, 45, 0, 3, 0, 580, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800539,  0,  4, 250, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (800539, 10,  4, 250,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (800539, 12,  4, 250, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (800539, 13,  4, 250,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (800539, 15,  4, 250, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (800539, 16,  4, 250,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (800539, 17,  4, 250, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800539,  4311,   2.04)  /* Incantation of Heal Self */
     , (800539,  2084,  2.042)  /* Belly of Lead */
     , (800539,  2281,  2.032)  /* Aura of Resistance */
     , (800539,  2128,  2.115)  /* Ilservian's Flame */
     , (800539,  4439,  2.031)  /* Incantation of Flame Bolt */
     , (800539,  2070,  2.042)  /* Heart Rend */
     , (800539,  2245,  2.032)  /* Aura of Defense */
     , (800539,  2282,  2.042)  /* Futility */
     , (800539,  2328,  2.042)  /* Vitality Siphon */
     , (800539,  2318,   2.04)  /* Gravity Well */
     , (800539,  2053,  2.032)  /* Executor's Blessing */
     , (800539,  2264,  2.042)  /* Wrath of Harlune */
     , (800539,  2185,  2.032)  /* Robustify */
     , (800539,  2170,  2.042)  /* Inferno's Gift */;

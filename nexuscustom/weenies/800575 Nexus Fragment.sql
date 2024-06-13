DELETE FROM `weenie` WHERE `class_Id` = 800575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800575, 'ace800575-crystalnexusfragment', 10, '2024-02-05 04:28:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800575,   1,         16) /* ItemType - Creature */
     , (800575,   2,         47) /* CreatureType - Crystal */
     , (800575,   3,          2) /* PaletteTemplate - Blue */
     , (800575,   6,         -1) /* ItemsCapacity */
     , (800575,   7,         -1) /* ContainersCapacity */
     , (800575,  16,          1) /* ItemUseable - No */
     , (800575,  25,        240) /* Level */
     , (800575,  27,          0) /* ArmorType - None */
     , (800575,  40,          2) /* CombatMode - Melee */
     , (800575,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (800575,  69,          4) /* CombatTactic - LastDamager */
     , (800575,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (800575, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (800575, 146,      14639) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800575,   1, True ) /* Stuck */
     , (800575,   6, True ) /* AiUsesMana */
     , (800575,  11, False) /* IgnoreCollisions */
     , (800575,  12, True ) /* ReportCollisions */
     , (800575,  13, False) /* Ethereal */
     , (800575,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800575,   1,       5) /* HeartbeatInterval */
     , (800575,   2,       0) /* HeartbeatTimestamp */
     , (800575,   3,     0.7) /* HealthRate */
     , (800575,   4,       5) /* StaminaRate */
     , (800575,   5,       2) /* ManaRate */
     , (800575,  12,     0.5) /* Shade */
     , (800575,  13,       1) /* ArmorModVsSlash */
     , (800575,  14,       1) /* ArmorModVsPierce */
     , (800575,  15,       1) /* ArmorModVsBludgeon */
     , (800575,  16,    1.19) /* ArmorModVsCold */
     , (800575,  17,     1.2) /* ArmorModVsFire */
     , (800575,  18,    2.78) /* ArmorModVsAcid */
     , (800575,  19,     100) /* ArmorModVsElectric */
     , (800575,  31,      12) /* VisualAwarenessRange */
     , (800575,  34,       1) /* PowerupTime */
     , (800575,  36,       1) /* ChargeSpeed */
     , (800575,  39,     1.5) /* DefaultScale */
     , (800575,  64,       1) /* ResistSlash */
     , (800575,  65,       1) /* ResistPierce */
     , (800575,  66,       1) /* ResistBludgeon */
     , (800575,  67,     0.9) /* ResistFire */
     , (800575,  68,    0.65) /* ResistCold */
     , (800575,  69,     0.3) /* ResistAcid */
     , (800575,  70,       1) /* ResistElectric */
     , (800575,  71,       1) /* ResistHealthBoost */
     , (800575,  72,       1) /* ResistStaminaDrain */
     , (800575,  73,       1) /* ResistStaminaBoost */
     , (800575,  74,       1) /* ResistManaDrain */
     , (800575,  75,       1) /* ResistManaBoost */
     , (800575,  80,       2) /* AiUseMagicDelay */
     , (800575, 104,      10) /* ObviousRadarRange */
     , (800575, 122,       2) /* AiAcquireHealth */
     , (800575, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800575,   1, 'Nexus Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800575,   1, 0x02000702) /* Setup */
     , (800575,   2, 0x09000099) /* MotionTable */
     , (800575,   3, 0x20000059) /* SoundTable */
     , (800575,   4, 0x30000027) /* CombatTable */
     , (800575,   6, 0x04000BEF) /* PaletteBase */
     , (800575,   7, 0x1000019D) /* ClothingBase */
     , (800575,   8, 0x06001BBB) /* Icon */
     , (800575,  22, 0x34000074) /* PhysicsEffectTable */
     , (800575,  35,       1000) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800575,  0,  4,500, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (800575, 10,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (800575, 12,  4,500, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (800575, 13,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (800575, 15,  4,200, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (800575, 16,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (800575, 17,  4,200, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800575,   1, 240, 0, 0) /* Strength */
     , (800575,   2, 140, 0, 0) /* Endurance */
     , (800575,   3, 160, 0, 0) /* Quickness */
     , (800575,   4, 250, 0, 0) /* Coordination */
     , (800575,   5, 250, 0, 0) /* Focus */
     , (800575,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800575,   1,  5100, 0, 0, 5170) /* MaxHealth */
     , (800575,   3,  2300, 0, 0, 2440) /* MaxStamina */
     , (800575,   5,  1400, 0, 0, 1720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800575,  6, 0, 3, 0, 520, 0, 0) /* MeleeDefense        Specialized */
     , (800575,  7, 0, 3, 0, 620, 0, 0) /* MissileDefense      Specialized */
     , (800575, 15, 0, 3, 0, 360, 0, 0) /* MagicDefense        Specialized */
     , (800575, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (800575, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (800575, 31, 0, 3, 0, 300, 0, 0) /* CreatureEnchantment Specialized */
     , (800575, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (800575, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (800575, 45, 0, 3, 0, 540, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800575,  2070,   2.04) /* Heart Rend */
     , (800575,  1312,   2.02) /* Armor Self VI */
     , (800575,  1161,   2.04) /* Heal Self VI */
     , (800575,  4322,   2.03) /* Incantation of Slowness Other */
     , (800575,  2281,   2.02) /* Aura of Resistance */
     , (800575,  2140,   2.09) /* Alset's Coil */
     , (800575,  6198,   2.07) /* Incantation of Lightning Bolt */
     , (800575,  2282,   2.04) /* Futility */
     , (800575,  1242,   2.04) /* Drain Health Other VI */
     , (800575,  2264,   2.04) /* Wrath of Harlune */
     , (800575,  2172,   2.07) /* Astyrrian's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800575, 9,  6056,  0, 0, 0.02, False) /* Create Small Shard (6056) for ContainTreasure */
     , (800575, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;


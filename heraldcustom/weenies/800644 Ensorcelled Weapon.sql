DELETE FROM `weenie` WHERE `class_Id` = 800644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800644, 'ace800644-ensorcelledweapon', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800644,   1,         16) /* ItemType - Creature */
     , (800644,   2,         77) /* CreatureType - Ghost */
     , (800644,   6,         -1) /* ItemsCapacity */
     , (800644,   7,         -1) /* ContainersCapacity */
     , (800644,  16,          1) /* ItemUseable - No */
     , (800644,  25,        275) /* Level */
     , (800644,  27,          0) /* ArmorType - None */
     , (800644,  68,          3) /* TargetingTactic - Random, Focused */
     , (800644,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800644, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (800644, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800644, 146,     800500) /* XpOverride */
     , (800644, 386,         20) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800644,   1, True ) /* Stuck */
     , (800644,   6, False) /* AiUsesMana */
     , (800644,  11, False) /* IgnoreCollisions */
     , (800644,  12, True ) /* ReportCollisions */
     , (800644,  13, False) /* Ethereal */
     , (800644,  14, True ) /* GravityStatus */
     , (800644,  19, True ) /* Attackable */
     , (800644,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800644,   1,       5) /* HeartbeatInterval */
     , (800644,   2,       0) /* HeartbeatTimestamp */
     , (800644,   3,     -75) /* HealthRate */
     , (800644,   4,     2.5) /* StaminaRate */
     , (800644,   5,       1) /* ManaRate */
     , (800644,  13,       1) /* ArmorModVsSlash */
     , (800644,  14,     0.9) /* ArmorModVsPierce */
     , (800644,  15,    0.75) /* ArmorModVsBludgeon */
     , (800644,  16,       1) /* ArmorModVsCold */
     , (800644,  17,       1) /* ArmorModVsFire */
     , (800644,  18,    0.67) /* ArmorModVsAcid */
     , (800644,  19,       1) /* ArmorModVsElectric */
     , (800644,  31,      22) /* VisualAwarenessRange */
     , (800644,  34,       1) /* PowerupTime */
     , (800644,  36,       1) /* ChargeSpeed */
     , (800644,  39,       1) /* DefaultScale */
     , (800644,  64,    0.25) /* ResistSlash */
     , (800644,  65,    0.25) /* ResistPierce */
     , (800644,  66,     0.9) /* ResistBludgeon */
     , (800644,  67,     0.3) /* ResistFire */
     , (800644,  68,     0.3) /* ResistCold */
     , (800644,  69,     0.9) /* ResistAcid */
     , (800644,  70,     0.4) /* ResistElectric */
     , (800644,  71,       1) /* ResistHealthBoost */
     , (800644,  72,       1) /* ResistStaminaDrain */
     , (800644,  73,       1) /* ResistStaminaBoost */
     , (800644,  74,       1) /* ResistManaDrain */
     , (800644,  75,       1) /* ResistManaBoost */
     , (800644,  76,       1) /* Translucency */
     , (800644,  80,       3) /* AiUseMagicDelay */
     , (800644, 104,      10) /* ObviousRadarRange */
     , (800644, 117,     0.5) /* FocusedProbability */
     , (800644, 122,       2) /* AiAcquireHealth */
     , (800644, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800644,   1, 'Ensorcelled Weapon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800644,   1, 0x02001BA7) /* Setup */
     , (800644,   2, 0x09000001) /* MotionTable */
     , (800644,   3, 0x2000001E) /* SoundTable */
     , (800644,   4, 0x30000000) /* CombatTable */
     , (800644,   8, 0x060016C4) /* Icon */
     , (800644,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800644,   1, 400, 0, 0) /* Strength */
     , (800644,   2, 220, 0, 0) /* Endurance */
     , (800644,   3,  10, 0, 0) /* Quickness */
     , (800644,   4, 220, 0, 0) /* Coordination */
     , (800644,   5, 220, 0, 0) /* Focus */
     , (800644,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800644,   1,  1390, 0, 0, 1500) /* MaxHealth */
     , (800644,   3,  2000, 0, 0, 2220) /* MaxStamina */
     , (800644,   5,  1000, 0, 0, 1250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800644,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (800644,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (800644, 15, 0, 2, 0, 330, 0, 0) /* MagicDefense        Trained */
     , (800644, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (800644, 45, 0, 3, 0, 595, 0, 0) /* LightWeapons        Specialized */
     , (800644, 51, 0, 3, 0, 595, 0, 0) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800644,  0,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800644,  1,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800644,  2,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800644,  3,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800644,  4,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800644,  5,  4, 200, 0.75,  400,  400,  360,  300,  400,  400,  268,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800644,  6,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800644,  7,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800644,  8,  4, 200, 0.75,  400,  400,  360,  300,  400,  400,  268,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800644, 2, 800684,  1, 0, 1, False) /* Create Ashbane (800684) for Wield */;

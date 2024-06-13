DELETE FROM `weenie` WHERE `class_Id` = 800714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800714, 'ace800714-golem', 71, '2024-05-13 02:31:55') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800714,   1,         16) /* ItemType - Creature */
     , (800714,   2,         13) /* CreatureType - Golem */
     , (800714,   3,          4) /* PaletteTemplate - Brown */
     , (800714,   6,         -1) /* ItemsCapacity */
     , (800714,   7,         -1) /* ContainersCapacity */
     , (800714,  16,          1) /* ItemUseable - No */
     , (800714,  25,        200) /* Level */
     , (800714,  68,         64) /* TargetingTactic - Nearest */
     , (800714,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (800714, 133,          1) /* ShowableOnRadar - ShowNever */
     , (800714, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800714,   1, True ) /* Stuck */
     , (800714,  12, True ) /* ReportCollisions */
     , (800714,  13, True ) /* Ethereal */
     , (800714,  14, True ) /* GravityStatus */
     , (800714,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800714,  31,      25) /* VisualAwarenessRange */
     , (800714,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800714,   1, 'Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800714,   1, 0x020007D8) /* Setup */
     , (800714,   2, 0x09000081) /* MotionTable */
     , (800714,   3, 0x20000015) /* SoundTable */
     , (800714,   4, 0x30000008) /* CombatTable */
     , (800714,   6, 0x04000F6A) /* PaletteBase */
     , (800714,   7, 0x1000031F) /* ClothingBase */
     , (800714,   8, 0x06001224) /* Icon */
     , (800714,  22, 0x3400005F) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800714,  0,  4,  0,    0,  570,  285,  285,  285,  285,  285,  285,  285,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800714,  1,  4,  0,    0,  570,  285,  285,  285,  285,  285,  285,  285,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800714,  2,  4,  0,    0,  570,  285,  285,  285,  285,  285,  285,  285,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800714,  3,  4,  0,    0,  570,  285,  285,  285,  285,  285,  285,  285,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800714,  4,  4,  0,    0,  570,  285,  285,  285,  285,  285,  285,  285,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800714,  5,  4,900, 0.75,  570,  285,  285,  285,  285,  285,  285,  285,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800714,  6,  4,  0,    0,  570,  285,  285,  285,  285,  285,  285,  285,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800714,  7,  4,  0,    0,  570,  285,  285,  285,  285,  285,  285,  285,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800714,  8,  4,900, 0.75,  570,  285,  285,  285,  285,  285,  285,  285,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800714,   1, 210, 0, 0) /* Strength */
     , (800714,   2, 240, 0, 0) /* Endurance */
     , (800714,   3, 250, 0, 0) /* Quickness */
     , (800714,   4, 160, 0, 0) /* Coordination */
     , (800714,   5, 170, 0, 0) /* Focus */
     , (800714,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800714,   1,  2620, 0, 0, 2740) /* MaxHealth */
     , (800714,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (800714,   5,   900, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800714,  6, 0, 3, 0, 590, 0, 0) /* MeleeDefense        Specialized */
     , (800714,  7, 0, 3, 0, 590, 0, 0) /* MissileDefense      Specialized */
     , (800714, 15, 0, 3, 0, 590, 0, 0) /* MagicDefense        Specialized */
     , (800714, 20, 0, 3, 0, 570, 0, 0) /* Deception           Specialized */
     , (800714, 45, 0, 3, 0, 590, 0, 0) /* LightWeapons        Specialized */
     , (800714, 51, 0, 3, 0, 590, 0, 0) /* SneakAttack         Specialized */;

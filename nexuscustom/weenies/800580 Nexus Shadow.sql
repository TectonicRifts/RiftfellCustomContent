DELETE FROM `weenie` WHERE `class_Id` = 800580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800580, 'ace800580-shadownexus', 10, '2024-01-28 09:06:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800580,   1,         16) /* ItemType - Creature */
     , (800580,   2,         22) /* CreatureType - Shadow */
     , (800580,   3,         39) /* PaletteTemplate - Black */
     , (800580,   6,         -1) /* ItemsCapacity */
     , (800580,   7,         -1) /* ContainersCapacity */
     , (800580,   8,         90) /* Mass */
     , (800580,  16,          1) /* ItemUseable - No */
     , (800580,  25,        240) /* Level */
     , (800580,  27,          0) /* ArmorType - None */
     , (800580,  68,          3) /* TargetingTactic - Random, Focused */
     , (800580,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (800580, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (800580, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800580, 140,          1) /* AiOptions - CanOpenDoors */
     , (800580, 146,    1850000) /* XpOverride */
     , (800580, 188,          5) /* HeritageGroup - Shadowbound */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800580,   1, True ) /* Stuck */
     , (800580,   6, True ) /* AiUsesMana */
     , (800580,  11, False) /* IgnoreCollisions */
     , (800580,  12, True ) /* ReportCollisions */
     , (800580,  13, False) /* Ethereal */
     , (800580,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800580,   1,       5) /* HeartbeatInterval */
     , (800580,   2,       0) /* HeartbeatTimestamp */
     , (800580,   3,     0.7) /* HealthRate */
     , (800580,   4,     2.5) /* StaminaRate */
     , (800580,   5,       1) /* ManaRate */
     , (800580,  12,       1) /* Shade */
     , (800580,  13,       1) /* ArmorModVsSlash */
     , (800580,  14,    0.84) /* ArmorModVsPierce */
     , (800580,  15,    0.89) /* ArmorModVsBludgeon */
     , (800580,  16,     0.7) /* ArmorModVsCold */
     , (800580,  17,       1) /* ArmorModVsFire */
     , (800580,  18,    0.74) /* ArmorModVsAcid */
     , (800580,  19,    0.84) /* ArmorModVsElectric */
     , (800580,  31,       8) /* VisualAwarenessRange */
     , (800580,  34,     1.1) /* PowerupTime */
     , (800580,  36,       1) /* ChargeSpeed */
     , (800580,  39,     0.8) /* DefaultScale */
     , (800580,  64,       1) /* ResistSlash */
     , (800580,  65,     0.5) /* ResistPierce */
     , (800580,  66,    0.67) /* ResistBludgeon */
     , (800580,  67,       1) /* ResistFire */
     , (800580,  68,     0.1) /* ResistCold */
     , (800580,  69,     0.2) /* ResistAcid */
     , (800580,  70,     0.5) /* ResistElectric */
     , (800580,  71,       1) /* ResistHealthBoost */
     , (800580,  72,       1) /* ResistStaminaDrain */
     , (800580,  73,       1) /* ResistStaminaBoost */
     , (800580,  74,       1) /* ResistManaDrain */
     , (800580,  75,       1) /* ResistManaBoost */
     , (800580,  80,       3) /* AiUseMagicDelay */
     , (800580, 104,      10) /* ObviousRadarRange */
     , (800580, 122,       2) /* AiAcquireHealth */
     , (800580, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800580,   1, 'Nexus Shadow') /* Name */
     , (800580,   3, 'Female') /* Sex */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800580,   1, 0x02001970) /* Setup */
     , (800580,   2, 0x09000093) /* MotionTable */
     , (800580,   3, 0x20000002) /* SoundTable */
     , (800580,   4, 0x30000000) /* CombatTable */
     , (800580,   6, 0x0400007E) /* PaletteBase */
     , (800580,   7, 0x1000019F) /* ClothingBase */
     , (800580,   8, 0x06001BBE) /* Icon */
     , (800580,   9, 0x05001066) /* EyesTexture */
     , (800580,  10, 0x0500107C) /* NoseTexture */
     , (800580,  11, 0x050010B4) /* MouthTexture */
     , (800580,  15, 0x04001FD8) /* HairPalette */
     , (800580,  16, 0x04001F2D) /* EyesPalette */
     , (800580,  17, 0x04001F33) /* SkinPalette */
     , (800580,  18, 0x010047FF) /* HeadObject */
     , (800580,  22, 0x34000063) /* PhysicsEffectTable */
     , (800580,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800580,   1, 390, 0, 0) /* Strength */
     , (800580,   2, 320, 0, 0) /* Endurance */
     , (800580,   3, 290, 0, 0) /* Quickness */
     , (800580,   4, 390, 0, 0) /* Coordination */
     , (800580,   5, 425, 0, 0) /* Focus */
     , (800580,   6, 475, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800580,   1, 15250, 0, 0, 15410) /* MaxHealth */
     , (800580,   3,  8150, 0, 0, 8470) /* MaxStamina */
     , (800580,   5,  4200, 0, 0, 4675) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800580,  6, 0, 3, 0, 535, 0, 0) /* MeleeDefense        Specialized */
     , (800580,  7, 0, 3, 0, 635, 0, 0) /* MissileDefense      Specialized */
     , (800580, 15, 0, 3, 0, 380, 0, 0) /* MagicDefense        Specialized */
     , (800580, 20, 0, 2, 0,  90, 0, 0) /* Deception           Trained */
     , (800580, 31, 0, 3, 0, 260, 0, 0) /* CreatureEnchantment Specialized */
     , (800580, 33, 0, 3, 0, 260, 0, 0) /* LifeMagic           Specialized */
     , (800580, 34, 0, 3, 0, 260, 0, 0) /* WarMagic            Specialized */
     , (800580, 43, 0, 3, 0, 260, 0, 0) /* VoidMagic           Specialized */
     , (800580, 45, 0, 3, 0, 545, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800580,  0,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800580,  1,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800580,  2,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800580,  3,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800580,  4,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800580,  5,  4, 545, 0.75,  490,  245,  245,  245,  245,  245,  245,  245,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800580,  6,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800580,  7,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800580,  8,  4, 545, 0.75,  490,  245,  245,  245,  245,  245,  245,  245,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800580,  5338,   2.02)  /* Incantation of Destructive Curse */
     , (800580,  5356,   2.04)  /* Incantation of Nether Bolt */
     , (800580,  5368,   2.04)  /* Incantation of Nether Arc */
     , (800580,  5394,   2.02)  /* Incantation of Corrosion */
     , (800580,  5402,   2.02)  /* Incantation of Corruption */
     , (800580,  5355,   2.05)  /* Nether Bolt VII */
     , (800580,  5367,   2.05)  /* Nether Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800580,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'It is glorious to fall in the service of Ler Rahn and our Dark Master!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800580, 1, 800597,  0, 0, 1, False) /* Create Shadow Stone (800597) for Contain */
     , (800580, 2,    47,  1, 17, 0.9, False) /* Create Leather Coat (47) for Wield */
     , (800580, 2,   130,  1, 93, 0, False) /* Create Shirt (130) for Wield */
     , (800580, 9,  6058,  0, 0, 0.02, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (800580, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

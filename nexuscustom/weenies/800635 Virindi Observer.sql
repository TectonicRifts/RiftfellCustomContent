DELETE FROM `weenie` WHERE `class_Id` = 800635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800635, 'ace800635-virindiobserver', 10, '2024-05-26 10:56:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800635,   1,         16) /* ItemType - Creature */
     , (800635,   2,         19) /* CreatureType - Virindi */
     , (800635,   3,          3) /* PaletteTemplate - BluePurple */
     , (800635,   6,         -1) /* ItemsCapacity */
     , (800635,   7,         -1) /* ContainersCapacity */
     , (800635,  16,          1) /* ItemUseable - No */
     , (800635,  25,        275) /* Level */
     , (800635,  27,          0) /* ArmorType - None */
     , (800635,  68,          3) /* TargetingTactic - Random, Focused */
     , (800635,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800635, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800635, 140,          1) /* AiOptions - CanOpenDoors */
     , (800635, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800635,   1, True ) /* Stuck */
     , (800635,   6, False) /* AiUsesMana */
     , (800635,  11, False) /* IgnoreCollisions */
     , (800635,  12, True ) /* ReportCollisions */
     , (800635,  13, False) /* Ethereal */
     , (800635,  14, True ) /* GravityStatus */
     , (800635,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800635,   1,       5) /* HeartbeatInterval */
     , (800635,   2,       0) /* HeartbeatTimestamp */
     , (800635,   3,    10.6) /* HealthRate */
     , (800635,   4,    20.5) /* StaminaRate */
     , (800635,   5,      20) /* ManaRate */
     , (800635,  12,     0.5) /* Shade */
     , (800635,  13,       1) /* ArmorModVsSlash */
     , (800635,  14,       1) /* ArmorModVsPierce */
     , (800635,  15,       1) /* ArmorModVsBludgeon */
     , (800635,  16,       1) /* ArmorModVsCold */
     , (800635,  17,       1) /* ArmorModVsFire */
     , (800635,  18,       1) /* ArmorModVsAcid */
     , (800635,  19,       1) /* ArmorModVsElectric */
     , (800635,  31,      20) /* VisualAwarenessRange */
     , (800635,  34,       1) /* PowerupTime */
     , (800635,  36,       1) /* ChargeSpeed */
     , (800635,  64,       1) /* ResistSlash */
     , (800635,  65,       1) /* ResistPierce */
     , (800635,  66,       1) /* ResistBludgeon */
     , (800635,  67,       1) /* ResistFire */
     , (800635,  68,    0.65) /* ResistCold */
     , (800635,  69,       1) /* ResistAcid */
     , (800635,  70,    0.65) /* ResistElectric */
     , (800635,  71,       1) /* ResistHealthBoost */
     , (800635,  72,       1) /* ResistStaminaDrain */
     , (800635,  73,       1) /* ResistStaminaBoost */
     , (800635,  74,       1) /* ResistManaDrain */
     , (800635,  75,       1) /* ResistManaBoost */
     , (800635,  80,       3) /* AiUseMagicDelay */
     , (800635, 104,      10) /* ObviousRadarRange */
     , (800635, 122,       2) /* AiAcquireHealth */
     , (800635, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800635,   1, 'Virindi Observer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800635,   1, 0x0200173B) /* Setup */
     , (800635,   2, 0x09000028) /* MotionTable */
     , (800635,   3, 0x20000012) /* SoundTable */
     , (800635,   4, 0x3000000D) /* CombatTable */
     , (800635,   6, 0x040009B2) /* PaletteBase */
     , (800635,   7, 0x100000C1) /* ClothingBase */
     , (800635,   8, 0x06001227) /* Icon */
     , (800635,  22, 0x34000029) /* PhysicsEffectTable */
     , (800635,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800635,   1, 320, 0, 0) /* Strength */
     , (800635,   2, 270, 0, 0) /* Endurance */
     , (800635,   3, 360, 0, 0) /* Quickness */
     , (800635,   4, 370, 0, 0) /* Coordination */
     , (800635,   5, 400, 0, 0) /* Focus */
     , (800635,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800635,   1, 19865, 0, 0, 20000) /* MaxHealth */
     , (800635,   3,  4730, 0, 0, 5000) /* MaxStamina */
     , (800635,   5,  3600, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800635,  6, 0, 2, 0, 540, 0, 0) /* MeleeDefense        Trained */
     , (800635,  7, 0, 2, 0, 580, 0, 0) /* MissileDefense      Trained */
     , (800635, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (800635, 31, 0, 2, 0, 280, 0, 0) /* CreatureEnchantment Trained */
     , (800635, 33, 0, 2, 0, 280, 0, 0) /* LifeMagic           Trained */
     , (800635, 34, 0, 2, 0, 280, 0, 0) /* WarMagic            Trained */
     , (800635, 43, 0, 2, 0, 280, 0, 0) /* VoidMagic           Trained */
     , (800635, 45, 0, 2, 0, 520, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800635,  0,  1,  0,    0,  600,  300,  300,  300,  300,  300,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800635,  1,  1,  0,    0,  600,  300,  300,  300,  300,  300,  300,  300,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800635,  2,  1,  0,    0,  600,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (800635,  3,  1,  0,    0,  600,  300,  300,  300,  300,  300,  300,  300,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800635,  4,  1,  0,    0,  600,  300,  300,  300,  300,  300,  300,  300,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (800635,  5,  1, 400, 0.75,  600,  300,  300,  300,  300,  300,  300,  300,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800635, 17,  1,  0,    0,  600,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800635,  4312,  2.125)  /* Incantation of Imperil Other */
     , (800635,  4483,  2.143)  /* Incantation of Lightning Vulnerability Other */
     , (800635,  5967,  2.167)  /* Galvanic Arc */
     , (800635,  5968,    2.2)  /* Galvanic Blast */
     , (800635,  5969,  2.111)  /* Galvanic Strike */
     , (800635,  5970,  2.333)  /* Galvanic Streak */
     , (800635,  5971,   2.25)  /* Galvanic Volley */
     , (800635,  5972,    2.1)  /* Galvanic Bomb */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800635, 9,  7604,  0, 0, 0.04, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (800635, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (800635, 9,  9292,  0, 0, 0.06, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (800635, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800635,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'nexusuberobserver', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   8 /* Say */, 0, 0, NULL, 'Your victory here was our intention all along. As always, you live up to our expectations, meat puppet.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  17 /* LocalBroadcast */, 0, 1, NULL, '%tn has struck down the Virindi Observer lurking in the Nexus!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

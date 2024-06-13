DELETE FROM `weenie` WHERE `class_Id` = 800545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800545, 'ace800545-virindiobserver', 10, '2024-01-03 07:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800545,   1,         16) /* ItemType - Creature */
     , (800545,   2,         19) /* CreatureType - Virindi */
     , (800545,   3,          3) /* PaletteTemplate - BluePurple */
     , (800545,   6,         -1) /* ItemsCapacity */
     , (800545,   7,         -1) /* ContainersCapacity */
     , (800545,  16,         32) /* ItemUseable - Remote */
     , (800545,  25,        275) /* Level */
     , (800545,  27,          0) /* ArmorType - None */
     , (800545,  68,          3) /* TargetingTactic - Random, Focused */
     , (800545,  81,          2) /* MaxGeneratedObjects */
     , (800545,  82,          2) /* InitGeneratedObjects */
     , (800545,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800545, 103,          2) /* GeneratorDestructionType - Destroy */
     , (800545, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800545, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800545,   1, True ) /* Stuck */
     , (800545,   6, False) /* AiUsesMana */
     , (800545,  11, False) /* IgnoreCollisions */
     , (800545,  12, True ) /* ReportCollisions */
     , (800545,  13, False) /* Ethereal */
     , (800545,  14, True ) /* GravityStatus */
     , (800545,  19, True ) /* Attackable */
     , (800545,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800545,   1,       5) /* HeartbeatInterval */
     , (800545,   2,       0) /* HeartbeatTimestamp */
     , (800545,   3,    10.6) /* HealthRate */
     , (800545,   4,    20.5) /* StaminaRate */
     , (800545,   5,      20) /* ManaRate */
     , (800545,  12,     0.5) /* Shade */
     , (800545,  13,       1) /* ArmorModVsSlash */
     , (800545,  14,       1) /* ArmorModVsPierce */
     , (800545,  15,       1) /* ArmorModVsBludgeon */
     , (800545,  16,       1) /* ArmorModVsCold */
     , (800545,  17,       1) /* ArmorModVsFire */
     , (800545,  18,       1) /* ArmorModVsAcid */
     , (800545,  19,       1) /* ArmorModVsElectric */
     , (800545,  34,       1) /* PowerupTime */
     , (800545,  36,       1) /* ChargeSpeed */
     , (800545,  41,    1600) /* RegenerationInterval */
     , (800545,  43,      20) /* GeneratorRadius */
     , (800545,  54,       3) /* UseRadius */
     , (800545,  64,       1) /* ResistSlash */
     , (800545,  65,       1) /* ResistPierce */
     , (800545,  66,       1) /* ResistBludgeon */
     , (800545,  67,       1) /* ResistFire */
     , (800545,  68,    0.65) /* ResistCold */
     , (800545,  69,       1) /* ResistAcid */
     , (800545,  70,    0.65) /* ResistElectric */
     , (800545,  71,       1) /* ResistHealthBoost */
     , (800545,  72,       1) /* ResistStaminaDrain */
     , (800545,  73,       1) /* ResistStaminaBoost */
     , (800545,  74,       1) /* ResistManaDrain */
     , (800545,  75,       1) /* ResistManaBoost */
     , (800545,  80,       3) /* AiUseMagicDelay */
     , (800545, 104,      10) /* ObviousRadarRange */
     , (800545, 122,       2) /* AiAcquireHealth */
     , (800545, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800545,   1, 'Virindi Observer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800545,   1, 0x0200173B) /* Setup */
     , (800545,   2, 0x09000028) /* MotionTable */
     , (800545,   3, 0x20000012) /* SoundTable */
     , (800545,   4, 0x3000000D) /* CombatTable */
     , (800545,   6, 0x040009B2) /* PaletteBase */
     , (800545,   7, 0x100000C1) /* ClothingBase */
     , (800545,   8, 0x06001227) /* Icon */
     , (800545,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800545,   1, 320, 0, 0) /* Strength */
     , (800545,   2, 270, 0, 0) /* Endurance */
     , (800545,   3, 360, 0, 0) /* Quickness */
     , (800545,   4, 370, 0, 0) /* Coordination */
     , (800545,   5, 400, 0, 0) /* Focus */
     , (800545,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800545,   1, 39865, 0, 0, 40000) /* MaxHealth */
     , (800545,   3,  4730, 0, 0, 5000) /* MaxStamina */
     , (800545,   5,  3600, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800545,  6, 0, 2, 0, 540, 0, 0) /* MeleeDefense        Trained */
     , (800545,  7, 0, 2, 0, 580, 0, 0) /* MissileDefense      Trained */
     , (800545, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (800545, 31, 0, 2, 0, 280, 0, 0) /* CreatureEnchantment Trained */
     , (800545, 33, 0, 2, 0, 280, 0, 0) /* LifeMagic           Trained */
     , (800545, 34, 0, 2, 0, 280, 0, 0) /* WarMagic            Trained */
     , (800545, 43, 0, 2, 0, 280, 0, 0) /* VoidMagic           Trained */
     , (800545, 45, 0, 2, 0, 520, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800545,  0,  1,  0,    0,  600,  300,  300,  300,  300,  300,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800545,  1,  1,  0,    0,  600,  300,  300,  300,  300,  300,  300,  300,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800545,  2,  1,  0,    0,  600,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (800545,  3,  1,  0,    0,  600,  300,  300,  300,  300,  300,  300,  300,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800545,  4,  1,  0,    0,  600,  300,  300,  300,  300,  300,  300,  300,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (800545,  5,  1, 400, 0.75,  600,  300,  300,  300,  300,  300,  300,  300,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800545, 17,  1,  0,    0,  600,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800545,  4312,  2.125)  /* Incantation of Imperil Other */
     , (800545,  4483,  2.143)  /* Incantation of Lightning Vulnerability Other */
     , (800545,  5967,  2.167)  /* Galvanic Arc */
     , (800545,  5968,    2.2)  /* Galvanic Blast */
     , (800545,  5969,  2.111)  /* Galvanic Strike */
     , (800545,  5970,  2.333)  /* Galvanic Streak */
     , (800545,  5971,   2.25)  /* Galvanic Volley */
     , (800545,  5972,    2.1)  /* Galvanic Bomb */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800545, 15 /* WoundedTaunt */,      1, NULL, NULL, NULL, NULL, NULL, 0.1, 0.5);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Virindi Observer retreats somewhere deeper within the city.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800545, -1, 800543, 1, 1, 1, 1, 4, 0, 0, 0, 0x01380203, 95.25, -20, 0, -0.707107, 0, 0, -0.707107) /* Generate Energy Barrier (800543) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800545, -1, 800543, 1, 1, 1, 1, 4, 0, 0, 0, 0x013803E5, 99.9973, -95.2369, 12, 0, 0, 0, -1) /* Generate Energy Barrier (800543) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

DELETE FROM `weenie` WHERE `class_Id` = 800502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800502, 'ace800502-thegreatwork', 10, '2024-01-02 03:49:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800502,   1,         16) /* ItemType - Creature */
     , (800502,   2,         47) /* CreatureType - Crystal */
     , (800502,   3,         83) /* PaletteTemplate - Amber */
     , (800502,   6,         -1) /* ItemsCapacity */
     , (800502,   7,         -1) /* ContainersCapacity */
     , (800502,  16,          1) /* ItemUseable - No */
     , (800502,  25,        275) /* Level */
     , (800502,  27,          0) /* ArmorType - None */
     , (800502,  40,          2) /* CombatMode - Melee */
     , (800502,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (800502,  69,          4) /* CombatTactic - LastDamager */
     , (800502,  81,          5) /* MaxGeneratedObjects */
     , (800502,  82,          5) /* InitGeneratedObjects */
     , (800502,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (800502, 103,          2) /* GeneratorDestructionType - Destroy */
     , (800502, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (800502, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800502,   1, True ) /* Stuck */
     , (800502,   6, True ) /* AiUsesMana */
     , (800502,  11, False) /* IgnoreCollisions */
     , (800502,  12, True ) /* ReportCollisions */
     , (800502,  13, False) /* Ethereal */
     , (800502,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800502,   1,       5) /* HeartbeatInterval */
     , (800502,   2,       0) /* HeartbeatTimestamp */
     , (800502,   3,      50) /* HealthRate */
     , (800502,   4,       5) /* StaminaRate */
     , (800502,   5,       2) /* ManaRate */
     , (800502,  12,     0.5) /* Shade */
     , (800502,  13,       1) /* ArmorModVsSlash */
     , (800502,  14,       1) /* ArmorModVsPierce */
     , (800502,  15,       1) /* ArmorModVsBludgeon */
     , (800502,  16,    1.19) /* ArmorModVsCold */
     , (800502,  17,     100) /* ArmorModVsFire */
     , (800502,  18,    2.78) /* ArmorModVsAcid */
     , (800502,  19,       1) /* ArmorModVsElectric */
     , (800502,  31,      12) /* VisualAwarenessRange */
     , (800502,  34,       1) /* PowerupTime */
     , (800502,  36,       1) /* ChargeSpeed */
     , (800502,  39,     1.5) /* DefaultScale */
     , (800502,  41,      30) /* RegenerationInterval */
     , (800502,  43,       8) /* GeneratorRadius */
     , (800502,  64,     0.8) /* ResistSlash */
     , (800502,  65,     0.8) /* ResistPierce */
     , (800502,  66,     0.8) /* ResistBludgeon */
     , (800502,  67,       0) /* ResistFire */
     , (800502,  68,    0.85) /* ResistCold */
     , (800502,  69,     0.3) /* ResistAcid */
     , (800502,  70,     0.5) /* ResistElectric */
     , (800502,  71,       1) /* ResistHealthBoost */
     , (800502,  72,       1) /* ResistStaminaDrain */
     , (800502,  73,       1) /* ResistStaminaBoost */
     , (800502,  74,       1) /* ResistManaDrain */
     , (800502,  75,       1) /* ResistManaBoost */
     , (800502,  80,       2) /* AiUseMagicDelay */
     , (800502, 104,      10) /* ObviousRadarRange */
     , (800502, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800502,   1, 'The Great Work') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800502,   1, 0x02000700) /* Setup */
     , (800502,   2, 0x09000097) /* MotionTable */
     , (800502,   3, 0x20000059) /* SoundTable */
     , (800502,   4, 0x30000027) /* CombatTable */
     , (800502,   6, 0x04000BEF) /* PaletteBase */
     , (800502,   7, 0x10000193) /* ClothingBase */
     , (800502,   8, 0x06001B4B) /* Icon */
     , (800502,  22, 0x34000073) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800502,   1, 300, 0, 0) /* Strength */
     , (800502,   2, 300, 0, 0) /* Endurance */
     , (800502,   3, 150, 0, 0) /* Quickness */
     , (800502,   4, 300, 0, 0) /* Coordination */
     , (800502,   5, 350, 0, 0) /* Focus */
     , (800502,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800502,   1, 34800, 0, 0, 35000) /* MaxHealth */
     , (800502,   3,  7100, 0, 0, 7500) /* MaxStamina */
     , (800502,   5,  9500, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800502,  6, 0, 3, 0, 520, 0, 0) /* MeleeDefense        Specialized */
     , (800502,  7, 0, 3, 0, 620, 0, 0) /* MissileDefense      Specialized */
     , (800502, 15, 0, 3, 0, 380, 0, 0) /* MagicDefense        Specialized */
     , (800502, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (800502, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (800502, 31, 0, 3, 0, 300, 0, 0) /* CreatureEnchantment Specialized */
     , (800502, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (800502, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (800502, 45, 0, 3, 0, 540, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800502,  0,  4, 800, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (800502, 10,  4,  0,    0,  520,  260,  260,  260,  260,  260,  260,  260,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (800502, 12,  4, 800, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (800502, 13,  4,  0,    0,  520,  260,  260,  260,  260,  260,  260,  260,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (800502, 15,  4, 800, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (800502, 16,  4,  0,    0,  520,  260,  260,  260,  260,  260,  260,  260,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (800502, 17,  4, 800, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800502,  2128,  2.067)  /* Ilservian's Flame */
     , (800502,  2073,  2.066)  /* Adja's Intervention */
     , (800502,  4439,  2.066)  /* Incantation of Flame Bolt */
     , (800502,  2745,  2.066)  /* Flame Arc VII */
     , (800502,  2084,  2.066)  /* Belly of Lead */
     , (800502,  2130,  2.066)  /* Infernae */
     , (800502,  4481,  2.066)  /* Incantation of Fire Vulnerability Other */
     , (800502,  2281,  2.066)  /* Aura of Resistance */
     , (800502,  3878,  2.066)  /* Incendiary Strike */
     , (800502,  2070,  2.066)  /* Heart Rend */
     , (800502,  2328,  2.066)  /* Vitality Siphon */
     , (800502,  2282,  2.066)  /* Futility */
     , (800502,  2053,  2.066)  /* Executor's Blessing */
     , (800502,  2185,  2.066)  /* Robustify */
     , (800502,  2264,  2.066)  /* Wrath of Harlune */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800502,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'A wave of volcanic heat bursts from the center of the room.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800502, 1, 800548,  1, 0, 0, False) /* Create Crystal Device (800548) for Contain */
     , (800502, 1, 800548,  1, 0, 0, False) /* Create Crystal Device (800548) for Contain */
     , (800502, 1, 800548,  1, 0, 0, False) /* Create Crystal Device (800548) for Contain */
     , (800502, 1, 800548,  1, 0, 0, False) /* Create Crystal Device (800548) for Contain */
     , (800502, 1, 800548,  1, 0, 0, False) /* Create Crystal Device (800548) for Contain */
     , (800502, 1, 800548,  1, 0, 0, False) /* Create Crystal Device (800548) for Contain */
     , (800502, 1, 800548,  1, 0, 0, False) /* Create Crystal Device (800548) for Contain */
     , (800502, 1, 800548,  1, 0, 0, False) /* Create Crystal Device (800548) for Contain */
     , (800502, 1, 800548,  1, 0, 0, False) /* Create Crystal Device (800548) for Contain */
     , (800502, 1, 800548,  1, 0, 0, False) /* Create Crystal Device (800548) for Contain */
     , (800502, 1, 800548,  1, 0, 0, False) /* Create Crystal Device (800548) for Contain */
     , (800502, 1, 800548,  1, 0, 0, False) /* Create Crystal Device (800548) for Contain */
     , (800502, 1, 800548,  1, 0, 0, False) /* Create Crystal Device (800548) for Contain */
     , (800502, 1, 800548,  1, 0, 0, False) /* Create Crystal Device (800548) for Contain */
     , (800502, 1, 800548,  1, 0, 0, False) /* Create Crystal Device (800548) for Contain */
     , (800502, 1, 800548,  1, 0, 0, False) /* Create Crystal Device (800548) for Contain */
     , (800502, 1, 800548,  1, 0, 0, False) /* Create Crystal Device (800548) for Contain */
     , (800502, 1, 800548,  1, 0, 0, False) /* Create Crystal Device (800548) for Contain */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800502, -1, 800528, 3600, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Uber Frore Hotspot Gen (800528) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (800502, -1, 800540, 3600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Satellite Fragment (800540) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (800502, -1, 800539, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Satellite Fragment (800539) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (800502, -1, 800546, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Unstable Fragment (800546) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (800502, -1, 800539, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Satellite Fragment (800539) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (800502, -1, 800546, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Unstable Fragment (800546) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

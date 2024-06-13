DELETE FROM `weenie` WHERE `class_Id` = 800576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800576, 'ace800576-soulcrystalnexus', 10, '2024-02-05 05:23:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800576,   1,         16) /* ItemType - Creature */
     , (800576,   2,         47) /* CreatureType - Crystal */
     , (800576,   3,          2) /* PaletteTemplate - Blue */
     , (800576,   6,         -1) /* ItemsCapacity */
     , (800576,   7,         -1) /* ContainersCapacity */
     , (800576,  16,          1) /* ItemUseable - No */
     , (800576,  25,        275) /* Level */
     , (800576,  27,          0) /* ArmorType - None */
     , (800576,  40,          2) /* CombatMode - Melee */
     , (800576,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (800576,  69,          4) /* CombatTactic - LastDamager */
     , (800576,  81,          6) /* MaxGeneratedObjects */
     , (800576,  82,          6) /* InitGeneratedObjects */
     , (800576,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (800576, 103,          2) /* GeneratorDestructionType - Destroy */
     , (800576, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (800576, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800576,   1, True ) /* Stuck */
     , (800576,   6, True ) /* AiUsesMana */
     , (800576,  11, False) /* IgnoreCollisions */
     , (800576,  12, True ) /* ReportCollisions */
     , (800576,  13, False) /* Ethereal */
     , (800576,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800576,   1,       5) /* HeartbeatInterval */
     , (800576,   2,       0) /* HeartbeatTimestamp */
     , (800576,   3,      50) /* HealthRate */
     , (800576,   4,       5) /* StaminaRate */
     , (800576,   5,       2) /* ManaRate */
     , (800576,  12,     0.5) /* Shade */
     , (800576,  13,       1) /* ArmorModVsSlash */
     , (800576,  14,       1) /* ArmorModVsPierce */
     , (800576,  15,       1) /* ArmorModVsBludgeon */
     , (800576,  16,       1) /* ArmorModVsCold */
     , (800576,  17,     1.2) /* ArmorModVsFire */
     , (800576,  18,    1.08) /* ArmorModVsAcid */
     , (800576,  19,     100) /* ArmorModVsElectric */
     , (800576,  31,      12) /* VisualAwarenessRange */
     , (800576,  34,       1) /* PowerupTime */
     , (800576,  36,       1) /* ChargeSpeed */
     , (800576,  39,     1.5) /* DefaultScale */
     , (800576,  41,      30) /* RegenerationInterval */
     , (800576,  43,       5) /* GeneratorRadius */
     , (800576,  64,     0.8) /* ResistSlash */
     , (800576,  65,     0.8) /* ResistPierce */
     , (800576,  66,     0.8) /* ResistBludgeon */
     , (800576,  67,     0.7) /* ResistFire */
     , (800576,  68,     0.5) /* ResistCold */
     , (800576,  69,     0.3) /* ResistAcid */
     , (800576,  70,       0) /* ResistElectric */
     , (800576,  71,       1) /* ResistHealthBoost */
     , (800576,  72,       1) /* ResistStaminaDrain */
     , (800576,  73,       1) /* ResistStaminaBoost */
     , (800576,  74,       1) /* ResistManaDrain */
     , (800576,  75,       1) /* ResistManaBoost */
     , (800576,  80,       2) /* AiUseMagicDelay */
     , (800576, 104,      10) /* ObviousRadarRange */
     , (800576, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800576,   1, 'Nexus Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800576,   1, 0x02000700) /* Setup */
     , (800576,   2, 0x09000097) /* MotionTable */
     , (800576,   3, 0x20000059) /* SoundTable */
     , (800576,   4, 0x30000027) /* CombatTable */
     , (800576,   6, 0x04000BEF) /* PaletteBase */
     , (800576,   7, 0x10000193) /* ClothingBase */
     , (800576,   8, 0x06001B4B) /* Icon */
     , (800576,  22, 0x34000073) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800576,   1, 300, 0, 0) /* Strength */
     , (800576,   2, 300, 0, 0) /* Endurance */
     , (800576,   3, 150, 0, 0) /* Quickness */
     , (800576,   4, 300, 0, 0) /* Coordination */
     , (800576,   5, 350, 0, 0) /* Focus */
     , (800576,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800576,   1, 34800, 0, 0, 35000) /* MaxHealth */
     , (800576,   3,  7100, 0, 0, 7500) /* MaxStamina */
     , (800576,   5,  9500, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800576,  6, 0, 3, 0, 520, 0, 0) /* MeleeDefense        Specialized */
     , (800576,  7, 0, 3, 0, 620, 0, 0) /* MissileDefense      Specialized */
     , (800576, 15, 0, 3, 0, 360, 0, 0) /* MagicDefense        Specialized */
     , (800576, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (800576, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (800576, 31, 0, 3, 0, 300, 0, 0) /* CreatureEnchantment Specialized */
     , (800576, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (800576, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (800576, 45, 0, 3, 0, 540, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800576,  0,  4, 800, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (800576, 10,  4,  0,    0,  520,  260,  260,  260,  260,  260,  260,  260,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (800576, 12,  4, 800, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (800576, 13,  4,  0,    0,  520,  260,  260,  260,  260,  260,  260,  260,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (800576, 15,  4, 800, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (800576, 16,  4,  0,    0,  520,  260,  260,  260,  260,  260,  260,  260,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (800576, 17,  4, 800, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800576,  4311,   2.04)  /* Incantation of Heal Self */
     , (800576,  4483,   2.06)  /* Incantation of Lightning Vulnerability Other */
     , (800576,  2140,   2.09)  /* Alset's Coil */
     , (800576,  1242,   2.08)  /* Drain Health Other VI */
     , (800576,  4635,   2.08)  /* Incantation of War Magic Ineptitude Other */
     , (800576,  4596,   2.08)  /* Incantation of Magic Resistance Self */
     , (800576,  5969,   2.12)  /* Galvanic Strike */
     , (800576,  4308,   2.08)  /* Incantation of Harm Other */
     , (800576,  4291,   2.04)  /* Incantation of Armor Self */
     , (800576,  4496,   2.04)  /* Incantation of Regeneration Self */
     , (800576,  4579,   2.07)  /* Incantation of Life Magic Ineptitude Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800576,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The wind brings important tidings: with the destruction of the great Nexus Crystal by %s, the shadows suddenly withdraw!  From all across the land, the shadows seem to leap away, returning to their dark corners to hide.  It seems that Dereth is safe...for now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'The destruction of the Nexus Crystal brings a burst of heat through the area, followed by a cool, chill wind.  Shadows seem to leap up and fall away...in the distance, a faint voice seems to cry: "Retreat, in his name!" and then there is nothing more"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800576, 1, 800577,  1, 0, 0, False) /* Create Nexus Core Gem (800577) for Contain */
     , (800576, 1, 800577,  1, 0, 0, False) /* Create Nexus Core Gem (800577) for Contain */
     , (800576, 1, 800577,  1, 0, 0, False) /* Create Nexus Core Gem (800577) for Contain */
     , (800576, 1, 800577,  1, 0, 0, False) /* Create Nexus Core Gem (800577) for Contain */
     , (800576, 1, 800577,  1, 0, 0, False) /* Create Nexus Core Gem (800577) for Contain */
     , (800576, 1, 800577,  1, 0, 0, False) /* Create Nexus Core Gem (800577) for Contain */
     , (800576, 1, 800577,  1, 0, 0, False) /* Create Nexus Core Gem (800577) for Contain */
     , (800576, 1, 800577,  1, 0, 0, False) /* Create Nexus Core Gem (800577) for Contain */
     , (800576, 1, 800577,  1, 0, 0, False) /* Create Nexus Core Gem (800577) for Contain */
     , (800576, 1, 800577,  1, 0, 0, False) /* Create Nexus Core Gem (800577) for Contain */
     , (800576, 1, 800577,  1, 0, 0, False) /* Create Nexus Core Gem (800577) for Contain */
     , (800576, 1, 800577,  1, 0, 0, False) /* Create Nexus Core Gem (800577) for Contain */
     , (800576, 1, 800577,  1, 0, 0, False) /* Create Nexus Core Gem (800577) for Contain */
     , (800576, 1, 800577,  1, 0, 0, False) /* Create Nexus Core Gem (800577) for Contain */
     , (800576, 1, 800577,  1, 0, 0, False) /* Create Nexus Core Gem (800577) for Contain */
     , (800576, 1, 800577,  1, 0, 0, False) /* Create Nexus Core Gem (800577) for Contain */
     , (800576, 1, 800577,  1, 0, 0, False) /* Create Nexus Core Gem (800577) for Contain */
     , (800576, 1, 800577,  1, 0, 0, False) /* Create Nexus Core Gem (800577) for Contain */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800576, -1, 800593, 1, 1, 1, 1, 4, 0, 0, 0, 0x01100116, 30, -50, -65.995, -0.705645, 0, 0, 0.708566) /* Generate Rotation Controller (800593) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800576, -1, 800591, 1, 1, 1, 1, 4, 0, 0, 0, 0x01100129, 40, -67, -66.063, 1, 0, 0, 0) /* Generate Shadow Portal (800591) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800576, -1, 800575, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Nexus Fragment (800575) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (800576, -1, 800575, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Nexus Fragment (800575) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (800576, -1, 800575, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Nexus Fragment (800575) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (800576, -1, 800620, 1, 1, 1, 1, 4, 0, 0, 0, 0x01100126, 40, -42.5, -65.995, 0, 0, 0, 1) /* Generate Virindi Observer Stopgap (800620) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

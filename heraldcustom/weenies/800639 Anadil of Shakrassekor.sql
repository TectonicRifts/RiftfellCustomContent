DELETE FROM `weenie` WHERE `class_Id` = 800639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800639, 'ace800639-mumiyahanadil', 10, '2024-07-01 12:39:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800639,   1,         16) /* ItemType - Creature */
     , (800639,   2,         14) /* CreatureType - Undead */
     , (800639,   3,         43) /* PaletteTemplate - LightBrown */
     , (800639,   6,         -1) /* ItemsCapacity */
     , (800639,   7,         -1) /* ContainersCapacity */
     , (800639,  16,          1) /* ItemUseable - No */
     , (800639,  25,        516) /* Level */
     , (800639,  27,          0) /* ArmorType - None */
     , (800639,  40,          1) /* CombatMode - NonCombat */
     , (800639,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (800639,  72,         14) /* FriendType - Undead */
     , (800639,  81,          2) /* MaxGeneratedObjects */
     , (800639,  82,          0) /* InitGeneratedObjects */
     , (800639,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800639, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (800639, 103,          2) /* GeneratorDestructionType - Destroy */
     , (800639, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800639, 140,          1) /* AiOptions - CanOpenDoors */
     , (800639, 146,    4000000) /* XpOverride */
     , (800639, 307,         20) /* DamageRating */
     , (800639, 308,         15) /* DamageResistRating */
     , (800639, 386,         20) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800639,   1, True ) /* Stuck */
     , (800639,   6, False) /* AiUsesMana */
     , (800639,  11, False) /* IgnoreCollisions */
     , (800639,  12, True ) /* ReportCollisions */
     , (800639,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800639,   1,       5) /* HeartbeatInterval */
     , (800639,   2,       0) /* HeartbeatTimestamp */
     , (800639,   3,    0.65) /* HealthRate */
     , (800639,   4,     0.5) /* StaminaRate */
     , (800639,   5,       2) /* ManaRate */
     , (800639,  12,     0.5) /* Shade */
     , (800639,  13,    0.66) /* ArmorModVsSlash */
     , (800639,  14,    0.56) /* ArmorModVsPierce */
     , (800639,  15,    0.66) /* ArmorModVsBludgeon */
     , (800639,  16,    0.24) /* ArmorModVsCold */
     , (800639,  17,     0.4) /* ArmorModVsFire */
     , (800639,  18,    0.66) /* ArmorModVsAcid */
     , (800639,  19,    0.46) /* ArmorModVsElectric */
     , (800639,  31,      24) /* VisualAwarenessRange */
     , (800639,  34,     0.4) /* PowerupTime */
     , (800639,  36,       2) /* ChargeSpeed */
     , (800639,  39,     1.3) /* DefaultScale */
     , (800639,  41,       0) /* RegenerationInterval */
     , (800639,  43,      10) /* GeneratorRadius */
     , (800639,  64,    0.75) /* ResistSlash */
     , (800639,  65,    0.58) /* ResistPierce */
     , (800639,  66,    0.75) /* ResistBludgeon */
     , (800639,  67,       1) /* ResistFire */
     , (800639,  68,    0.25) /* ResistCold */
     , (800639,  69,    0.75) /* ResistAcid */
     , (800639,  70,    0.46) /* ResistElectric */
     , (800639,  71,       1) /* ResistHealthBoost */
     , (800639,  72,       1) /* ResistStaminaDrain */
     , (800639,  73,       1) /* ResistStaminaBoost */
     , (800639,  74,       1) /* ResistManaDrain */
     , (800639,  75,       1) /* ResistManaBoost */
     , (800639,  80,       3) /* AiUseMagicDelay */
     , (800639, 104,      10) /* ObviousRadarRange */
     , (800639, 122,       2) /* AiAcquireHealth */
     , (800639, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800639,   1, 'Anadil of Shakrassekor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800639,   1, 0x02000001) /* Setup */
     , (800639,   2, 0x09000025) /* MotionTable */
     , (800639,   3, 0x2000001E) /* SoundTable */
     , (800639,   4, 0x30000000) /* CombatTable */
     , (800639,   6, 0x0400007E) /* PaletteBase */
     , (800639,   7, 0x100000BD) /* ClothingBase */
     , (800639,   8, 0x060016C2) /* Icon */
     , (800639,  22, 0x34000028) /* PhysicsEffectTable */
     , (800639,  31,     800651) /* LinkedPortalOne - Perimeter Portal */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800639, 12, 0xF4170011, 54.5797, 17.3803, 139.937, 0.382684, 0, 0, -0.92388) /* PortalSummonLoc */
/* @teleloc 0xF4170011 [54.579700 17.380301 139.936996] 0.382684 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800639,   1, 640, 0, 0) /* Strength */
     , (800639,   2, 340, 0, 0) /* Endurance */
     , (800639,   3, 430, 0, 0) /* Quickness */
     , (800639,   4, 480, 0, 0) /* Coordination */
     , (800639,   5, 330, 0, 0) /* Focus */
     , (800639,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800639,   1, 80600, 0, 0, 80770) /* MaxHealth */
     , (800639,   3, 10400, 0, 0, 10740) /* MaxStamina */
     , (800639,   5,  5400, 0, 0, 5740) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800639,  6, 0, 3, 0, 460, 0, 0) /* MeleeDefense        Specialized */
     , (800639,  7, 0, 3, 0, 540, 0, 0) /* MissileDefense      Specialized */
     , (800639, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (800639, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (800639, 31, 0, 3, 0, 300, 0, 0) /* CreatureEnchantment Specialized */
     , (800639, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (800639, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (800639, 44, 0, 3, 0, 480, 0, 0) /* HeavyWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800639,  0,  4,  0,    0,  480,  240,  240,  240,  240,  240,  240,  240,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800639,  1,  4,  0,    0,  480,  240,  240,  240,  240,  240,  240,  240,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800639,  2,  4,  0,    0,  480,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800639,  3,  4,  0,    0,  470,  235,  235,  235,  235,  235,  235,  235,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800639,  4,  4,  0,    0,  470,  235,  235,  235,  235,  235,  235,  235,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800639,  5,  4, 450, 0.75,  370,  185,  185,  185,  185,  185,  185,  185,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800639,  6,  4,  0,    0,  470,  235,  235,  235,  235,  235,  235,  235,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800639,  7,  4,  0,    0,  470,  235,  235,  235,  235,  235,  235,  235,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800639,  8,  4, 450, 0.75,  380,  190,  190,  190,  190,  190,  190,  190,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800639,  4439,  2.017)  /* Incantation of Flame Bolt */
     , (800639,  4455,  2.017)  /* Incantation of Shock Wave */
     , (800639,  4308,   2.02)  /* Incantation of Harm Other */
     , (800639,  4316,   2.02)  /* Incantation of Mana Drain Other */
     , (800639,  4447,  2.017)  /* Incantation of Frost Bolt */
     , (800639,  6198,  2.017)  /* Incantation of Lightning Bolt */
     , (800639,  4643,  2.025)  /* Incantation of Drain Health Other */
     , (800639,  4443,  2.017)  /* Incantation of Force Bolt */
     , (800639,  4457,  2.017)  /* Incantation of Whirling Blade */
     , (800639,  4300,   2.02)  /* Incantation of Enfeeble Other */
     , (800639,  4644,  2.025)  /* Incantation of Drain Mana Other */
     , (800639,  4433,  2.017)  /* Incantation of Acid Stream */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800639,  3 /* Death */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The undead general staggers and falls to his knees. "So it goes," he murmurs sadly. "I commend myself into thy arms, Isishaa..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 158 /* Summon Primary Portal II */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800639,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The undead general staggers and falls to his knees, but pauses and looks up into %s''s eyes. "Don''t let it end like this, young one. If you must send me to the wind, my task is yours to complete. Protect the stone."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 158 /* Summon Primary Portal II */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800639,  5 /* HeartBeat */,  0.015, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000084 /* Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800639,  5 /* HeartBeat */,   0.04, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300007A /* Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800639,  5 /* HeartBeat */,  0.055, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000096 /* Slouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800639,  5 /* HeartBeat */,   0.15, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800639, 15 /* WoundedTaunt */,      1, NULL, NULL, NULL, NULL, NULL, 0.45, 0.55);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800639, 2, 800638,  0, 0, 0, False) /* Create Staff of the Nomads (800638) for Wield */
     , (800639, 9,  8507,  0, 0, 1, False) /* Create Heavy Book of Notes (8507) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800639, -1, 800644, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ensorcelled Weapon (800644) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (800639, -1, 800644, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ensorcelled Weapon (800644) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

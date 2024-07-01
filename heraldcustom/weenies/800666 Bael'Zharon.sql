DELETE FROM `weenie` WHERE `class_Id` = 800666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800666, 'ace800666-baelzharon', 10, '2024-07-01 12:22:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800666,   1,         16) /* ItemType - Creature */
     , (800666,   2,         52) /* CreatureType - Hopeslayer */
     , (800666,   3,          9) /* PaletteTemplate - Grey */
     , (800666,   6,         -1) /* ItemsCapacity */
     , (800666,   7,         -1) /* ContainersCapacity */
     , (800666,  16,          1) /* ItemUseable - No */
     , (800666,  25,        899) /* Level */
     , (800666,  27,          0) /* ArmorType - None */
     , (800666,  40,          1) /* CombatMode - NonCombat */
     , (800666,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800666, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (800666, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800666, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800666,   1, True ) /* Stuck */
     , (800666,   6, False) /* AiUsesMana */
     , (800666,  11, False) /* IgnoreCollisions */
     , (800666,  12, True ) /* ReportCollisions */
     , (800666,  13, False) /* Ethereal */
     , (800666,  19, False) /* Attackable */
     , (800666,  29, True ) /* NoCorpse */
     , (800666,  52, False) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800666,   1,       5) /* HeartbeatInterval */
     , (800666,   2,       0) /* HeartbeatTimestamp */
     , (800666,   3,     800) /* HealthRate */
     , (800666,   4,     800) /* StaminaRate */
     , (800666,   5,     800) /* ManaRate */
     , (800666,  12,       1) /* Shade */
     , (800666,  13,       2) /* ArmorModVsSlash */
     , (800666,  14,       2) /* ArmorModVsPierce */
     , (800666,  15,       2) /* ArmorModVsBludgeon */
     , (800666,  16,       2) /* ArmorModVsCold */
     , (800666,  17,       2) /* ArmorModVsFire */
     , (800666,  18,       2) /* ArmorModVsAcid */
     , (800666,  19,       2) /* ArmorModVsElectric */
     , (800666,  31,      50) /* VisualAwarenessRange */
     , (800666,  34,     0.1) /* PowerupTime */
     , (800666,  36,       1) /* ChargeSpeed */
     , (800666,  39,       3) /* DefaultScale */
     , (800666,  64,       1) /* ResistSlash */
     , (800666,  65,       1) /* ResistPierce */
     , (800666,  66,       1) /* ResistBludgeon */
     , (800666,  67,       1) /* ResistFire */
     , (800666,  68,       1) /* ResistCold */
     , (800666,  69,       1) /* ResistAcid */
     , (800666,  70,       1) /* ResistElectric */
     , (800666,  71,       1) /* ResistHealthBoost */
     , (800666,  72,       0) /* ResistStaminaDrain */
     , (800666,  73,       1) /* ResistStaminaBoost */
     , (800666,  74,       0) /* ResistManaDrain */
     , (800666,  75,       1) /* ResistManaBoost */
     , (800666,  80,       3) /* AiUseMagicDelay */
     , (800666, 104,      10) /* ObviousRadarRange */
     , (800666, 122,       2) /* AiAcquireHealth */
     , (800666, 125,       0) /* ResistHealthDrain */
     , (800666, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800666,   1, 'Bael''Zharon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800666,   1, 0x0200099E) /* Setup */
     , (800666,   2, 0x090000A4) /* MotionTable */
     , (800666,   3, 0x2000001E) /* SoundTable */
     , (800666,   4, 0x3000002F) /* CombatTable */
     , (800666,   6, 0x04001071) /* PaletteBase */
     , (800666,   7, 0x1000027A) /* ClothingBase */
     , (800666,   8, 0x060016C2) /* Icon */
     , (800666,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800666,   1, 1300, 0, 0) /* Strength */
     , (800666,   2, 1100, 0, 0) /* Endurance */
     , (800666,   3, 1100, 0, 0) /* Quickness */
     , (800666,   4, 1000, 0, 0) /* Coordination */
     , (800666,   5, 1400, 0, 0) /* Focus */
     , (800666,   6, 1400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800666,   1,  7200, 0, 0, 7750) /* MaxHealth */
     , (800666,   3,     0, 0, 0, 1100) /* MaxStamina */
     , (800666,   5,     0, 0, 0, 1400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800666,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (800666,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (800666, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (800666, 16, 0, 2, 0, 450, 0, 0) /* ManaConversion      Trained */
     , (800666, 31, 0, 2, 0, 350, 0, 0) /* CreatureEnchantment Trained */
     , (800666, 33, 0, 2, 0, 350, 0, 0) /* LifeMagic           Trained */
     , (800666, 34, 0, 2, 0, 350, 0, 0) /* WarMagic            Trained */
     , (800666, 43, 0, 2, 0, 350, 0, 0) /* VoidMagic           Trained */
     , (800666, 45, 0, 2, 0, 500, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800666,  0,  4,  0,    0, 9000, 4500, 4500, 4500, 4500, 4500, 4500, 4500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800666,  1,  4,  0,    0, 9500, 4750, 4750, 4750, 4750, 4750, 4750, 4750,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800666,  2,  4,  0,    0, 9500, 4750, 4750, 4750, 4750, 4750, 4750, 4750,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800666,  3,  4,  0,    0, 9500, 4750, 4750, 4750, 4750, 4750, 4750, 4750,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800666,  4,  4,  0,    0, 9000, 4500, 4500, 4500, 4500, 4500, 4500, 4500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800666,  5,  4, 45, 0.75, 9000, 4500, 4500, 4500, 4500, 4500, 4500, 4500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800666,  6,  4,  0,    0, 9500, 4750, 4750, 4750, 4750, 4750, 4750, 4750,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800666,  7,  4,  0,    0, 9000, 4500, 4500, 4500, 4500, 4500, 4500, 4500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800666,  8,  4, 45, 0.75, 9000, 4500, 4500, 4500, 4500, 4500, 4500, 4500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800666,  2037,      2)  /* Flaming Irruption */
     , (800666,  2048,      2)  /* Boon of the Demon */
     , (800666,   279,      2)  /* Magic Resistance Self VI */
     , (800666,  1877,      2)  /* Nullify All Magic Other */
     , (800666,  2049,      2)  /* Bile of the Hopeslayer */
     , (800666,   520,      2)  /* Acid Protection Self VI */
     , (800666,   170,      2)  /* Regeneration Self VI */
     , (800666,  1819,      2)  /* Lightning Streak VI */
     , (800666,  1094,      2)  /* Fire Protection Self VI */
     , (800666,  1878,      2)  /* Nullify All Magic Other */
     , (800666,  1035,      2)  /* Cold Protection Self VI */
     , (800666,  2046,      2)  /* Portal to Teth */
     , (800666,   199,      2)  /* Exhaustion Other VI */
     , (800666,  1882,      2)  /* Nullify All Magic Self */
     , (800666,  2047,      2)  /* Demonskin */
     , (800666,  1242,      2)  /* Drain Health Other VI */
     , (800666,  1114,      2)  /* Blade Protection Self VI */
     , (800666,  1312,      2)  /* Armor Self VI */
     , (800666,  2018,      2)  /* Tormenter of Flesh */
     , (800666,  2043,      2)  /* Weight of Eternity */
     , (800666,  1254,      2)  /* Drain Stamina Other VI */
     , (800666,  2030,      2)  /* Flaming Blaze */
     , (800666,  1071,      2)  /* Lightning Protection Self VI */
     , (800666,  2031,      2)  /* Steel Thorns */
     , (800666,  2045,      2)  /* Demon Fists */
     , (800666,   176,      2)  /* Fester Other VI */
     , (800666,  2032,      2)  /* Electric Blaze */
     , (800666,  1265,      2)  /* Drain Mana Other VI */
     , (800666,  2033,      2)  /* Acidic Spray */
     , (800666,  1138,      2)  /* Piercing Protection Self VI */
     , (800666,  2035,      2)  /* Electric Discharge */
     , (800666,  2036,      2)  /* Fuming Acid */
     , (800666,  2039,      2)  /* Sparking Fury */
     , (800666,  2042,      2)  /* Demon's Tongues */
     , (800666,  2044,      2)  /* Item Befoulment */
     , (800666,  1023,      2)  /* Bludgeoning Protection Self VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800666,  5 /* HeartBeat */,    0.8, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x4300011B /* AFKState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800666,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The voice of Isin Dule echoes on the island, "There are five Virindi devices holding this space together. Quickly, find and shatter them to escape!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

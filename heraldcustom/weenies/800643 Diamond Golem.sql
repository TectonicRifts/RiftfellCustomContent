DELETE FROM `weenie` WHERE `class_Id` = 800643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800643, 'ace800643-golemdiamond', 10, '2024-05-15 05:31:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800643,   1,         16) /* ItemType - Creature */
     , (800643,   2,         13) /* CreatureType - Golem */
     , (800643,   3,         61) /* PaletteTemplate - White */
     , (800643,   6,         -1) /* ItemsCapacity */
     , (800643,   7,         -1) /* ContainersCapacity */
     , (800643,  16,          1) /* ItemUseable - No */
     , (800643,  25,        260) /* Level */
     , (800643,  27,          0) /* ArmorType - None */
     , (800643,  40,          2) /* CombatMode - Melee */
     , (800643,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (800643,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800643, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800643, 146,    2300000) /* XpOverride */
     , (800643, 307,         15) /* DamageRating */
     , (800643, 386,         15) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800643,   1, True ) /* Stuck */
     , (800643,   6, True ) /* AiUsesMana */
     , (800643,  11, False) /* IgnoreCollisions */
     , (800643,  12, True ) /* ReportCollisions */
     , (800643,  13, False) /* Ethereal */
     , (800643,  14, True ) /* GravityStatus */
     , (800643,  19, True ) /* Attackable */
     , (800643,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800643,   1,       5) /* HeartbeatInterval */
     , (800643,   2,       0) /* HeartbeatTimestamp */
     , (800643,   3,     0.9) /* HealthRate */
     , (800643,   4,     0.5) /* StaminaRate */
     , (800643,   5,       2) /* ManaRate */
     , (800643,   6,     0.1) /* HealthUponResurrection */
     , (800643,   7,    0.25) /* StaminaUponResurrection */
     , (800643,   8,     0.3) /* ManaUponResurrection */
     , (800643,  12,     0.5) /* Shade */
     , (800643,  13,    0.79) /* ArmorModVsSlash */
     , (800643,  14,     0.9) /* ArmorModVsPierce */
     , (800643,  15,       1) /* ArmorModVsBludgeon */
     , (800643,  16,    0.84) /* ArmorModVsCold */
     , (800643,  17,    0.84) /* ArmorModVsFire */
     , (800643,  18,    0.84) /* ArmorModVsAcid */
     , (800643,  19,    0.84) /* ArmorModVsElectric */
     , (800643,  31,      17) /* VisualAwarenessRange */
     , (800643,  34,     2.3) /* PowerupTime */
     , (800643,  64,    0.33) /* ResistSlash */
     , (800643,  65,    0.67) /* ResistPierce */
     , (800643,  66,       1) /* ResistBludgeon */
     , (800643,  67,     0.5) /* ResistFire */
     , (800643,  68,     0.5) /* ResistCold */
     , (800643,  69,     0.5) /* ResistAcid */
     , (800643,  70,     0.5) /* ResistElectric */
     , (800643,  71,       1) /* ResistHealthBoost */
     , (800643,  72,       1) /* ResistStaminaDrain */
     , (800643,  73,       1) /* ResistStaminaBoost */
     , (800643,  74,       1) /* ResistManaDrain */
     , (800643,  75,       1) /* ResistManaBoost */
     , (800643,  76,     0.3) /* Translucency */
     , (800643,  80,       3) /* AiUseMagicDelay */
     , (800643, 104,      10) /* ObviousRadarRange */
     , (800643, 122,       2) /* AiAcquireHealth */
     , (800643, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800643,   1, 'Diamond Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800643,   1, 0x020007D7) /* Setup */
     , (800643,   2, 0x09000081) /* MotionTable */
     , (800643,   3, 0x20000015) /* SoundTable */
     , (800643,   4, 0x30000008) /* CombatTable */
     , (800643,   6, 0x04000F68) /* PaletteBase */
     , (800643,   7, 0x1000020F) /* ClothingBase */
     , (800643,   8, 0x06001224) /* Icon */
     , (800643,  22, 0x3400005A) /* PhysicsEffectTable */
     , (800643,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800643,  0,  4,  0,    0,  550,  275,  275,  275,  275,  275,  275,  275,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (800643,  1,  4,  0,    0,  550,  275,  275,  275,  275,  275,  275,  275,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (800643,  2,  4,  0,    0,  550,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (800643,  3,  4,  0,    0,  550,  275,  275,  275,  275,  275,  275,  275,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (800643,  4,  4,  0,    0,  550,  275,  275,  275,  275,  275,  275,  275,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (800643,  5,  4,900, 0.75,  550,  275,  275,  275,  275,  275,  275,  275,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (800643,  6,  4,  0,    0,  550,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (800643,  7,  4,  0,    0,  550,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (800643,  8,  4,900, 0.75,  550,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800643,   1, 450, 0, 0) /* Strength */
     , (800643,   2, 450, 0, 0) /* Endurance */
     , (800643,   3, 350, 0, 0) /* Quickness */
     , (800643,   4, 350, 0, 0) /* Coordination */
     , (800643,   5, 350, 0, 0) /* Focus */
     , (800643,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800643,   1,  5330, 0, 0, 5555) /* MaxHealth */
     , (800643,   3,  2020, 0, 0, 2470) /* MaxStamina */
     , (800643,   5,  2075, 0, 0, 2425) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800643,  6, 0, 3, 0, 500, 0, 0) /* MeleeDefense        Specialized */
     , (800643,  7, 0, 3, 0, 560, 0, 0) /* MissileDefense      Specialized */
     , (800643, 15, 0, 3, 0, 312, 0, 0) /* MagicDefense        Specialized */
     , (800643, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (800643, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (800643, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (800643, 31, 0, 3, 0, 300, 0, 0) /* CreatureEnchantment Specialized */
     , (800643, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (800643, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (800643, 45, 0, 3, 0, 575, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800643,  4455,   2.08) /* Incantation of Shock Wave */
     , (800643,  4579,  2.048) /* Incantation of Life Magic Ineptitude Other */
     , (800643,  4635,  2.048) /* Incantation of War Magic Ineptitude Other */
     , (800643,  4477,  2.048) /* Incantation of Bludgeoning Vulnerability Other */
     , (800643,  4311,   2.01) /* Incantation of Heal Self */
     , (800643,  4643,   2.01) /* Incantation of Drain Health Other */
     , (800643,  4312,  2.048) /* Incantation of Imperil Other */
     , (800643,  4326,  2.048) /* Incantation of Weakness Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800643, 5 /* HeartBeat */, 0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800643, 5 /* HeartBeat */, 1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800643, 9,  7338,  0, 0, 0.05, False) /* Create Diamond Heart (7338) for ContainTreasure */
     , (800643, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (800643, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (800643, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (800643, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (800643, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (800643, 9, 12689,  0, 0, 0.04, False) /* Create Diamond Powder (12689) for ContainTreasure */
     , (800643, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;


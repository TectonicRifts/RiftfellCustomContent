DELETE FROM `weenie` WHERE `class_Id` = 800702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800702, 'ace800702-grievverdestroyer', 10, '2024-05-15 02:57:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800702,   1,         16) /* ItemType - Creature */
     , (800702,   2,         44) /* CreatureType - Grievver */
     , (800702,   3,          8) /* PaletteTemplate - Green */
     , (800702,   6,         -1) /* ItemsCapacity */
     , (800702,   7,         -1) /* ContainersCapacity */
     , (800702,  16,          1) /* ItemUseable - No */
     , (800702,  25,        240) /* Level */
     , (800702,  27,          0) /* ArmorType - None */
     , (800702,  40,          2) /* CombatMode - Melee */
     , (800702,  68,          3) /* TargetingTactic - Random, Focused */
     , (800702,  72,         22) /* FriendType - Shadow */
     , (800702,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800702, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (800702, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800702, 140,          1) /* AiOptions - CanOpenDoors */
     , (800702, 146,    1850000) /* XpOverride */
     , (800702, 281,         32) /* Faction1Bits - 16 */
     , (800702, 307,         10) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800702,   1, True ) /* Stuck */
     , (800702,   6, True ) /* AiUsesMana */
     , (800702,  11, False) /* IgnoreCollisions */
     , (800702,  12, True ) /* ReportCollisions */
     , (800702,  13, False) /* Ethereal */
     , (800702,  14, True ) /* GravityStatus */
     , (800702,  19, True ) /* Attackable */
     , (800702,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800702,   1,       5) /* HeartbeatInterval */
     , (800702,   2,       0) /* HeartbeatTimestamp */
     , (800702,   3,    0.85) /* HealthRate */
     , (800702,   4,       3) /* StaminaRate */
     , (800702,   5,       1) /* ManaRate */
     , (800702,  12,     0.5) /* Shade */
     , (800702,  13,     0.6) /* ArmorModVsSlash */
     , (800702,  14,     0.7) /* ArmorModVsPierce */
     , (800702,  15,    0.93) /* ArmorModVsBludgeon */
     , (800702,  16,    0.35) /* ArmorModVsCold */
     , (800702,  17,    0.35) /* ArmorModVsFire */
     , (800702,  18,    0.35) /* ArmorModVsAcid */
     , (800702,  19,    0.35) /* ArmorModVsElectric */
     , (800702,  31,      15) /* VisualAwarenessRange */
     , (800702,  34,       1) /* PowerupTime */
     , (800702,  36,       1) /* ChargeSpeed */
     , (800702,  39,     1.4) /* DefaultScale */
     , (800702,  64,       1) /* ResistSlash */
     , (800702,  65,     0.9) /* ResistPierce */
     , (800702,  66,    0.67) /* ResistBludgeon */
     , (800702,  67,    0.25) /* ResistFire */
     , (800702,  68,    0.25) /* ResistCold */
     , (800702,  69,    0.25) /* ResistAcid */
     , (800702,  70,    0.25) /* ResistElectric */
     , (800702,  71,       1) /* ResistHealthBoost */
     , (800702,  72,     0.7) /* ResistStaminaDrain */
     , (800702,  73,       1) /* ResistStaminaBoost */
     , (800702,  74,     0.7) /* ResistManaDrain */
     , (800702,  75,       1) /* ResistManaBoost */
     , (800702,  77,       1) /* PhysicsScriptIntensity */
     , (800702,  80,       3) /* AiUseMagicDelay */
     , (800702, 104,      10) /* ObviousRadarRange */
     , (800702, 125,     0.7) /* ResistHealthDrain */
     , (800702, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800702,   1, 'Destroyer Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800702,   1, 0x020008DA) /* Setup */
     , (800702,   2, 0x0900009A) /* MotionTable */
     , (800702,   3, 0x20000061) /* SoundTable */
     , (800702,   4, 0x3000002B) /* CombatTable */
     , (800702,   6, 0x04000FDF) /* PaletteBase */
     , (800702,   7, 0x10000246) /* ClothingBase */
     , (800702,   8, 0x06001DF0) /* Icon */
     , (800702,  19, 0x00000056) /* ActivationAnimation */
     , (800702,  22, 0x34000084) /* PhysicsEffectTable */
     , (800702,  30,         87) /* PhysicsScript - BreatheLightning */
     , (800702,  35,        460) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800702,  0,  4,  0,    0,  320,  160,  160,  160,  160,  160,  160,  160,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (800702, 16,  4,  0,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (800702, 18,  2,800,  0.5,  310,  155,  155,  155,  155,  155,  155,  155,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (800702, 19,  2,  0,    0,  320,  160,  160,  160,  160,  160,  160,  160,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (800702, 20,  2,800, 0.75,  320,  160,  160,  160,  160,  160,  160,  160,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (800702, 22, 64,800,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800702,   1, 420, 0, 0) /* Strength */
     , (800702,   2, 230, 0, 0) /* Endurance */
     , (800702,   3, 220, 0, 0) /* Quickness */
     , (800702,   4, 370, 0, 0) /* Coordination */
     , (800702,   5, 210, 0, 0) /* Focus */
     , (800702,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800702,   1,  3350, 0, 0, 3465) /* MaxHealth */
     , (800702,   3,  1150, 0, 0, 1380) /* MaxStamina */
     , (800702,   5,  1100, 0, 0, 1360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800702,  6, 0, 3, 0, 520, 0, 0) /* MeleeDefense        Specialized */
     , (800702,  7, 0, 3, 0, 560, 0, 0) /* MissileDefense      Specialized */
     , (800702, 15, 0, 3, 0, 365, 0, 0) /* MagicDefense        Specialized */
     , (800702, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (800702, 31, 0, 3, 0, 300, 0, 0) /* CreatureEnchantment Specialized */
     , (800702, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (800702, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (800702, 45, 0, 3, 0, 545, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800702, 5 /* HeartBeat */, 0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800702, 5 /* HeartBeat */, 0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800702, 5 /* HeartBeat */, 0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800702, 5 /* HeartBeat */, 0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800702, 9,  8021,  0, 0, 0.03, False) /* Create Shendolain Key (8021) for ContainTreasure */
     , (800702, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (800702, 9, 20856,  0, 0, 0.01, False) /* Create Bael'Zharon Stamp (20856) for ContainTreasure */
     , (800702, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800702,  2122,  2.03) /* Disintegration */
     , (800702,  2140,  2.03) /* Alset's Coil */
     , (800702,  2281,  2.0) /* Aura of Resistance */
     , (800702,  2151,  2.0) /* Blessing of the Blade Turner */
     , (800702,  2161,  2.0) /* Blessing of the Arrow Turner */
     , (800702,  2073,  2.01) /* Adja's Intervention */
     , (800702,  2328,  2.01) /* Vitality Siphon */
     , (800702,  2053,  2.0) /* Executor's Blessing */
     , (800702,  2088,  2.02) /* Senescence */
     , (800702,  2068,  2.02) /* Brittle Bones */
     , (800702,  2056,  2.02) /* Ataxia */
     , (800702,  2084,  2.02) /* Belly of Lead */
     , (800702,  2054,  2.02) /* Synaptic Misfire */
     , (800702,  2064,  2.02) /* Self Loathing */;

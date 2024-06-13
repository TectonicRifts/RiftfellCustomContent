DELETE FROM `weenie` WHERE `class_Id` = 800701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800701, 'ace800701-grievverbane', 10, '2024-05-15 05:24:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800701,   1,         16) /* ItemType - Creature */
     , (800701,   2,         44) /* CreatureType - Grievver */
     , (800701,   3,          5) /* PaletteTemplate - DarkBlue */
     , (800701,   6,         -1) /* ItemsCapacity */
     , (800701,   7,         -1) /* ContainersCapacity */
     , (800701,  16,          1) /* ItemUseable - No */
     , (800701,  25,        240) /* Level */
     , (800701,  27,          0) /* ArmorType - None */
     , (800701,  40,          2) /* CombatMode - Melee */
     , (800701,  68,          3) /* TargetingTactic - Random, Focused */
     , (800701,  72,         22) /* FriendType - Shadow */
     , (800701,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (800701, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (800701, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (800701, 140,          1) /* AiOptions - CanOpenDoors */
     , (800701, 146,    1850000) /* XpOverride */
     , (800701, 281,         32) /* Faction1Bits - 16 */
     , (800701, 307,         15) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800701,   1, True ) /* Stuck */
     , (800701,   6, True ) /* AiUsesMana */
     , (800701,  11, False) /* IgnoreCollisions */
     , (800701,  12, True ) /* ReportCollisions */
     , (800701,  13, False) /* Ethereal */
     , (800701,  14, True ) /* GravityStatus */
     , (800701,  19, True ) /* Attackable */
     , (800701,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800701,   1,       5) /* HeartbeatInterval */
     , (800701,   2,       0) /* HeartbeatTimestamp */
     , (800701,   3,    0.85) /* HealthRate */
     , (800701,   4,       3) /* StaminaRate */
     , (800701,   5,       1) /* ManaRate */
     , (800701,  12,     0.5) /* Shade */
     , (800701,  13,     0.6) /* ArmorModVsSlash */
     , (800701,  14,     0.7) /* ArmorModVsPierce */
     , (800701,  15,    0.94) /* ArmorModVsBludgeon */
     , (800701,  16,    0.36) /* ArmorModVsCold */
     , (800701,  17,    0.36) /* ArmorModVsFire */
     , (800701,  18,    0.36) /* ArmorModVsAcid */
     , (800701,  19,    0.36) /* ArmorModVsElectric */
     , (800701,  31,      15) /* VisualAwarenessRange */
     , (800701,  34,       1) /* PowerupTime */
     , (800701,  36,       1) /* ChargeSpeed */
     , (800701,  39,     1.5) /* DefaultScale */
     , (800701,  64,       1) /* ResistSlash */
     , (800701,  65,     0.9) /* ResistPierce */
     , (800701,  66,    0.67) /* ResistBludgeon */
     , (800701,  67,    0.25) /* ResistFire */
     , (800701,  68,    0.25) /* ResistCold */
     , (800701,  69,    0.25) /* ResistAcid */
     , (800701,  70,    0.25) /* ResistElectric */
     , (800701,  71,       1) /* ResistHealthBoost */
     , (800701,  72,     0.6) /* ResistStaminaDrain */
     , (800701,  73,       1) /* ResistStaminaBoost */
     , (800701,  74,     0.6) /* ResistManaDrain */
     , (800701,  75,       1) /* ResistManaBoost */
     , (800701,  77,       1) /* PhysicsScriptIntensity */
     , (800701,  80,       3) /* AiUseMagicDelay */
     , (800701, 104,      10) /* ObviousRadarRange */
     , (800701, 125,     0.6) /* ResistHealthDrain */
     , (800701, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800701,   1, 'Bane Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800701,   1, 0x020008DA) /* Setup */
     , (800701,   2, 0x0900009A) /* MotionTable */
     , (800701,   3, 0x20000061) /* SoundTable */
     , (800701,   4, 0x3000002B) /* CombatTable */
     , (800701,   6, 0x04000FDF) /* PaletteBase */
     , (800701,   7, 0x10000246) /* ClothingBase */
     , (800701,   8, 0x06001DF0) /* Icon */
     , (800701,  19, 0x00000056) /* ActivationAnimation */
     , (800701,  22, 0x34000084) /* PhysicsEffectTable */
     , (800701,  30,         86) /* PhysicsScript - BreatheAcid */
     , (800701,  35,       1000) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800701,  0,  4,  0,    0,  340,  170,  170,  170,  170,  170,  170,  170,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (800701, 16,  4,  0,    0,  320,  160,  160,  160,  160,  160,  160,  160,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (800701, 18,  2,900,  0.5,  330,  165,  165,  165,  165,  165,  165,  165,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (800701, 19,  2,  0,    0,  340,  170,  170,  170,  170,  170,  170,  170,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (800701, 20,  2,900, 0.75,  340,  170,  170,  170,  170,  170,  170,  170,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (800701, 22, 32,900,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800701,   1, 420, 0, 0) /* Strength */
     , (800701,   2, 230, 0, 0) /* Endurance */
     , (800701,   3, 220, 0, 0) /* Quickness */
     , (800701,   4, 370, 0, 0) /* Coordination */
     , (800701,   5, 210, 0, 0) /* Focus */
     , (800701,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800701,   1,  3350, 0, 0, 3465) /* MaxHealth */
     , (800701,   3,  1150, 0, 0, 1380) /* MaxStamina */
     , (800701,   5,  1100, 0, 0, 1360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800701,  6, 0, 3, 0, 520, 0, 0) /* MeleeDefense        Specialized */
     , (800701,  7, 0, 3, 0, 575, 0, 0) /* MissileDefense      Specialized */
     , (800701, 15, 0, 3, 0, 365, 0, 0) /* MagicDefense        Specialized */
     , (800701, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (800701, 31, 0, 3, 0, 320, 0, 0) /* CreatureEnchantment Specialized */
     , (800701, 33, 0, 3, 0, 320, 0, 0) /* LifeMagic           Specialized */
     , (800701, 34, 0, 3, 0, 320, 0, 0) /* WarMagic            Specialized */
     , (800701, 45, 0, 3, 0, 555, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800701, 5 /* HeartBeat */, 0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800701, 5 /* HeartBeat */, 0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800701, 5 /* HeartBeat */, 0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800701, 5 /* HeartBeat */, 0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800701, 9,  8021,  0, 0, 0.03, False) /* Create Shendolain Key (8021) for ContainTreasure */
     , (800701, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (800701, 9,  9098,  0, 0, 0.05, False) /* Create Vial of Organic Acid (9098) for ContainTreasure */
     , (800701, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (800701, 9, 20856,  0, 0, 0.01, False) /* Create Bael'Zharon Stamp (20856) for ContainTreasure */
     , (800701, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800701,  4433,  2.03) /* Incantation of Acid Stream */
     , (800701,  6198,  2.03) /* Incantation of Lightning Bolt */
     , (800701,  4596,  2.0) /* Incantation of Magic Resistance Self */
     , (800701,  4462,  2.0) /* Incantation of Blade Protection Self */
     , (800701,  4472,  2.0) /* Incantation of Piercing Protection Self */
     , (800701,  4311,  2.01) /* Incantation of Heal Self */
     , (800701,  4643,  2.01) /* Incantation of Drain Health Other */
     , (800701,  4291,  2.0) /* Incantation of Armor Self */
     , (800701,  4326,  2.02) /* Incantation of Weakness Other */
     , (800701,  4306,  2.02) /* Incantation of Frailty Other */
     , (800701,  4294,  2.02) /* Incantation of Clumsiness Other */
     , (800701,  4322,  2.02) /* Incantation of Slowness Other */
     , (800701,  4292,  2.02) /* Incantation of Bafflement Other */
     , (800701,  4302,  2.02) /* Incantation of Feeblemind Other */;

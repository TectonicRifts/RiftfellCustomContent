DELETE FROM `weenie` WHERE `class_Id` = 800546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800546, 'ace800546-unstablefragment', 10, '2023-12-31 05:49:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800546,   1,         16) /* ItemType - Creature */
     , (800546,   2,         47) /* CreatureType - Crystal */
     , (800546,   3,         14) /* PaletteTemplate - Red */
     , (800546,   6,         -1) /* ItemsCapacity */
     , (800546,   7,         -1) /* ContainersCapacity */
     , (800546,  16,          1) /* ItemUseable - No */
     , (800546,  25,        240) /* Level */
     , (800546,  27,          0) /* ArmorType - None */
     , (800546,  40,          2) /* CombatMode - Melee */
     , (800546,  67,          1) /* Tolerance - NoAttack */
     , (800546,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (800546,  69,          4) /* CombatTactic - LastDamager */
     , (800546,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (800546, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (800546, 146,       5000) /* XpOverride */
     , (800546, 307,         50) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800546,   1, True ) /* Stuck */
     , (800546,   6, True ) /* AiUsesMana */
     , (800546,  11, False) /* IgnoreCollisions */
     , (800546,  12, True ) /* ReportCollisions */
     , (800546,  13, False) /* Ethereal */
     , (800546,  14, True ) /* GravityStatus */
     , (800546,  15, True ) /* LightsStatus */
     , (800546,  19, True ) /* Attackable */
     , (800546,  29, True ) /* NoCorpse */
     , (800546,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800546,   1,       5) /* HeartbeatInterval */
     , (800546,   2,       0) /* HeartbeatTimestamp */
     , (800546,   3,    -200) /* HealthRate */
     , (800546,   4,       5) /* StaminaRate */
     , (800546,   5,       2) /* ManaRate */
     , (800546,  12,     0.5) /* Shade */
     , (800546,  13,       1) /* ArmorModVsSlash */
     , (800546,  14,       1) /* ArmorModVsPierce */
     , (800546,  15,     0.9) /* ArmorModVsBludgeon */
     , (800546,  16,       1) /* ArmorModVsCold */
     , (800546,  17,       1) /* ArmorModVsFire */
     , (800546,  18,       1) /* ArmorModVsAcid */
     , (800546,  19,       1) /* ArmorModVsElectric */
     , (800546,  31,      12) /* VisualAwarenessRange */
     , (800546,  34,       1) /* PowerupTime */
     , (800546,  36,       1) /* ChargeSpeed */
     , (800546,  39,     1.5) /* DefaultScale */
     , (800546,  64,     0.6) /* ResistSlash */
     , (800546,  65,     0.6) /* ResistPierce */
     , (800546,  66,     0.6) /* ResistBludgeon */
     , (800546,  67,       0) /* ResistFire */
     , (800546,  68,     0.8) /* ResistCold */
     , (800546,  69,     0.4) /* ResistAcid */
     , (800546,  70,     0.4) /* ResistElectric */
     , (800546,  71,       1) /* ResistHealthBoost */
     , (800546,  72,       0) /* ResistStaminaDrain */
     , (800546,  73,       1) /* ResistStaminaBoost */
     , (800546,  74,       0) /* ResistManaDrain */
     , (800546,  75,       1) /* ResistManaBoost */
     , (800546,  80,       2) /* AiUseMagicDelay */
     , (800546, 104,      10) /* ObviousRadarRange */
     , (800546, 122,       2) /* AiAcquireHealth */
     , (800546, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800546,   1, 'Unstable Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800546,   1, 0x02000713) /* Setup */
     , (800546,   2, 0x09000098) /* MotionTable */
     , (800546,   3, 0x20000059) /* SoundTable */
     , (800546,   4, 0x30000027) /* CombatTable */
     , (800546,   6, 0x04000BEF) /* PaletteBase */
     , (800546,   7, 0x10000193) /* ClothingBase */
     , (800546,   8, 0x06001B4B) /* Icon */
     , (800546,  22, 0x34000074) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800546,   1, 260, 0, 0) /* Strength */
     , (800546,   2, 200, 0, 0) /* Endurance */
     , (800546,   3, 175, 0, 0) /* Quickness */
     , (800546,   4, 275, 0, 0) /* Coordination */
     , (800546,   5, 280, 0, 0) /* Focus */
     , (800546,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800546,   1,   700, 0, 0, 800) /* MaxHealth */
     , (800546,   3,  1300, 0, 0, 1500) /* MaxStamina */
     , (800546,   5,   700, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800546,  6, 0, 3, 0, 374, 0, 0) /* MeleeDefense        Specialized */
     , (800546,  7, 0, 3, 0, 315, 0, 0) /* MissileDefense      Specialized */
     , (800546, 15, 0, 3, 0, 315, 0, 0) /* MagicDefense        Specialized */
     , (800546, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (800546, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (800546, 31, 0, 3, 0, 313, 0, 0) /* CreatureEnchantment Specialized */
     , (800546, 33, 0, 3, 0, 313, 0, 0) /* LifeMagic           Specialized */
     , (800546, 34, 0, 3, 0, 513, 0, 0) /* WarMagic            Specialized */
     , (800546, 45, 0, 3, 0, 433, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800546,  0,  4, 250, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (800546, 10,  4, 250,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (800546, 12,  4, 250, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (800546, 13,  4, 250,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (800546, 15,  4, 250, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (800546, 16,  4, 250,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (800546, 17,  4, 250, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800546,  1159,   2.04)  /* Heal Self IV */
     , (800546,  1419,  2.042)  /* Slowness Other V */
     , (800546,   277,  2.032)  /* Magic Resistance Self IV */
     , (800546,  2136,  2.115)  /* Icy Torment */
     , (800546,  4447,  2.031)  /* Incantation of Frost Bolt */
     , (800546,  1174,  2.042)  /* Harm Other IV */
     , (800546,   656,  2.032)  /* Mana Conversion Mastery Self IV */
     , (800546,   283,  2.042)  /* Magic Yield Other IV */
     , (800546,  1240,  2.042)  /* Drain Health Other IV */
     , (800546,  1310,   2.04)  /* Armor Self IV */
     , (800546,   608,  2.032)  /* Life Magic Mastery Self IV */
     , (800546,   626,  2.042)  /* Life Magic Ineptitude Other IV */
     , (800546,   168,  2.032)  /* Regeneration Self IV */
     , (800546,  2168,  2.042)  /* Gelidite's Gift */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800546,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3882 /* Incendiary Ring */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

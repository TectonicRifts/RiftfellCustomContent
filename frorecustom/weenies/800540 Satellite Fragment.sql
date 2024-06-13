DELETE FROM `weenie` WHERE `class_Id` = 800540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800540, 'ace800540-thegreatworkfragment', 10, '2024-01-02 03:50:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800540,   1,         16) /* ItemType - Creature */
     , (800540,   2,         19) /* CreatureType - Virindi */
     , (800540,   3,         39) /* PaletteTemplate - Black */
     , (800540,   6,         -1) /* ItemsCapacity */
     , (800540,   7,         -1) /* ContainersCapacity */
     , (800540,  16,          1) /* ItemUseable - No */
     , (800540,  25,        275) /* Level */
     , (800540,  27,          0) /* ArmorType - None */
     , (800540,  40,          2) /* CombatMode - Melee */
     , (800540,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (800540,  69,          4) /* CombatTactic - LastDamager */
     , (800540,  81,          1) /* MaxGeneratedObjects */
     , (800540,  82,          0) /* InitGeneratedObjects */
     , (800540,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (800540, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (800540, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800540,   1, True ) /* Stuck */
     , (800540,   6, True ) /* AiUsesMana */
     , (800540,  11, False) /* IgnoreCollisions */
     , (800540,  12, True ) /* ReportCollisions */
     , (800540,  13, False) /* Ethereal */
     , (800540,  14, True ) /* GravityStatus */
     , (800540,  15, True ) /* LightsStatus */
     , (800540,  19, True ) /* Attackable */
     , (800540,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800540,   1,       5) /* HeartbeatInterval */
     , (800540,   2,       0) /* HeartbeatTimestamp */
     , (800540,   3,     200) /* HealthRate */
     , (800540,   4,       5) /* StaminaRate */
     , (800540,   5,       2) /* ManaRate */
     , (800540,  12,     0.5) /* Shade */
     , (800540,  13,       1) /* ArmorModVsSlash */
     , (800540,  14,       1) /* ArmorModVsPierce */
     , (800540,  15,     0.9) /* ArmorModVsBludgeon */
     , (800540,  16,       1) /* ArmorModVsCold */
     , (800540,  17,       1) /* ArmorModVsFire */
     , (800540,  18,       1) /* ArmorModVsAcid */
     , (800540,  19,       1) /* ArmorModVsElectric */
     , (800540,  31,      12) /* VisualAwarenessRange */
     , (800540,  34,       1) /* PowerupTime */
     , (800540,  36,       1) /* ChargeSpeed */
     , (800540,  39,     1.5) /* DefaultScale */
     , (800540,  41,       0) /* RegenerationInterval */
     , (800540,  43,      10) /* GeneratorRadius */
     , (800540,  64,     0.8) /* ResistSlash */
     , (800540,  65,     0.8) /* ResistPierce */
     , (800540,  66,     0.8) /* ResistBludgeon */
     , (800540,  67,     0.8) /* ResistFire */
     , (800540,  68,     0.4) /* ResistCold */
     , (800540,  69,     0.8) /* ResistAcid */
     , (800540,  70,     0.4) /* ResistElectric */
     , (800540,  71,       1) /* ResistHealthBoost */
     , (800540,  72,       0) /* ResistStaminaDrain */
     , (800540,  73,       1) /* ResistStaminaBoost */
     , (800540,  74,       0) /* ResistManaDrain */
     , (800540,  75,       1) /* ResistManaBoost */
     , (800540,  80,       2) /* AiUseMagicDelay */
     , (800540, 104,      10) /* ObviousRadarRange */
     , (800540, 122,       2) /* AiAcquireHealth */
     , (800540, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800540,   1, 'Satellite Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800540,   1, 0x02000713) /* Setup */
     , (800540,   2, 0x09000098) /* MotionTable */
     , (800540,   3, 0x20000059) /* SoundTable */
     , (800540,   4, 0x30000027) /* CombatTable */
     , (800540,   6, 0x04000BEF) /* PaletteBase */
     , (800540,   7, 0x10000193) /* ClothingBase */
     , (800540,   8, 0x06001B4B) /* Icon */
     , (800540,  22, 0x34000074) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800540,   1, 260, 0, 0) /* Strength */
     , (800540,   2, 200, 0, 0) /* Endurance */
     , (800540,   3, 175, 0, 0) /* Quickness */
     , (800540,   4, 275, 0, 0) /* Coordination */
     , (800540,   5, 280, 0, 0) /* Focus */
     , (800540,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800540,   1,  3900, 0, 0, 4000) /* MaxHealth */
     , (800540,   3,  1800, 0, 0, 2000) /* MaxStamina */
     , (800540,   5,   700, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800540,  6, 0, 3, 0, 500, 0, 0) /* MeleeDefense        Specialized */
     , (800540,  7, 0, 3, 0, 560, 0, 0) /* MissileDefense      Specialized */
     , (800540, 15, 0, 3, 0, 400, 0, 0) /* MagicDefense        Specialized */
     , (800540, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (800540, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (800540, 31, 0, 3, 0, 313, 0, 0) /* CreatureEnchantment Specialized */
     , (800540, 33, 0, 3, 0, 313, 0, 0) /* LifeMagic           Specialized */
     , (800540, 34, 0, 3, 0, 313, 0, 0) /* WarMagic            Specialized */
     , (800540, 45, 0, 3, 0, 580, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (800540,  0,  4, 250, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (800540, 10,  4, 250,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (800540, 12,  4, 250, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (800540, 13,  4, 250,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (800540, 15,  4, 250, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (800540, 16,  4, 250,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (800540, 17,  4, 250, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800540,  4311,   2.04)  /* Incantation of Heal Self */
     , (800540,  2084,  2.042)  /* Belly of Lead */
     , (800540,  2281,  2.032)  /* Aura of Resistance */
     , (800540,  2140,  2.115)  /* Alset's Coil */
     , (800540,  4451,  2.031)  /* Incantation of Lightning Bolt */
     , (800540,  2070,  2.042)  /* Heart Rend */
     , (800540,  2245,  2.032)  /* Aura of Defense */
     , (800540,  2282,  2.042)  /* Futility */
     , (800540,  2328,  2.042)  /* Vitality Siphon */
     , (800540,  2318,   2.04)  /* Gravity Well */
     , (800540,  2053,  2.032)  /* Executor's Blessing */
     , (800540,  2264,  2.042)  /* Wrath of Harlune */
     , (800540,  2185,  2.032)  /* Robustify */
     , (800540,  2172,  2.042)  /* Astyrrian's Gift */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800540,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800540, -1, 800541, 1, 1, 1, 1, 4, 0, 0, 0, 0x01380469, 90, -102.5, 17.985, 1, 0, 0, 0) /* Generate Virindi Observer (800541) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

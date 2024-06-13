DELETE FROM `weenie` WHERE `class_Id` = 800696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800696, 'ace800696-demonfist', 10, '2024-03-10 04:25:25') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800696,   1,         16) /* ItemType - Creature */
     , (800696,   6,         -1) /* ItemsCapacity */
     , (800696,   7,         -1) /* ContainersCapacity */
     , (800696,  16,          1) /* ItemUseable - No */
     , (800696,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (800696, 133,          1) /* ShowableOnRadar - ShowNever */
     , (800696, 307,         10) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800696,   1, True ) /* Stuck */
     , (800696,   6, False) /* AiUsesMana */
     , (800696,  15, True ) /* LightsStatus */
     , (800696,  19, False) /* Attackable */
     , (800696,  52, True ) /* AiImmobile */
     , (800696,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (800696,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800696,  13,       1) /* ArmorModVsSlash */
     , (800696,  14,       1) /* ArmorModVsPierce */
     , (800696,  15,       1) /* ArmorModVsBludgeon */
     , (800696,  16,       1) /* ArmorModVsCold */
     , (800696,  17,       1) /* ArmorModVsFire */
     , (800696,  18,       1) /* ArmorModVsAcid */
     , (800696,  19,       1) /* ArmorModVsElectric */
     , (800696,  39,       1) /* DefaultScale */
     , (800696,  64,       1) /* ResistSlash */
     , (800696,  65,       1) /* ResistPierce */
     , (800696,  66,       1) /* ResistBludgeon */
     , (800696,  67,       1) /* ResistFire */
     , (800696,  68,       1) /* ResistCold */
     , (800696,  69,       1) /* ResistAcid */
     , (800696,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800696,   1, 'Demon Fist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800696,   1, 0x0200087C) /* Setup */
     , (800696,   2, 0x090001C4) /* MotionTable */
     , (800696,   3, 0x2000003B) /* SoundTable */
     , (800696,   8, 0x06002FE0) /* Icon */
     , (800696,  22, 0x34000079) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800696,   1,  50, 0, 0) /* Strength */
     , (800696,   2,  50, 0, 0) /* Endurance */
     , (800696,   3,  50, 0, 0) /* Quickness */
     , (800696,   4,  50, 0, 0) /* Coordination */
     , (800696,   5,  50, 0, 0) /* Focus */
     , (800696,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800696,   1,  7675, 0, 0, 7675) /* MaxHealth */
     , (800696,   3,  3350, 0, 0, 3350) /* MaxStamina */
     , (800696,   5,  5280, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800696,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (800696,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (800696, 15, 0, 2, 0, 370, 0, 0) /* MagicDefense        Trained */
     , (800696, 16, 0, 2, 0, 600, 0, 0) /* ManaConversion      Trained */
     , (800696, 31, 0, 2, 0, 430, 0, 0) /* CreatureEnchantment Trained */
     , (800696, 33, 0, 2, 0, 600, 0, 0) /* LifeMagic           Trained */
     , (800696, 34, 0, 2, 0, 600, 0, 0) /* WarMagic            Trained */
     , (800696, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (800696, 43, 0, 2, 0, 600, 0, 0) /* VoidMagic           Trained */
     , (800696, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (800696, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (800696, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800696,  6152,   2.02) /* Rocky Shrapnel */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (800696, 9 /* Generation */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 19 /* CastSpellInstant */, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3882 /* Incendiary Ring */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6152 /* Rocky Shrapnel */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


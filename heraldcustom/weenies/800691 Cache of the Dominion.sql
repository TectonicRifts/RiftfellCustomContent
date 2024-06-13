DELETE FROM `weenie` WHERE `class_Id` = 800691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800691, 'ace800691-chestdominion', 12, '2021-11-01 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800691,   1,         16) /* ItemType - Creature */
     , (800691,   2,         20) /* CreatureType - Wisp */
     , (800691,   3,         13) /* PaletteTemplate - Purple */
     , (800691,   6,         -1) /* ItemsCapacity */
     , (800691,   7,         -1) /* ContainersCapacity */
     , (800691,  16,         32) /* ItemUseable - Remote */
     , (800691,  25,        115) /* Level */
     , (800691,  74,          0) /* MerchandiseItemTypes - None */
     , (800691,  75,          0) /* MerchandiseMinValue */
     , (800691,  76,     100000) /* MerchandiseMaxValue */
     , (800691,  81,          2) /* MaxGeneratedObjects */
     , (800691,  82,          2) /* InitGeneratedObjects */
     , (800691,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (800691,  95,          3) /* RadarBlipColor - White */
     , (800691, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (800691, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800691,   1, True ) /* Stuck */
     , (800691,  19, False) /* Attackable */
     , (800691,  39, True ) /* DealMagicalItems */
     , (800691,  52, True ) /* AiImmobile */
     , (800691,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800691,  37,     0.5) /* BuyPrice */
     , (800691,  38,   0.001) /* SellPrice */
     , (800691,  39,       1) /* DefaultScale */
     , (800691,  41,      60) /* RegenerationInterval */
     , (800691,  43,       5) /* GeneratorRadius */
     , (800691,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800691,   1, 'Cache of the Dominion') /* Name */
     , (800691,  14, 'Use this item to open it and see its contents.') /* Use */
     , (800691,  16, 'A chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800691,   1, 0x02000A09) /* Setup */
     , (800691,   2, 0x090000B1) /* MotionTable */
     , (800691,   3, 0x2000006F) /* SoundTable */
     , (800691,   6, 0x040009B2) /* PaletteBase */
     , (800691,   7, 0x100002B5) /* ClothingBase */
     , (800691,   8, 0x06001FE9) /* Icon */
     , (800691,  22, 0x3400002B) /* PhysicsEffectTable */
     , (800691,  57,     800699) /* AlternateCurrency - Dominion Key */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800691,   1, 200, 0, 0) /* Strength */
     , (800691,   2, 380, 0, 0) /* Endurance */
     , (800691,   3, 250, 0, 0) /* Quickness */
     , (800691,   4, 250, 0, 0) /* Coordination */
     , (800691,   5, 420, 0, 0) /* Focus */
     , (800691,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800691,   1,   200, 0, 0, 390) /* MaxHealth */
     , (800691,   3,   200, 0, 0, 580) /* MaxStamina */
     , (800691,   5,   100, 0, 0, 520) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800691, 4, 37515, -1, 0, 0, False) /* Create Pack Aerbax (37515) for Shop */
     , (800691, 4, 800710, -1, 0, 0, False) /* Create Nether Crystal Manual (800710) for Shop */
     , (800691, 4, 800717, -1, 0, 0, False) /* Create Device Legs (800717) for Shop */
     , (800691, 4, 800720, -1, 0, 0, False) /* Create Staff of the Nomads Upgrade Kit (800720) for Shop */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800691, -1, 800692, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Herald Reset Stopgap (800692) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (800691, -1, 800660, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lythusser the Diplomat (800660) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

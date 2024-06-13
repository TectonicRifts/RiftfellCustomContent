DELETE FROM `weenie` WHERE `class_Id` = 800655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800655, 'ace800655-chestorder', 12, '2021-11-01 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800655,   1,         16) /* ItemType - Creature */
     , (800655,   2,         20) /* CreatureType - Wisp */
     , (800655,   6,         -1) /* ItemsCapacity */
     , (800655,   7,         -1) /* ContainersCapacity */
     , (800655,  16,         32) /* ItemUseable - Remote */
     , (800655,  25,        115) /* Level */
     , (800655,  74,          0) /* MerchandiseItemTypes - None */
     , (800655,  75,          0) /* MerchandiseMinValue */
     , (800655,  76,     100000) /* MerchandiseMaxValue */
     , (800655,  81,          2) /* MaxGeneratedObjects */
     , (800655,  82,          2) /* InitGeneratedObjects */
     , (800655,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (800655,  95,          3) /* RadarBlipColor - White */
     , (800655, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (800655, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800655,   1, True ) /* Stuck */
     , (800655,  19, False) /* Attackable */
     , (800655,  39, True ) /* DealMagicalItems */
     , (800655,  52, True ) /* AiImmobile */
     , (800655,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800655,  37,     0.5) /* BuyPrice */
     , (800655,  38,  0.0001) /* SellPrice */
     , (800655,  39,       1) /* DefaultScale */
     , (800655,  41,      60) /* RegenerationInterval */
     , (800655,  43,       5) /* GeneratorRadius */
     , (800655,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800655,   1, 'Treasury of the Order') /* Name */
     , (800655,  14, 'Use this item to open it and see its contents.') /* Use */
     , (800655,  16, 'A chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800655,   1, 0x0200007C) /* Setup */
     , (800655,   2, 0x09000004) /* MotionTable */
     , (800655,   3, 0x20000021) /* SoundTable */
     , (800655,   8, 0x06001020) /* Icon */
     , (800655,  22, 0x3400002B) /* PhysicsEffectTable */
     , (800655,  57,     800650) /* AlternateCurrency - Corroded Platinum Key */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800655,   1, 200, 0, 0) /* Strength */
     , (800655,   2, 380, 0, 0) /* Endurance */
     , (800655,   3, 250, 0, 0) /* Quickness */
     , (800655,   4, 250, 0, 0) /* Coordination */
     , (800655,   5, 420, 0, 0) /* Focus */
     , (800655,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800655,   1,   200, 0, 0, 390) /* MaxHealth */
     , (800655,   3,   200, 0, 0, 580) /* MaxStamina */
     , (800655,   5,   100, 0, 0, 520) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800655, 4, 29917, -1, 0, 0, False) /* Create Pack Bael'Zharon (29917) for Shop */
     , (800655, 4, 800711, -1, 0, 0, False) /* Create Obsidian Golem Essence (800711) for Shop */
     , (800655, 4, 800713, -1, 0, 0, False) /* Create Basalt Golem Essence (800713) for Shop */
     , (800655, 4, 800715, -1, 0, 0, False) /* Create The Blazing Heart (800715) for Shop */
     , (800655, 4, 800716, -1, 0, 0, False) /* Create Device Base (800716) for Shop */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800655, -1, 800692, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Herald Reset Stopgap (800692) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (800655, -1, 800695, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Isin Dule (800695) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

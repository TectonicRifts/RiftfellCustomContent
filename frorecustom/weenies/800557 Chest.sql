DELETE FROM `weenie` WHERE `class_Id` = 800557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800557, 'ace800557-chestfroreuber', 12, '2021-11-01 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800557,   1,         16) /* ItemType - Creature */
     , (800557,   2,         20) /* CreatureType - Wisp */
     , (800557,   6,         -1) /* ItemsCapacity */
     , (800557,   7,         -1) /* ContainersCapacity */
     , (800557,  16,         32) /* ItemUseable - Remote */
     , (800557,  25,        115) /* Level */
     , (800557,  74,          0) /* MerchandiseItemTypes - None */
     , (800557,  75,          0) /* MerchandiseMinValue */
     , (800557,  76,     100000) /* MerchandiseMaxValue */
     , (800557,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (800557,  95,          3) /* RadarBlipColor - White */
     , (800557, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (800557, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800557,   1, True ) /* Stuck */
     , (800557,  19, False) /* Attackable */
     , (800557,  39, True ) /* DealMagicalItems */
     , (800557,  52, True ) /* AiImmobile */
     , (800557,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800557,  37,     0.5) /* BuyPrice */
     , (800557,  38,   0.001) /* SellPrice */
     , (800557,  39,       1) /* DefaultScale */
     , (800557,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800557,   1, 'Chest') /* Name */
     , (800557,  16, 'A stout iron chest, wrought with icicle-shaped carvings.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800557,   1, 0x0200007C) /* Setup */
     , (800557,   2, 0x09000004) /* MotionTable */
     , (800557,   3, 0x20000021) /* SoundTable */
     , (800557,   6, 0x04001339) /* PaletteBase */
     , (800557,   7, 0x10000360) /* ClothingBase */
     , (800557,   8, 0x06001022) /* Icon */
     , (800557,  22, 0x3400002B) /* PhysicsEffectTable */
     , (800557,  57,     800569) /* AlternateCurrency - Gelidite Treasure Key */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800557,   1, 200, 0, 0) /* Strength */
     , (800557,   2, 380, 0, 0) /* Endurance */
     , (800557,   3, 250, 0, 0) /* Quickness */
     , (800557,   4, 250, 0, 0) /* Coordination */
     , (800557,   5, 420, 0, 0) /* Focus */
     , (800557,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800557,   1,   200, 0, 0, 390) /* MaxHealth */
     , (800557,   3,   200, 0, 0, 580) /* MaxStamina */
     , (800557,   5,   100, 0, 0, 520) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800557, 4, 800514, -1, 61, 1, False) /* Create Tremblant's Ivory Staff (800514) for Shop */
     , (800557, 4, 800537, -1, 0, 0, False) /* Create Hammer of Frore (800537) for Shop */
     , (800557, 4, 800534, -1, 22, 0.8, False) /* Create Ice Heaume of Frore (800534) for Shop */
     , (800557, 4, 800560, -1, 0, 0, False) /* Create Frost Golem Essence (800560) for Shop */
     , (800557, 4, 800562, -1, 0, 0, False) /* Create Gelidite Golem Essence (800562) for Shop */
     , (800557, 4, 800503, -1, 0, 0, False) /* Create Dericost Gem of Luminance (800503) for Shop */;

DELETE FROM `weenie` WHERE `class_Id` = 800730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800730, 'ace800730-chestluminousauras', 12, '2021-11-01 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800730,   1,         16) /* ItemType - Creature */
     , (800730,   2,         20) /* CreatureType - Wisp */
     , (800730,   6,         -1) /* ItemsCapacity */
     , (800730,   7,         -1) /* ContainersCapacity */
     , (800730,  16,         32) /* ItemUseable - Remote */
     , (800730,  25,        115) /* Level */
     , (800730,  74,          0) /* MerchandiseItemTypes - None */
     , (800730,  75,          0) /* MerchandiseMinValue */
     , (800730,  76,     100000) /* MerchandiseMaxValue */
     , (800730,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (800730,  95,          3) /* RadarBlipColor - White */
     , (800730, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800730,   1, True ) /* Stuck */
     , (800730,  19, False) /* Attackable */
     , (800730,  39, True ) /* DealMagicalItems */
     , (800730,  52, True ) /* AiImmobile */
     , (800730,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800730,  37,     0.5) /* BuyPrice */
     , (800730,  38,   0.001) /* SellPrice */
     , (800730,  39,     0.7) /* DefaultScale */
     , (800730,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800730,   1, 'Chest of Luminous Auras') /* Name */
     , (800730,  16, 'A pyreal chest marked with intricate runes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800730,   1, 0x0200007C) /* Setup */
     , (800730,   2, 0x09000004) /* MotionTable */
     , (800730,   3, 0x20000021) /* SoundTable */
     , (800730,   6, 0x04001339) /* PaletteBase */
     , (800730,   7, 0x1000035F) /* ClothingBase */
     , (800730,   8, 0x060023E3) /* Icon */
     , (800730,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800730,   1, 200, 0, 0) /* Strength */
     , (800730,   2, 380, 0, 0) /* Endurance */
     , (800730,   3, 250, 0, 0) /* Quickness */
     , (800730,   4, 250, 0, 0) /* Coordination */
     , (800730,   5, 420, 0, 0) /* Focus */
     , (800730,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800730,   1,   200, 0, 0, 390) /* MaxHealth */
     , (800730,   3,   200, 0, 0, 580) /* MaxStamina */
     , (800730,   5,   100, 0, 0, 520) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800730, 4, 43496, -1, 0, 0, False) /* Create Token of the Aura of Aetheric Vision (43496) for Shop */
     , (800730, 4, 43498, -1, 0, 0, False) /* Create Token of the Aura of Glory (43498) for Shop */
     , (800730, 4, 43499, -1, 0, 0, False) /* Create Token of the Aura of Temperance (43499) for Shop */
     , (800730, 4, 43501, -1, 0, 0, False) /* Create Token of the Aura of Protection (43501) for Shop */
     , (800730, 4, 43500, -1, 0, 0, False) /* Create Token of the Aura of Valor (43500) for Shop */
     , (800730, 4, 43507, -1, 0, 0, False) /* Create Token of the Aura of Purity (43507) for Shop */
     , (800730, 4, 43502, -1, 0, 0, False) /* Create Token of the Aura of Mana Infusion (43502) for Shop */
     , (800730, 4, 43503, -1, 0, 0, False) /* Create Token of the Aura of Mana Flow (43503) for Shop */
     , (800730, 4, 43509, -1, 0, 0, False) /* Create Token of the Aura of the Craftsman (43509) for Shop */
     , (800730, 4, 43462, -1, 0, 0, False) /* Create Token of Skill (43462) for Shop */
     , (800730, 4, 43464, -1, 0, 0, False) /* Create Token of the Luminous Crystal of Surging Strength (43464) for Shop */
     , (800730, 4, 43465, -1, 0, 0, False) /* Create Token of the Luminous Crystal of Towering Defense (43465) for Shop */
     , (800730, 4, 43463, -1, 0, 0, False) /* Create Token of the Luminous Pearl of Blood Drinking (43463) for Shop */
     , (800730, 4, 43467, -1, 0, 0, False) /* Create Token of the Luminous Pearl of Heart Seeking  (43467) for Shop */
     , (800730, 4, 43466, -1, 0, 0, False) /* Create Token of the Luminous Pearl of Defending (43466) for Shop */
     , (800730, 4, 43468, -1, 0, 0, False) /* Create Token of the Luminous Pearl of Spirit Drinker (43468) for Shop */
     , (800730, 4, 43469, -1, 0, 0, False) /* Create Token of the Luminous Crystal of Vitality (43469) for Shop */
     , (800730, 4, 43470, -1, 0, 0, False) /* Create Token of the Light Infused Healing Kit (43470) for Shop */
     , (800730, 4, 43471, -1, 0, 0, False) /* Create Token of the Draught of Revitalization (43471) for Shop */
     , (800730, 4, 44105, -1, 0, 0, False) /* Create Token of the Augmentation Gem (44105) for Shop */
     , (800730, 4, 49521, -1, 0, 0, False) /* Create Token of the Aura of the World (49521) for Shop */
     , (800730, 4, 52022, -1, 0, 0, False) /* Create Token of Rare Armor Damage Boost V (52022) for Shop */
     , (800730, 4, 52024, -1, 0, 0, False) /* Create Token of Rare Damage Reduction V (52024) for Shop */;

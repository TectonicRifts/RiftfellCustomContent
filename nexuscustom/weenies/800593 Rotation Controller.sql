DELETE FROM `weenie` WHERE `class_Id` = 800593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800593, 'ace800593-rotationcontroller', 10, '2022-04-12 04:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800593,   1,         16) /* ItemType - Creature */
     , (800593,   2,         31) /* CreatureType - Human */
     , (800593,   6,         -1) /* ItemsCapacity */
     , (800593,   7,         -1) /* ContainersCapacity */
     , (800593,   8,        120) /* Mass */
     , (800593,  16,         32) /* ItemUseable - Remote */
     , (800593,  25,         15) /* Level */
     , (800593,  27,          0) /* ArmorType - None */
     , (800593,  81,          2) /* MaxGeneratedObjects */
     , (800593,  82,          2) /* InitGeneratedObjects */
     , (800593,  83,       2048) /* ActivationResponse - Emote */
     , (800593,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (800593,  95,          8) /* RadarBlipColor - Yellow */
     , (800593, 133,          0) /* ShowableOnRadar - Undefined */
     , (800593, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (800593, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800593,   1, True ) /* Stuck */
     , (800593,   8, True ) /* AllowGive */
     , (800593,  12, True ) /* ReportCollisions */
     , (800593,  13, True ) /* Ethereal */
     , (800593,  18, True ) /* Visibility */
     , (800593,  19, False) /* Attackable */
     , (800593,  41, True ) /* ReportCollisionsAsEnvironment */
     , (800593,  42, True ) /* AllowEdgeSlide */
     , (800593,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800593,   1,       5) /* HeartbeatInterval */
     , (800593,   2,       0) /* HeartbeatTimestamp */
     , (800593,   3,    0.16) /* HealthRate */
     , (800593,   4,       5) /* StaminaRate */
     , (800593,   5,       1) /* ManaRate */
     , (800593,  13,     0.9) /* ArmorModVsSlash */
     , (800593,  14,       1) /* ArmorModVsPierce */
     , (800593,  15,     1.1) /* ArmorModVsBludgeon */
     , (800593,  16,     0.4) /* ArmorModVsCold */
     , (800593,  17,     0.4) /* ArmorModVsFire */
     , (800593,  18,       1) /* ArmorModVsAcid */
     , (800593,  19,     0.6) /* ArmorModVsElectric */
     , (800593,  41,       5) /* RegenerationInterval */
     , (800593,  43,      30) /* GeneratorRadius */
     , (800593,  54,       3) /* UseRadius */
     , (800593,  64,       1) /* ResistSlash */
     , (800593,  65,       1) /* ResistPierce */
     , (800593,  66,       1) /* ResistBludgeon */
     , (800593,  67,       1) /* ResistFire */
     , (800593,  68,       1) /* ResistCold */
     , (800593,  69,       1) /* ResistAcid */
     , (800593,  70,       1) /* ResistElectric */
     , (800593,  71,       1) /* ResistHealthBoost */
     , (800593,  72,       1) /* ResistStaminaDrain */
     , (800593,  73,       1) /* ResistStaminaBoost */
     , (800593,  74,       1) /* ResistManaDrain */
     , (800593,  75,       1) /* ResistManaBoost */
     , (800593, 104,      10) /* ObviousRadarRange */
     , (800593, 125,       1) /* ResistHealthDrain */
     , (800593, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800593,   1, 'Rotation Controller') /* Name */
     , (800593,   3, 'Male') /* Sex */
     , (800593,   4, 'Sho') /* HeritageGroup */
     , (800593,   5, 'Stopgap') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800593,   1, 0x02000001) /* Setup */
     , (800593,   2, 0x09000001) /* MotionTable */
     , (800593,   3, 0x20000001) /* SoundTable */
     , (800593,   4, 0x30000000) /* CombatTable */
     , (800593,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800593,   1,  90, 0, 0) /* Strength */
     , (800593,   2, 100, 0, 0) /* Endurance */
     , (800593,   3,  75, 0, 0) /* Quickness */
     , (800593,   4, 120, 0, 0) /* Coordination */
     , (800593,   5, 140, 0, 0) /* Focus */
     , (800593,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800593,   1,    10, 0, 0, 60) /* MaxHealth */
     , (800593,   3,    10, 0, 0, 110) /* MaxStamina */
     , (800593,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (800593,  6, 0, 2, 0,   1, 0, 633.3804321289062) /* MeleeDefense        Trained */
     , (800593,  7, 0, 2, 0,   1, 0, 633.3804321289062) /* MissileDefense      Trained */
     , (800593, 13, 0, 2, 0,   1, 0, 633.3804321289062) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800593, -1, 800594, 50, 1, 1, 1, 4, 0, 0, 0, 0x01100116, 30, -50, -65.995, -0.707107, 0, 0, 0.707107) /* Generate Nexus Hotspot Gen (800594) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800593, -1, 800594, 50, 1, 1, 1, 4, 0, 0, 0, 0x0110013D, 50, -50, -65.995, 0.707107, 0, 0, 0.707107) /* Generate Nexus Hotspot Gen (800594) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800593, -1, 800594, 50, 1, 1, 1, 4, 0, 0, 0, 0x01100126, 40, -40, -65.995, 0, 0, 0, 1) /* Generate Nexus Hotspot Gen (800594) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800593, -1, 800594, 50, 1, 1, 1, 4, 0, 0, 0, 0x01100128, 40, -60, -65.995, 1, 0, 0, 0) /* Generate Nexus Hotspot Gen (800594) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

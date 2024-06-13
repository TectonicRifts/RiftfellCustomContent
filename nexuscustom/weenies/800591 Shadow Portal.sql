DELETE FROM `weenie` WHERE `class_Id` = 800591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800591, 'ace800591-portalnexusend', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800591,   1,      65536) /* ItemType - Portal */
     , (800591,  16,         32) /* ItemUseable - Remote */
     , (800591,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (800591, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (800591, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800591,   1, True ) /* Stuck */
     , (800591,  11, False) /* IgnoreCollisions */
     , (800591,  12, True ) /* ReportCollisions */
     , (800591,  13, True ) /* Ethereal */
     , (800591,  15, False) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800591,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800591,   1, 'Shadow Portal') /* Name */
     , (800591,  37, 'nexusubercheckpoint') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800591,   1, 0x020008FD) /* Setup */
     , (800591,   2, 0x09000003) /* MotionTable */
     , (800591,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800591, 2, 0x01100128, 40, -62.25, -66, -1, 0, 0, 0) /* Destination */
/* @teleloc 0x01100128 [40.000000 -62.250000 -66.000000] -1.000000 0.000000 0.000000 0.000000 */;

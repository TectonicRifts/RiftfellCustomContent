DELETE FROM `weenie` WHERE `class_Id` = 800565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800565, 'ace800565-portalfroremid', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800565,   1,      65536) /* ItemType - Portal */
     , (800565,  16,         32) /* ItemUseable - Remote */
     , (800565,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (800565, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (800565, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800565,   1, True ) /* Stuck */
     , (800565,  11, False) /* IgnoreCollisions */
     , (800565,  12, True ) /* ReportCollisions */
     , (800565,  13, True ) /* Ethereal */
     , (800565,  15, False) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800565,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800565,   1, 'Magical Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800565,   1, 0x020001B3) /* Setup */
     , (800565,   2, 0x09000003) /* MotionTable */
     , (800565,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800565, 2, 0x0138012C, 40.058968, -181.132385, -11.990001, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x0138012C [40.058968 -181.132385 -11.990001] 1.000000 0.000000 0.000000 0.000000 */;

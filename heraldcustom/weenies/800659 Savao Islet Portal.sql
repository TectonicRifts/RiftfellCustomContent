DELETE FROM `weenie` WHERE `class_Id` = 800659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800659, 'ace800659-portalsavao', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800659,   1,      65536) /* ItemType - Portal */
     , (800659,  16,         32) /* ItemUseable - Remote */
     , (800659,  86,        200) /* MinLevel */
     , (800659,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (800659, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (800659, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800659,   1, True ) /* Stuck */
     , (800659,  11, False) /* IgnoreCollisions */
     , (800659,  12, True ) /* ReportCollisions */
     , (800659,  13, True ) /* Ethereal */
     , (800659,  14, True ) /* GravityStatus */
     , (800659,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800659,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800659,   1, 'Savao Islet Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800659,   1, 0x020001B3) /* Setup */
     , (800659,   2, 0x09000003) /* MotionTable */
     , (800659,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800659, 2, 0xE927003E, 177, 125, 0, -0.5, 0, 0, -0.866025) /* Destination */
/* @teleloc 0xE927003E [177.000000 125.000000 0.000000] -0.500000 0.000000 0.000000 -0.866025 */;

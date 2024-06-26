DELETE FROM `weenie` WHERE `class_Id` = 800651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800651, 'ace800651-portalperimeter', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800651,   1,      65536) /* ItemType - Portal */
     , (800651,  16,         32) /* ItemUseable - Remote */
     , (800651,  86,        200) /* MinLevel */
     , (800651,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (800651, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (800651, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800651,   1, True ) /* Stuck */
     , (800651,  11, False) /* IgnoreCollisions */
     , (800651,  12, True ) /* ReportCollisions */
     , (800651,  13, True ) /* Ethereal */
     , (800651,  14, True ) /* GravityStatus */
     , (800651,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800651,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800651,   1, 'Perimeter Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800651,   1, 0x020001B3) /* Setup */
     , (800651,   2, 0x09000003) /* MotionTable */
     , (800651,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800651, 2, 0xF924001C, 85.5, 85.5, 39, -0.382683, 0, 0, -0.92388) /* Destination */
/* @teleloc 0xF924001C [85.500000 85.500000 39.000000] -0.382683 0.000000 0.000000 -0.923880 */;

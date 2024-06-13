DELETE FROM `weenie` WHERE `class_Id` = 800590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800590, 'ace800590-portalnexuscheckpoint', 7, '2022-12-28 05:57:21') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800590,   1,      65536) /* ItemType - Portal */
     , (800590,  16,         32) /* ItemUseable - Remote */
     , (800590,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (800590, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (800590, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800590,   1, True ) /* Stuck */
     , (800590,  11, False) /* IgnoreCollisions */
     , (800590,  12, True ) /* ReportCollisions */
     , (800590,  13, True ) /* Ethereal */
     , (800590,  15, False) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800590,  39,    0.75) /* DefaultScale */
     , (800590,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800590,   1, 'Shadow Portal') /* Name */
     , (800590,  33, 'nexusubercheckpoint') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800590,   1, 0x020008FD) /* Setup */
     , (800590,   2, 0x09000003) /* MotionTable */
     , (800590,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800590, 2, 0x0110012B, 40, -93, -65.99, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x0110012B [40.000000 -93.000000 -65.989998] 1.000000 0.000000 0.000000 0.000000 */;

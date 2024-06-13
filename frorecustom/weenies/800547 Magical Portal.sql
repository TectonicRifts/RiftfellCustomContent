DELETE FROM `weenie` WHERE `class_Id` = 800547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800547, 'ace800547-portalfrorecheckpoint', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800547,   1,      65536) /* ItemType - Portal */
     , (800547,  16,         32) /* ItemUseable - Remote */
     , (800547,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (800547, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (800547, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800547,   1, True ) /* Stuck */
     , (800547,  11, False) /* IgnoreCollisions */
     , (800547,  12, True ) /* ReportCollisions */
     , (800547,  13, True ) /* Ethereal */
     , (800547,  15, False) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800547,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800547,   1, 'Magical Portal') /* Name */
     , (800547,  33, 'froreubercheckpoint') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800547,   1, 0x020001B3) /* Setup */
     , (800547,   2, 0x09000003) /* MotionTable */
     , (800547,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800547, 2, 0x01380468, 90, -88.5, 18.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x01380468 [90.000000 -88.500000 18.004999] 0.000000 0.000000 0.000000 -1.000000 */;

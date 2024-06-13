DELETE FROM `weenie` WHERE `class_Id` = 800532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800532, 'ace800532-doorfrorelower', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800532,   1,        128) /* ItemType - Misc */
     , (800532,   8,        500) /* Mass */
     , (800532,  16,         32) /* ItemUseable - Remote */
     , (800532,  19,          0) /* Value */
     , (800532,  38,        500) /* ResistLockpick */
     , (800532,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800532,   1, True ) /* Stuck */
     , (800532,   2, False) /* Open */
     , (800532,   3, True ) /* Locked */
     , (800532,  12, True ) /* ReportCollisions */
     , (800532,  13, False) /* Ethereal */
     , (800532,  14, False) /* GravityStatus */
     , (800532,  33, False) /* ResetMessagePending */
     , (800532,  34, False) /* DefaultOpen */
     , (800532,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800532,  11,     300) /* ResetInterval */
     , (800532,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800532,   1, 'Door') /* Name */
     , (800532,  12, 'keyfrorelower') /* LockCode */
     , (800532,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800532,   1, 0x02000281) /* Setup */
     , (800532,   2, 0x09000016) /* MotionTable */
     , (800532,   3, 0x20000022) /* SoundTable */
     , (800532,   8, 0x06001412) /* Icon */
     , (800532,  22, 0x3400002B) /* PhysicsEffectTable */;

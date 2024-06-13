DELETE FROM `weenie` WHERE `class_Id` = 800531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800531, 'ace800531-doorfroreupper', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800531,   1,        128) /* ItemType - Misc */
     , (800531,   8,        500) /* Mass */
     , (800531,  16,         32) /* ItemUseable - Remote */
     , (800531,  19,          0) /* Value */
     , (800531,  38,        500) /* ResistLockpick */
     , (800531,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800531,   1, True ) /* Stuck */
     , (800531,   2, False) /* Open */
     , (800531,   3, True ) /* Locked */
     , (800531,  12, True ) /* ReportCollisions */
     , (800531,  13, False) /* Ethereal */
     , (800531,  14, False) /* GravityStatus */
     , (800531,  33, False) /* ResetMessagePending */
     , (800531,  34, False) /* DefaultOpen */
     , (800531,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800531,  11,     300) /* ResetInterval */
     , (800531,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800531,   1, 'Door') /* Name */
     , (800531,  12, 'keyfrore') /* LockCode */
     , (800531,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800531,   1, 0x0200024F) /* Setup */
     , (800531,   2, 0x09000016) /* MotionTable */
     , (800531,   3, 0x20000022) /* SoundTable */
     , (800531,   8, 0x06001317) /* Icon */
     , (800531,  22, 0x3400002B) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 800621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800621, 'ace800621-spireshadowbase', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800621,   1,        128) /* ItemType - Misc */
     , (800621,   5,         10) /* EncumbranceVal */
     , (800621,   8,         10) /* Mass */
     , (800621,  16,          1) /* ItemUseable - No */
     , (800621,  19,        500) /* Value */
     , (800621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800621,   1, True ) /* Stuck */
     , (800621,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800621,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800621,   1, 'Spire Shadow Base') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800621,   1, 0x02000852) /* Setup */
     , (800621,   2, 0x09000140) /* MotionTable */
     , (800621,   3, 0x20000059) /* SoundTable */
     , (800621,   8, 0x06000FFA) /* Icon */
     , (800621,  22, 0x34000074) /* PhysicsEffectTable */;

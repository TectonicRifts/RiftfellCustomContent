DELETE FROM `weenie` WHERE `class_Id` = 800628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800628, 'ace800628-waterbasin', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800628,   1,        128) /* ItemType - Misc */
     , (800628,   5,         10) /* EncumbranceVal */
     , (800628,   8,         10) /* Mass */
     , (800628,  16,          1) /* ItemUseable - No */
     , (800628,  19,        500) /* Value */
     , (800628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800628,   1, True ) /* Stuck */
     , (800628,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800628,  39,     1) /* DefaultScale */
     , (800628,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800628,   1, 'Water Basin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800628,   1, 0x0200016C) /* Setup */
     , (800628,   3, 0x20000059) /* SoundTable */
     , (800628,   8, 0x06000FFA) /* Icon */
     , (800628,  22, 0x34000074) /* PhysicsEffectTable */;

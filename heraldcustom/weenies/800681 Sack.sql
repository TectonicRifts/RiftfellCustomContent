DELETE FROM `weenie` WHERE `class_Id` = 800681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800681, 'ace800681-sack', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800681,   1,        128) /* ItemType - Misc */
     , (800681,   5,        200) /* EncumbranceVal */
     , (800681,   8,        100) /* Mass */
     , (800681,  16,          1) /* ItemUseable - No */
     , (800681,  19,        500) /* Value */
     , (800681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800681,   1, True ) /* Stuck */
     , (800681,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800681,   1, 'Sack') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800681,   1, 0x02000181) /* Setup */
     , (800681,   8, 0x060023A7) /* Icon */;

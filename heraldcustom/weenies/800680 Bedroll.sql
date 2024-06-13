DELETE FROM `weenie` WHERE `class_Id` = 800680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800680, 'ace800680-bedroll', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800680,   1,        128) /* ItemType - Misc */
     , (800680,   5,        200) /* EncumbranceVal */
     , (800680,   8,        100) /* Mass */
     , (800680,  16,          1) /* ItemUseable - No */
     , (800680,  19,        500) /* Value */
     , (800680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800680,   1, True ) /* Stuck */
     , (800680,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800680,   1, 'Bedroll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800680,   1, 0x02000270) /* Setup */
     , (800680,   8, 0x060023A7) /* Icon */;

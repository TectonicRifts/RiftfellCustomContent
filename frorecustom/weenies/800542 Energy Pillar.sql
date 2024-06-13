DELETE FROM `weenie` WHERE `class_Id` = 800542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800542, '800542-energypillar', 1, '2022-12-24 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800542,   1,        128) /* ItemType - Misc */
     , (800542,   5,         10) /* EncumbranceVal */
     , (800542,   8,         10) /* Mass */
     , (800542,  16,          1) /* ItemUseable - No */
     , (800542,  19,        500) /* Value */
     , (800542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800542,   1, True ) /* Stuck */
     , (800542,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800542,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800542,   1, 'Energy Pillar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800542,   1, 0x020015D6) /* Setup */
     , (800542,   3, 0x20000014) /* SoundTable */
     , (800542,   8, 0x060023AC) /* Icon */
     , (800542,  22, 0x3400002B) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 800661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800661, 'ace800661-greenflame', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800661,   1,       1024) /* ItemType - Useless */
     , (800661,   5,         50) /* EncumbranceVal */
     , (800661,   8,         25) /* Mass */
     , (800661,   9,          0) /* ValidLocations - None */
     , (800661,  16,          1) /* ItemUseable - No */
     , (800661,  19,          7) /* Value */
     , (800661,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800661,   1, True ) /* Stuck */
     , (800661,  13, False) /* Ethereal */
     , (800661,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800661,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800661,   1, 'Green Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800661,   1, 0x020005B5) /* Setup */
     , (800661,   3, 0x20000014) /* SoundTable */
     , (800661,   8, 0x060012D0) /* Icon */
     , (800661,  22, 0x3400002B) /* PhysicsEffectTable */;

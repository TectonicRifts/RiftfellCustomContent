DELETE FROM `weenie` WHERE `class_Id` = 800568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800568, 'ace800568-shatteredkey', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800568,   1,        128) /* ItemType - Misc */
     , (800568,   5,         10) /* EncumbranceVal */
     , (800568,  16,          1) /* ItemUseable - No */
     , (800568,  19,          0) /* Value */
     , (800568,  33,          1) /* Bonded - Bonded */
     , (800568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800568, 114,          1) /* Attuned - Attuned */
     , (800568, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800568,  22, True ) /* Inscribable */
     , (800568,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800568,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800568,   1, 'Shattered Key') /* Name */
     , (800568,  14, 'Use this item on the missing half to make a complete key.') /* Use */
     , (800568,  16, 'A plain iron key, broken in half. If repaired, it can be used somewhere in the Lost City of Frore.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800568,   1, 0x02000160) /* Setup */
     , (800568,   3, 0x20000014) /* SoundTable */
     , (800568,   8, 0x060010B5) /* Icon */
     , (800568,  22, 0x3400002B) /* PhysicsEffectTable */;

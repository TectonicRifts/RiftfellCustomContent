DELETE FROM `weenie` WHERE `class_Id` = 800569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800569, 'ace800569-keyfroreuber', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800569,   1,        128) /* ItemType - Misc */
     , (800569,   5,         25) /* EncumbranceVal */
     , (800569,   8,          5) /* Mass */
     , (800569,  16,          1) /* ItemUseable - No */
     , (800569,  19,          0) /* Value */
     , (800569,  33,          1) /* Bonded - Bonded */
     , (800569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800569, 114,          1) /* Attuned - Attuned */
     , (800569, 267,        600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800569,  22, True ) /* Inscribable */
     , (800569,  23, True ) /* DestroyOnSell */
     , (800569,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800569,   1, 'Gelidite Treasure Key') /* Name */
     , (800569,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (800569,  16, 'A magical key of crystal and iron, which unlocks the coffers of the Lost City of Frore.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800569,   1, 0x02000160) /* Setup */
     , (800569,   8, 0x06001419) /* Icon */
     , (800569,  22, 0x3400002B) /* PhysicsEffectTable */
     , (800569,  52, 0x06005B0C) /* IconUnderlay */;

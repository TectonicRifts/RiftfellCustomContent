DELETE FROM `weenie` WHERE `class_Id` = 800650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800650, 'ace800650-keyherald', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800650,   1,        128) /* ItemType - Misc */
     , (800650,   5,         25) /* EncumbranceVal */
     , (800650,   8,          5) /* Mass */
     , (800650,  16,          1) /* ItemUseable - No */
     , (800650,  19,          0) /* Value */
     , (800650,  33,          1) /* Bonded - Bonded */
     , (800650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800650, 114,          1) /* Attuned - Attuned */
     , (800650, 267,        600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800650,  22, True ) /* Inscribable */
     , (800650,  23, True ) /* DestroyOnSell */
     , (800650,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800650,   1, 'Corroded Platinum Key') /* Name */
     , (800650,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (800650,  16, 'A platinum key that was once found in the catacombs beneath Ithaenc. It may once have been inscribed, but it has been heavily corroded by some kind of acid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800650,   1, 0x02000160) /* Setup */
     , (800650,   3, 0x20000014) /* SoundTable */
     , (800650,   8, 0x06001419) /* Icon */
     , (800650,  22, 0x3400002B) /* PhysicsEffectTable */;

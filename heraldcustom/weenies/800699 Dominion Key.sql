DELETE FROM `weenie` WHERE `class_Id` = 800699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800699, 'ace800699-keydominion', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800699,   1,        128) /* ItemType - Misc */
     , (800699,   5,         25) /* EncumbranceVal */
     , (800699,   8,          5) /* Mass */
     , (800699,  16,          1) /* ItemUseable - No */
     , (800699,  19,          0) /* Value */
     , (800699,  33,          1) /* Bonded - Bonded */
     , (800699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800699, 114,          1) /* Attuned - Attuned */
     , (800699, 267,        600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800699,  22, True ) /* Inscribable */
     , (800699,  23, True ) /* DestroyOnSell */
     , (800699,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800699,   1, 'Dominion Key') /* Name */
     , (800699,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (800699,  16, 'A platinum key found in the catacombs beneath Ithaenc. It may once have been inscribed, but it has been heavily corroded by some kind of acid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800699,   1, 0x02000160) /* Setup */
     , (800699,   3, 0x20000014) /* SoundTable */
     , (800699,   8, 0x06001419) /* Icon */
     , (800699,  22, 0x3400002B) /* PhysicsEffectTable */;

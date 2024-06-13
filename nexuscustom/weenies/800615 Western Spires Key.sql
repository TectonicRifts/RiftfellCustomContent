DELETE FROM `weenie` WHERE `class_Id` = 800615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800615, 'ace800615-keyspirewestcomplete', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800615,   1,        128) /* ItemType - Misc */
     , (800615,   5,         50) /* EncumbranceVal */
     , (800615,   8,         20) /* Mass */
     , (800615,  16,          1) /* ItemUseable - No */
     , (800615,  19,         50) /* Value */
     , (800615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800615, 150,        103) /* HookPlacement - Hook */
     , (800615, 151,          2) /* HookType - Wall */
     , (800615, 267,       3600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800615,  22, True ) /* Inscribable */
     , (800615,  23, True ) /* DestroyOnSell */
     , (800615,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800615,   1, 'Western Spires Key') /* Name */
     , (800615,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (800615,  16, 'A skeletal key assembled from three fragments found in the western town shadow spires.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800615,   1, 0x02000160) /* Setup */
     , (800615,   3, 0x20000014) /* SoundTable */
     , (800615,   8, 0x06001C9E) /* Icon */
     , (800615,  22, 0x3400002B) /* PhysicsEffectTable */;

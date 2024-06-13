DELETE FROM `weenie` WHERE `class_Id` = 800614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800614, 'ace800614-keyspireeastcomplete', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800614,   1,        128) /* ItemType - Misc */
     , (800614,   5,         50) /* EncumbranceVal */
     , (800614,   8,         20) /* Mass */
     , (800614,  16,          1) /* ItemUseable - No */
     , (800614,  19,         50) /* Value */
     , (800614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800614, 150,        103) /* HookPlacement - Hook */
     , (800614, 151,          2) /* HookType - Wall */
     , (800614, 267,       3600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800614,  22, True ) /* Inscribable */
     , (800614,  23, True ) /* DestroyOnSell */
     , (800614,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800614,   1, 'Eastern Spires Key') /* Name */
     , (800614,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (800614,  16, 'A skeletal key assembled from three fragments found in the eastern town shadow spires.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800614,   1, 0x02000160) /* Setup */
     , (800614,   3, 0x20000014) /* SoundTable */
     , (800614,   8, 0x06001C9D) /* Icon */
     , (800614,  22, 0x3400002B) /* PhysicsEffectTable */;

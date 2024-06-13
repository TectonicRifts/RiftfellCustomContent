DELETE FROM `weenie` WHERE `class_Id` = 800718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800718, 'ace800718-strangedevice', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800718,   1,       2048) /* ItemType - Gem */
     , (800718,   5,         25) /* EncumbranceVal */
     , (800718,   8,          5) /* Mass */
     , (800718,   9,          0) /* ValidLocations - None */
     , (800718,  11,          1) /* MaxStackSize */
     , (800718,  12,          1) /* StackSize */
     , (800718,  13,         25) /* StackUnitEncumbrance */
     , (800718,  14,          5) /* StackUnitMass */
     , (800718,  15,          1) /* StackUnitValue */
     , (800718,  16,          1) /* ItemUseable - No */
     , (800718,  19,       1000) /* Value */
     , (800718,  33,          1) /* Bonded - Bonded */
     , (800718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800718, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800718,  22, True ) /* Inscribable */
     , (800718,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800718,   1, 'Strange Device') /* Name */
     , (800718,  14, 'Isin Dule or Lythusser the Diplomat on Savao Island might be interested in this.') /* Use */
     , (800718,  16, 'A Virindi device that served as an anchor in time.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800718,   1, 0x02000A09) /* Setup */
     , (800718,   2, 0x090000B1) /* MotionTable */
     , (800718,   3, 0x2000006F) /* SoundTable */
     , (800718,   7, 0x100002B5) /* ClothingBase */
     , (800718,   8, 0x06001FE7) /* Icon */
     , (800718,  22, 0x3400002B) /* PhysicsEffectTable */;

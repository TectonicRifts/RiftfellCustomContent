DELETE FROM `weenie` WHERE `class_Id` = 800717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800717, 'ace800717-devicelegs', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800717,   1,       2048) /* ItemType - Gem */
     , (800717,   5,         25) /* EncumbranceVal */
     , (800717,   8,          5) /* Mass */
     , (800717,   9,          0) /* ValidLocations - None */
     , (800717,  11,          1) /* MaxStackSize */
     , (800717,  12,          1) /* StackSize */
     , (800717,  13,         25) /* StackUnitEncumbrance */
     , (800717,  14,          5) /* StackUnitMass */
     , (800717,  15,          1) /* StackUnitValue */
     , (800717,  16,          1) /* ItemUseable - No */
     , (800717,  19,          1) /* Value */
     , (800717,  33,          1) /* Bonded - Bonded */
     , (800717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800717, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800717,  22, True ) /* Inscribable */
     , (800717,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800717,   1, 'Device Legs') /* Name */
     , (800717,  16, 'The legs of a Virindi device that served as an anchor in time.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800717,   1, 0x020000FB) /* Setup */
     , (800717,   3, 0x20000014) /* SoundTable */
     , (800717,   8, 0x06006456) /* Icon */
     , (800717,  22, 0x3400002B) /* PhysicsEffectTable */;

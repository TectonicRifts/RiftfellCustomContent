DELETE FROM `weenie` WHERE `class_Id` = 800553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800553, 'ace800553-crystaldevice', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800553,   1,       2048) /* ItemType - Gem */
     , (800553,   3,         39) /* PaletteTemplate - Black */
     , (800553,   5,         25) /* EncumbranceVal */
     , (800553,   8,          5) /* Mass */
     , (800553,   9,          0) /* ValidLocations - None */
     , (800553,  11,          1) /* MaxStackSize */
     , (800553,  12,          1) /* StackSize */
     , (800553,  13,         25) /* StackUnitEncumbrance */
     , (800553,  14,          5) /* StackUnitMass */
     , (800553,  15,          1) /* StackUnitValue */
     , (800553,  16,          1) /* ItemUseable - No */
     , (800553,  19,          1) /* Value */
     , (800553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800553, 267,       3600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800553,  22, True ) /* Inscribable */
     , (800553,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800553,   1, 'Crystal Device') /* Name */
     , (800553,  16, 'An unusual magical device, resembling a shattered key. It is cold to the touch.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800553,   1, 0x02000179) /* Setup */
     , (800553,   3, 0x20000014) /* SoundTable */
     , (800553,   6, 0x04000BEF) /* PaletteBase */
     , (800553,   7, 0x1000010B) /* ClothingBase */
     , (800553,   8, 0x060013C7) /* Icon */
     , (800553,  22, 0x3400002B) /* PhysicsEffectTable */
     , (800553,  36, 0x0E000016) /* MutateFilter */;

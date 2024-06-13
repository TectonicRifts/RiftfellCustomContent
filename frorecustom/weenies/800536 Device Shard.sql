DELETE FROM `weenie` WHERE `class_Id` = 800536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800536, 'ace800536-froredevicehalf1', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800536,   1,       2048) /* ItemType - Gem */
     , (800536,   3,         39) /* PaletteTemplate - Black */
     , (800536,   5,         25) /* EncumbranceVal */
     , (800536,   8,          5) /* Mass */
     , (800536,   9,          0) /* ValidLocations - None */
     , (800536,  11,          1) /* MaxStackSize */
     , (800536,  12,          1) /* StackSize */
     , (800536,  13,         25) /* StackUnitEncumbrance */
     , (800536,  14,          5) /* StackUnitMass */
     , (800536,  15,          1) /* StackUnitValue */
     , (800536,  16,          1) /* ItemUseable - No */
     , (800536,  19,          1) /* Value */
     , (800536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800536, 267,       3600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800536,  22, True ) /* Inscribable */
     , (800536,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800536,   1, 'Device Shard') /* Name */
     , (800536,  16, 'A shard of an unusual crystal device. The other half is missing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800536,   1, 0x02000179) /* Setup */
     , (800536,   3, 0x20000014) /* SoundTable */
     , (800536,   6, 0x04000BEF) /* PaletteBase */
     , (800536,   7, 0x1000010B) /* ClothingBase */
     , (800536,   8, 0x06001CAC) /* Icon */
     , (800536,  22, 0x3400002B) /* PhysicsEffectTable */;

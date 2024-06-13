DELETE FROM `weenie` WHERE `class_Id` = 800597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800597, 'ace800597-shadowstone', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800597,   1,       2048) /* ItemType - Gem */
     , (800597,   3,         39) /* PaletteTemplate - Black */
     , (800597,   5,          5) /* EncumbranceVal */
     , (800597,   8,          5) /* Mass */
     , (800597,   9,          0) /* ValidLocations - None */
     , (800597,  11,          1) /* MaxStackSize */
     , (800597,  12,          1) /* StackSize */
     , (800597,  13,          5) /* StackUnitEncumbrance */
     , (800597,  14,          5) /* StackUnitMass */
     , (800597,  15,          0) /* StackUnitValue */
     , (800597,  16,          1) /* ItemUseable - No */
     , (800597,  19,          0) /* Value */
     , (800597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800597,  94,          1) /* TargetType - MeleeWeapon */
     , (800597, 267,       3600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800597,  22, True ) /* Inscribable */
     , (800597,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800597,   1, 'Shadow Stone') /* Name */
     , (800597,  14, 'Though broken, this stone can serve as proof of surviving the shadow gauntlet of the Singularity Caul.') /* Use */
     , (800597,  15, 'A shadow stone once awarded to monarchs who completed a gauntlet on a remote island to the southwest of Dereth.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800597,   1, 0x020007B7) /* Setup */
     , (800597,   3, 0x20000014) /* SoundTable */
     , (800597,   6, 0x04000BEF) /* PaletteBase */
     , (800597,   7, 0x100001FD) /* ClothingBase */
     , (800597,   8, 0x0600629F) /* Icon */
     , (800597,  22, 0x3400002B) /* PhysicsEffectTable */;

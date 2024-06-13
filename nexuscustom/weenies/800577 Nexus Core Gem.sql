DELETE FROM `weenie` WHERE `class_Id` = 800577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800577, 'ace800577-gemnexus', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800577,   1,       2048) /* ItemType - Gem */
     , (800577,   3,         14) /* PaletteTemplate - Red */
     , (800577,   5,        300) /* EncumbranceVal */
     , (800577,   8,        300) /* Mass */
     , (800577,   9,          0) /* ValidLocations - None */
     , (800577,  11,          1) /* MaxStackSize */
     , (800577,  12,          1) /* StackSize */
     , (800577,  13,        300) /* StackUnitEncumbrance */
     , (800577,  14,        300) /* StackUnitMass */
     , (800577,  15,          0) /* StackUnitValue */
     , (800577,  16,          1) /* ItemUseable - No */
     , (800577,  19,          0) /* Value */
     , (800577,  33,          1) /* Bonded - Bonded */
     , (800577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800577, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800577,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800577,   1, 'Nexus Core Gem') /* Name */
     , (800577,  14, 'Use this to trade with the Virindi Armorer in the Nexus.') /* Use */
     , (800577,  16, 'A very large gem, flashing red and black, even larger than the scintillating fused gems.') /* LongDesc */
     , (800577,  33, 'nexusubercorepickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800577,   1, 0x02000179) /* Setup */
     , (800577,   3, 0x20000014) /* SoundTable */
     , (800577,   6, 0x04000BEF) /* PaletteBase */
     , (800577,   7, 0x1000010B) /* ClothingBase */
     , (800577,   8, 0x06001CB4) /* Icon */
     , (800577,  22, 0x3400002B) /* PhysicsEffectTable */;

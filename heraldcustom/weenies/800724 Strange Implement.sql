DELETE FROM `weenie` WHERE `class_Id` = 800724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800724, 'ace800724-gemdispelall', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800724,   1,       2048) /* ItemType - Gem */
     , (800724,   3,          2) /* PaletteTemplate - Blue */
     , (800724,   5,         10) /* EncumbranceVal */
     , (800724,   8,         10) /* Mass */
     , (800724,  11,          1) /* MaxStackSize */
     , (800724,  12,          1) /* StackSize */
     , (800724,  13,         10) /* StackUnitEncumbrance */
     , (800724,  14,         10) /* StackUnitMass */
     , (800724,  15,       1000) /* StackUnitValue */
     , (800724,  16,          8) /* ItemUseable - Contained */
     , (800724,  19,       1000) /* Value */
     , (800724,  33,          1) /* Bonded - Bonded */
     , (800724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800724,  94,         16) /* TargetType - Creature */
     , (800724, 106,        210) /* ItemSpellcraft */
     , (800724, 107,        150) /* ItemCurMana */
     , (800724, 108,        250) /* ItemMaxMana */
     , (800724, 109,          0) /* ItemDifficulty */
     , (800724, 110,          0) /* ItemAllegianceRankLimit */
     , (800724, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800724,  11, True ) /* IgnoreCollisions */
     , (800724,  13, True ) /* Ethereal */
     , (800724,  14, True ) /* GravityStatus */
     , (800724,  19, True ) /* Attackable */
     , (800724,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800724,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800724,   1, 'Strange Implement') /* Name */
     , (800724,  16, 'For those who wish to return to the lifestone.') /* LongDesc */
     , (800724,  20, 'Strange Implements') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800724,   1, 0x02000179) /* Setup */
     , (800724,   3, 0x20000014) /* SoundTable */
     , (800724,   6, 0x04000BEF) /* PaletteBase */
     , (800724,   7, 0x1000010B) /* ClothingBase */
     , (800724,   8, 0x06003120) /* Icon */
     , (800724,  22, 0x3400002B) /* PhysicsEffectTable */
     , (800724,  28,       4334) /* Spell - Eradicate All Magic Self */
     , (800724,  36, 0x0E000016) /* MutateFilter */;

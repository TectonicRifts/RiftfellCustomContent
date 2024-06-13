DELETE FROM `weenie` WHERE `class_Id` = 800534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800534, 'ace800534-heaumeicefroreuber', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800534,   1,          2) /* ItemType - Armor */
     , (800534,   3,         22) /* PaletteTemplate - Aqua */
     , (800534,   4,      16384) /* ClothingPriority - Head */
     , (800534,   5,        650) /* EncumbranceVal */
     , (800534,   8,        340) /* Mass */
     , (800534,   9,          1) /* ValidLocations - HeadWear */
     , (800534,  16,          1) /* ItemUseable - No */
     , (800534,  18,        128) /* UiEffects - Frost */
     , (800534,  19,       1000) /* Value */
     , (800534,  27,         32) /* ArmorType - Metal */
     , (800534,  28,        440) /* ArmorLevel */
     , (800534,  33,          1) /* Bonded - Bonded */
     , (800534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800534, 106,        300) /* ItemSpellcraft */
     , (800534, 107,        600) /* ItemCurMana */
     , (800534, 108,        600) /* ItemMaxMana */
     , (800534, 109,        240) /* ItemDifficulty */
     , (800534, 114,          1) /* Attuned - Attuned */
     , (800534, 150,        103) /* HookPlacement - Hook */
     , (800534, 151,          2) /* HookType - Wall */
     , (800534, 158,          7) /* WieldRequirements - Level */
     , (800534, 159,          1) /* WieldSkillType - Axe */
     , (800534, 160,        180) /* WieldDifficulty */
     , (800534, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800534,  22, True ) /* Inscribable */
     , (800534,  99, True ) /* Ivoryable */
     , (800534, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800534,   5,  -0.033) /* ManaRate */
     , (800534,  12,     0.8) /* Shade */
     , (800534,  13,     1.3) /* ArmorModVsSlash */
     , (800534,  14,       1) /* ArmorModVsPierce */
     , (800534,  15,     1.1) /* ArmorModVsBludgeon */
     , (800534,  16,       2) /* ArmorModVsCold */
     , (800534,  17,       2) /* ArmorModVsFire */
     , (800534,  18,     0.9) /* ArmorModVsAcid */
     , (800534,  19,     0.3) /* ArmorModVsElectric */
     , (800534, 110,       1) /* BulkMod */
     , (800534, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800534,   1, 'Ice Heaume of Frore') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800534,   1, 0x02000330) /* Setup */
     , (800534,   3, 0x20000014) /* SoundTable */
     , (800534,   6, 0x0400007E) /* PaletteBase */
     , (800534,   7, 0x100000AD) /* ClothingBase */
     , (800534,   8, 0x06000FD5) /* Icon */
     , (800534,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800534,  4407,      2)  /* Incantation of Impenetrability */
     , (800534,  6082,      2)  /* Legendary Flame Ward */
     , (800534,  6083,      2)  /* Legendary Frost Ward */;

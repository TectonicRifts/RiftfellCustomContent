DELETE FROM `weenie` WHERE `class_Id` = 800605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800605, 'ace800605-coatamulliannexus', 2, '2024-03-02 09:05:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800605,   1,          2) /* ItemType - Armor */
     , (800605,   3,          2) /* PaletteTemplate - Blue */
     , (800605,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (800605,   5,       2000) /* EncumbranceVal */
     , (800605,   8,       1000) /* Mass */
     , (800605,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (800605,  16,          1) /* ItemUseable - No */
     , (800605,  19,       1000) /* Value */
     , (800605,  27,          8) /* ArmorType - Scalemail */
     , (800605,  28,        440) /* ArmorLevel */
     , (800605,  33,          1) /* Bonded - Bonded */
     , (800605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800605, 106,        270) /* ItemSpellcraft */
     , (800605, 107,        900) /* ItemCurMana */
     , (800605, 108,        900) /* ItemMaxMana */
     , (800605, 109,        150) /* ItemDifficulty */
     , (800605, 158,          7) /* WieldRequirements - Level */
     , (800605, 159,          1) /* WieldSkillType - Axe */
     , (800605, 160,        180) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800605,  22, True ) /* Inscribable */
     , (800605,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800605,   5,    -0.1) /* ManaRate */
     , (800605,  12,     0.1) /* Shade */
     , (800605,  13,     1.3) /* ArmorModVsSlash */
     , (800605,  14,     1.3) /* ArmorModVsPierce */
     , (800605,  15,     1.3) /* ArmorModVsBludgeon */
     , (800605,  16,       1) /* ArmorModVsCold */
     , (800605,  17,       1) /* ArmorModVsFire */
     , (800605,  18,       1) /* ArmorModVsAcid */
     , (800605,  19,       1) /* ArmorModVsElectric */
     , (800605, 110,       1) /* BulkMod */
     , (800605, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800605,   1, 'Nexus Amuli Coat') /* Name */
     , (800605,  16, 'A magnificent Amuli coat, infused with the essence of the Nexus Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800605,   1, 0x020001A6) /* Setup */
     , (800605,   3, 0x20000014) /* SoundTable */
     , (800605,   6, 0x0400007E) /* PaletteBase */
     , (800605,   7, 0x100001A1) /* ClothingBase */
     , (800605,   8, 0x06001BE3) /* Icon */
     , (800605,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800605,  6075,      2)  /* Legendary War Magic Aptitude */
     , (800605,  6074,      2)  /* Legendary Void Magic Aptitude */
     , (800605,  6105,      2)  /* Legendary Focus */
     , (800605,  6055,      2)  /* Legendary Invulnerability */
     , (800605,  6103,      2)  /* Legendary Coordination */;

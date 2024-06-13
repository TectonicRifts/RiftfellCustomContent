DELETE FROM `weenie` WHERE `class_Id` = 800601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800601, 'ace800601-breastplateceldonnexus', 2, '2024-03-02 09:06:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800601,   1,          2) /* ItemType - Armor */
     , (800601,   3,          2) /* PaletteTemplate - Blue */
     , (800601,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (800601,   5,       3300) /* EncumbranceVal */
     , (800601,   8,       1200) /* Mass */
     , (800601,   9,        512) /* ValidLocations - ChestArmor */
     , (800601,  16,          1) /* ItemUseable - No */
     , (800601,  19,       1000) /* Value */
     , (800601,  27,         32) /* ArmorType - Metal */
     , (800601,  28,        460) /* ArmorLevel */
     , (800601,  33,          1) /* Bonded - Bonded */
     , (800601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800601, 106,        270) /* ItemSpellcraft */
     , (800601, 107,        900) /* ItemCurMana */
     , (800601, 108,        900) /* ItemMaxMana */
     , (800601, 109,        150) /* ItemDifficulty */
     , (800601, 158,          7) /* WieldRequirements - Level */
     , (800601, 159,          1) /* WieldSkillType - Axe */
     , (800601, 160,        180) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800601,  22, True ) /* Inscribable */
     , (800601,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800601,   5,    -0.1) /* ManaRate */
     , (800601,  12,     0.1) /* Shade */
     , (800601,  13,     1.3) /* ArmorModVsSlash */
     , (800601,  14,     1.3) /* ArmorModVsPierce */
     , (800601,  15,     1.3) /* ArmorModVsBludgeon */
     , (800601,  16,       1) /* ArmorModVsCold */
     , (800601,  17,       1) /* ArmorModVsFire */
     , (800601,  18,       1) /* ArmorModVsAcid */
     , (800601,  19,       1) /* ArmorModVsElectric */
     , (800601, 110,       1) /* BulkMod */
     , (800601, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800601,   1, 'Nexus Celdon Breastplate') /* Name */
     , (800601,  16, 'A magnificent Celdon breastplate, infused with the essence of the Nexus Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800601,   1, 0x020000D2) /* Setup */
     , (800601,   3, 0x20000014) /* SoundTable */
     , (800601,   6, 0x0400007E) /* PaletteBase */
     , (800601,   7, 0x10000188) /* ClothingBase */
     , (800601,   8, 0x06001BC3) /* Icon */
     , (800601,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800601,  6075,      2)  /* Legendary War Magic Aptitude */
     , (800601,  6074,      2)  /* Legendary Void Magic Aptitude */
     , (800601,  6105,      2)  /* Legendary Focus */;

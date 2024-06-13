DELETE FROM `weenie` WHERE `class_Id` = 800607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800607, 'ace800607-breastplatekoujianexus', 2, '2024-02-04 12:15:27') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800607,   1,          2) /* ItemType - Armor */
     , (800607,   3,          2) /* PaletteTemplate - Blue */
     , (800607,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (800607,   5,       1875) /* EncumbranceVal */
     , (800607,   8,        850) /* Mass */
     , (800607,   9,        512) /* ValidLocations - ChestArmor */
     , (800607,  16,          1) /* ItemUseable - No */
     , (800607,  19,       1000) /* Value */
     , (800607,  27,         32) /* ArmorType - Metal */
     , (800607,  28,        450) /* ArmorLevel */
     , (800607,  33,          1) /* Bonded - Bonded */
     , (800607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800607, 106,        270) /* ItemSpellcraft */
     , (800607, 107,        900) /* ItemCurMana */
     , (800607, 108,        900) /* ItemMaxMana */
     , (800607, 109,        150) /* ItemDifficulty */
     , (800607, 158,          7) /* WieldRequirements - Level */
     , (800607, 159,          1) /* WieldSkillType - Axe */
     , (800607, 160,        180) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800607,  22, True ) /* Inscribable */
     , (800607,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800607,   5,    -0.1) /* ManaRate */
     , (800607,  12,     0.1) /* Shade */
     , (800607,  13,     1.3) /* ArmorModVsSlash */
     , (800607,  14,     1.3) /* ArmorModVsPierce */
     , (800607,  15,     1.3) /* ArmorModVsBludgeon */
     , (800607,  16,       1) /* ArmorModVsCold */
     , (800607,  17,       1) /* ArmorModVsFire */
     , (800607,  18,       1) /* ArmorModVsAcid */
     , (800607,  19,       1) /* ArmorModVsElectric */
     , (800607, 110,       1) /* BulkMod */
     , (800607, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800607,   1, 'Nexus Koujia Breastplate') /* Name */
     , (800607,  16, 'A magnificent Koujia breastplate, infused with the essence of the Nexus Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800607,   1, 0x020000D2) /* Setup */
     , (800607,   3, 0x20000014) /* SoundTable */
     , (800607,   6, 0x0400007E) /* PaletteBase */
     , (800607,   7, 0x1000018C) /* ClothingBase */
     , (800607,   8, 0x06001BF3) /* Icon */
     , (800607,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800607,  6075,      2)  /* Legendary War Magic Aptitude */
     , (800607,  6074,      2)  /* Legendary Void Magic Aptitude */
     , (800607,  6105,      2)  /* Legendary Focus */;

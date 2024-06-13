DELETE FROM `weenie` WHERE `class_Id` = 800608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800608, 'ace800608-sleeveskoujianexus', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800608,   1,          2) /* ItemType - Armor */
     , (800608,   3,          2) /* PaletteTemplate - Blue */
     , (800608,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (800608,   5,       1125) /* EncumbranceVal */
     , (800608,   8,        550) /* Mass */
     , (800608,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (800608,  16,          1) /* ItemUseable - No */
     , (800608,  19,       1000) /* Value */
     , (800608,  27,          2) /* ArmorType - Leather */
     , (800608,  28,        450) /* ArmorLevel */
     , (800608,  33,          1) /* Bonded - Bonded */
     , (800608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800608, 106,        270) /* ItemSpellcraft */
     , (800608, 107,        900) /* ItemCurMana */
     , (800608, 108,        900) /* ItemMaxMana */
     , (800608, 109,        150) /* ItemDifficulty */
     , (800608, 158,          7) /* WieldRequirements - Level */
     , (800608, 159,          1) /* WieldSkillType - Axe */
     , (800608, 160,        180) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800608,  22, True ) /* Inscribable */
     , (800608,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800608,   5,    -0.1) /* ManaRate */
     , (800608,  12,     0.1) /* Shade */
     , (800608,  13,     1.3) /* ArmorModVsSlash */
     , (800608,  14,     1.3) /* ArmorModVsPierce */
     , (800608,  15,     1.3) /* ArmorModVsBludgeon */
     , (800608,  16,       1) /* ArmorModVsCold */
     , (800608,  17,       1) /* ArmorModVsFire */
     , (800608,  18,       1) /* ArmorModVsAcid */
     , (800608,  19,       1) /* ArmorModVsElectric */
     , (800608, 110,       1) /* BulkMod */
     , (800608, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800608,   1, 'Nexus Koujia Sleeves') /* Name */
     , (800608,  16, 'A magnificent set of Koujia sleeves, infused with the essence of the Nexus Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800608,   1, 0x020000DF) /* Setup */
     , (800608,   3, 0x20000014) /* SoundTable */
     , (800608,   6, 0x0400007E) /* PaletteBase */
     , (800608,   7, 0x1000018B) /* ClothingBase */
     , (800608,   8, 0x06001C03) /* Icon */
     , (800608,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800608,  6103,      2) /* Legendary Coordination */
     , (800608,  6055,      2) /* Legendary Invulnerability */;

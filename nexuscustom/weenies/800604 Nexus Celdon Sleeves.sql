DELETE FROM `weenie` WHERE `class_Id` = 800604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800604, 'ace800604-sleevesceldonnexus', 2, '2024-03-02 09:08:40') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800604,   1,          2) /* ItemType - Armor */
     , (800604,   3,          2) /* PaletteTemplate - Blue */
     , (800604,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (800604,   5,       1800) /* EncumbranceVal */
     , (800604,   8,        700) /* Mass */
     , (800604,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (800604,  16,          1) /* ItemUseable - No */
     , (800604,  19,       1000) /* Value */
     , (800604,  27,         32) /* ArmorType - Metal */
     , (800604,  28,        460) /* ArmorLevel */
     , (800604,  33,          1) /* Bonded - Bonded */
     , (800604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800604, 106,        270) /* ItemSpellcraft */
     , (800604, 107,        900) /* ItemCurMana */
     , (800604, 108,        900) /* ItemMaxMana */
     , (800604, 109,        150) /* ItemDifficulty */
     , (800604, 158,          7) /* WieldRequirements - Level */
     , (800604, 159,          1) /* WieldSkillType - Axe */
     , (800604, 160,        180) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800604,  22, True ) /* Inscribable */
     , (800604,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800604,   5,    -0.1) /* ManaRate */
     , (800604,  12,     0.1) /* Shade */
     , (800604,  13,     1.3) /* ArmorModVsSlash */
     , (800604,  14,     1.3) /* ArmorModVsPierce */
     , (800604,  15,     1.3) /* ArmorModVsBludgeon */
     , (800604,  16,       1) /* ArmorModVsCold */
     , (800604,  17,       1) /* ArmorModVsFire */
     , (800604,  18,       1) /* ArmorModVsAcid */
     , (800604,  19,       1) /* ArmorModVsElectric */
     , (800604, 110,       1) /* BulkMod */
     , (800604, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800604,   1, 'Nexus Celdon Sleeves') /* Name */
     , (800604,  16, 'A magnificent set of Celdon sleeves, infused with the essence of the Nexus Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800604,   1, 0x020000DF) /* Setup */
     , (800604,   3, 0x20000014) /* SoundTable */
     , (800604,   6, 0x0400007E) /* PaletteBase */
     , (800604,   7, 0x10000187) /* ClothingBase */
     , (800604,   8, 0x06001BDB) /* Icon */
     , (800604,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800604,  6103,      2) /* Legendary Coordination */
     , (800604,  6055,      2) /* Legendary Invulnerability */;


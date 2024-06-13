DELETE FROM `weenie` WHERE `class_Id` = 800609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800609, 'ace800609-leggingskoujianexus', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800609,   1,          2) /* ItemType - Armor */
     , (800609,   3,          2) /* PaletteTemplate - Blue */
     , (800609,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (800609,   5,       3100) /* EncumbranceVal */
     , (800609,   8,       1350) /* Mass */
     , (800609,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (800609,  16,          1) /* ItemUseable - No */
     , (800609,  19,       1000) /* Value */
     , (800609,  27,         32) /* ArmorType - Metal */
     , (800609,  28,        450) /* ArmorLevel */
     , (800609,  33,          1) /* Bonded - Bonded */
     , (800609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800609, 106,        270) /* ItemSpellcraft */
     , (800609, 107,        900) /* ItemCurMana */
     , (800609, 108,        900) /* ItemMaxMana */
     , (800609, 109,        150) /* ItemDifficulty */
     , (800609, 158,          7) /* WieldRequirements - Level */
     , (800609, 159,          1) /* WieldSkillType - Axe */
     , (800609, 160,        180) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800609,  22, True ) /* Inscribable */
     , (800609,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800609,   5,    -0.1) /* ManaRate */
     , (800609,  12,     0.1) /* Shade */
     , (800609,  13,     1.3) /* ArmorModVsSlash */
     , (800609,  14,     1.3) /* ArmorModVsPierce */
     , (800609,  15,     1.3) /* ArmorModVsBludgeon */
     , (800609,  16,       1) /* ArmorModVsCold */
     , (800609,  17,       1) /* ArmorModVsFire */
     , (800609,  18,       1) /* ArmorModVsAcid */
     , (800609,  19,       1) /* ArmorModVsElectric */
     , (800609, 110,       1) /* BulkMod */
     , (800609, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800609,   1, 'Nexus Koujia Leggings') /* Name */
     , (800609,  16, 'A magnificent set of Koujia leggings, infused with the essence of the Nexus Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800609,   1, 0x020001A8) /* Setup */
     , (800609,   3, 0x20000014) /* SoundTable */
     , (800609,   6, 0x0400007E) /* PaletteBase */
     , (800609,   7, 0x10000189) /* ClothingBase */
     , (800609,   8, 0x06001BFB) /* Icon */
     , (800609,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800609,  6101,      2)  /* Legendary Willpower */
     , (800609,  6125,      2)  /* Legendary Summoning Prowess */
     , (800609,  6104,      2)  /* Legendary Endurance */
     , (800609,  6106,      2)  /* Legendary Quickness */;

DELETE FROM `weenie` WHERE `class_Id` = 800606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800606, 'ace800606-leggingsamulliannexus', 2, '2024-03-02 09:00:25') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800606,   1,          2) /* ItemType - Armor */
     , (800606,   3,          2) /* PaletteTemplate - Blue */
     , (800606,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (800606,   5,       2688) /* EncumbranceVal */
     , (800606,   8,       1275) /* Mass */
     , (800606,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (800606,  16,          1) /* ItemUseable - No */
     , (800606,  19,       1000) /* Value */
     , (800606,  27,          2) /* ArmorType - Leather */
     , (800606,  28,        440) /* ArmorLevel */
     , (800606,  33,          1) /* Bonded - Bonded */
     , (800606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800606, 106,        270) /* ItemSpellcraft */
     , (800606, 107,        900) /* ItemCurMana */
     , (800606, 108,        900) /* ItemMaxMana */
     , (800606, 109,        150) /* ItemDifficulty */
     , (800606, 158,          7) /* WieldRequirements - Level */
     , (800606, 159,          1) /* WieldSkillType - Axe */
     , (800606, 160,        180) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800606,  22, True ) /* Inscribable */
     , (800606,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800606,   5,    -0.1) /* ManaRate */
     , (800606,  12,     0.1) /* Shade */
     , (800606,  13,     1.3) /* ArmorModVsSlash */
     , (800606,  14,     1.3) /* ArmorModVsPierce */
     , (800606,  15,     1.3) /* ArmorModVsBludgeon */
     , (800606,  16,       1) /* ArmorModVsCold */
     , (800606,  17,       1) /* ArmorModVsFire */
     , (800606,  18,       1) /* ArmorModVsAcid */
     , (800606,  19,       1) /* ArmorModVsElectric */
     , (800606, 110,       1) /* BulkMod */
     , (800606, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800606,   1, 'Nexus Amuli Leggings') /* Name */
     , (800606,  16, 'A magnificent set of Amuli leggings, infused with the essence of the Nexus Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800606,   1, 0x020001A8) /* Setup */
     , (800606,   3, 0x20000014) /* SoundTable */
     , (800606,   6, 0x0400007E) /* PaletteBase */
     , (800606,   7, 0x100001A0) /* ClothingBase */
     , (800606,   8, 0x06001BEB) /* Icon */
     , (800606,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800606,  6101,      2)  /* Legendary Willpower */
     , (800606,  6125,      2)  /* Legendary Summoning Prowess */
     , (800606,  6104,      2)  /* Legendary Endurance */
     , (800606,  6106,      2)  /* Legendary Quickness */;

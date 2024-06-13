DELETE FROM `weenie` WHERE `class_Id` = 800603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800603, 'ace800603-leggingsceldonnexus', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800603,   1,          2) /* ItemType - Armor */
     , (800603,   3,          2) /* PaletteTemplate - Blue */
     , (800603,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (800603,   5,       3300) /* EncumbranceVal */
     , (800603,   8,       1200) /* Mass */
     , (800603,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (800603,  16,          1) /* ItemUseable - No */
     , (800603,  19,       1000) /* Value */
     , (800603,  27,         32) /* ArmorType - Metal */
     , (800603,  28,        460) /* ArmorLevel */
     , (800603,  33,          1) /* Bonded - Bonded */
     , (800603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800603, 106,        270) /* ItemSpellcraft */
     , (800603, 107,        900) /* ItemCurMana */
     , (800603, 108,        900) /* ItemMaxMana */
     , (800603, 109,        150) /* ItemDifficulty */
     , (800603, 158,          7) /* WieldRequirements - Level */
     , (800603, 159,          1) /* WieldSkillType - Axe */
     , (800603, 160,        180) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800603,  22, True ) /* Inscribable */
     , (800603,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800603,   5,    -0.1) /* ManaRate */
     , (800603,  12,     0.1) /* Shade */
     , (800603,  13,     1.3) /* ArmorModVsSlash */
     , (800603,  14,     1.3) /* ArmorModVsPierce */
     , (800603,  15,     1.3) /* ArmorModVsBludgeon */
     , (800603,  16,       1) /* ArmorModVsCold */
     , (800603,  17,       1) /* ArmorModVsFire */
     , (800603,  18,       1) /* ArmorModVsAcid */
     , (800603,  19,       1) /* ArmorModVsElectric */
     , (800603, 110,       1) /* BulkMod */
     , (800603, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800603,   1, 'Nexus Celdon Leggings') /* Name */
     , (800603,  16, 'A magnificent set of Celdon leggings, infused with the essence of the Nexus Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800603,   1, 0x020001A8) /* Setup */
     , (800603,   3, 0x20000014) /* SoundTable */
     , (800603,   6, 0x0400007E) /* PaletteBase */
     , (800603,   7, 0x10000184) /* ClothingBase */
     , (800603,   8, 0x06001BD3) /* Icon */
     , (800603,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800603,  6101,      2)  /* Legendary Willpower */
     , (800603,  6125,      2)  /* Legendary Summoning Prowess */;

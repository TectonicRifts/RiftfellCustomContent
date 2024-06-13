DELETE FROM `weenie` WHERE `class_Id` = 800602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800602, 'ace800602-girthceldonnexus', 2, '2024-03-02 09:08:05') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800602,   1,          2) /* ItemType - Armor */
     , (800602,   3,          2) /* PaletteTemplate - Blue */
     , (800602,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (800602,   5,       1575) /* EncumbranceVal */
     , (800602,   8,        625) /* Mass */
     , (800602,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (800602,  16,          1) /* ItemUseable - No */
     , (800602,  19,       1000) /* Value */
     , (800602,  27,         32) /* ArmorType - Metal */
     , (800602,  28,        460) /* ArmorLevel */
     , (800602,  33,          1) /* Bonded - Bonded */
     , (800602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800602, 106,        270) /* ItemSpellcraft */
     , (800602, 107,        900) /* ItemCurMana */
     , (800602, 108,        900) /* ItemMaxMana */
     , (800602, 109,        150) /* ItemDifficulty */
     , (800602, 158,          7) /* WieldRequirements - Level */
     , (800602, 159,          1) /* WieldSkillType - Axe */
     , (800602, 160,        180) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800602,  22, True ) /* Inscribable */
     , (800602,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800602,   5,    -0.1) /* ManaRate */
     , (800602,  12,     0.1) /* Shade */
     , (800602,  13,     1.3) /* ArmorModVsSlash */
     , (800602,  14,     1.3) /* ArmorModVsPierce */
     , (800602,  15,     1.3) /* ArmorModVsBludgeon */
     , (800602,  16,       1) /* ArmorModVsCold */
     , (800602,  17,       1) /* ArmorModVsFire */
     , (800602,  18,       1) /* ArmorModVsAcid */
     , (800602,  19,       1) /* ArmorModVsElectric */
     , (800602, 110,       1) /* BulkMod */
     , (800602, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800602,   1, 'Nexus Celdon Girth') /* Name */
     , (800602,  16, 'A magnificent Celdon girth, infused with the essence of the Nexus Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800602,   1, 0x020000D7) /* Setup */
     , (800602,   3, 0x20000014) /* SoundTable */
     , (800602,   6, 0x0400007E) /* PaletteBase */
     , (800602,   7, 0x10000183) /* ClothingBase */
     , (800602,   8, 0x06001BCB) /* Icon */
     , (800602,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800602,  6106,      2) /* Legendary Quickness */
     , (800602,  6104,      2) /* Legendary Endurance */;

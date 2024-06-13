DELETE FROM `weenie` WHERE `class_Id` = 800550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800550, 'ace800550-spear', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800550,   1,          1) /* ItemType - MeleeWeapon */
     , (800550,   3,         20) /* PaletteTemplate - Silver */
     , (800550,   5,        700) /* EncumbranceVal */
     , (800550,   8,        140) /* Mass */
     , (800550,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (800550,  16,          1) /* ItemUseable - No */
     , (800550,  19,        425) /* Value */
     , (800550,  33,         -2) /* Bonded - Destroy */
     , (800550,  44,        500) /* Damage */
     , (800550,  45,          2) /* DamageType - Pierce */
     , (800550,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (800550,  47,          2) /* AttackType - Thrust */
     , (800550,  48,          9) /* WeaponSkill - Spear */
     , (800550,  49,         30) /* WeaponTime */
     , (800550,  51,          1) /* CombatUse - Melee */
     , (800550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800550, 106,        250) /* ItemSpellcraft */
     , (800550, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800550,  22, True ) /* Inscribable */
     , (800550,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800550,  21,     1.5) /* WeaponLength */
     , (800550,  22,     0.5) /* DamageVariance */
     , (800550,  29,       1) /* WeaponDefense */
     , (800550,  62,       1) /* WeaponOffense */
     , (800550, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800550,   1, 'Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800550,   1, 0x02000144) /* Setup */
     , (800550,   3, 0x20000014) /* SoundTable */
     , (800550,   6, 0x04000BEF) /* PaletteBase */
     , (800550,   7, 0x10000138) /* ClothingBase */
     , (800550,   8, 0x060010D9) /* Icon */
     , (800550,  22, 0x3400002B) /* PhysicsEffectTable */
     , (800550,  36, 0x0E000014) /* MutateFilter */;

DELETE FROM `weenie` WHERE `class_Id` = 800638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800638, 'ace800638-staffanadilfake', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800638,   1,          1) /* ItemType - MeleeWeapon */
     , (800638,   3,         61) /* PaletteTemplate - White */
     , (800638,   5,        580) /* EncumbranceVal */
     , (800638,   8,        360) /* Mass */
     , (800638,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (800638,  16,          1) /* ItemUseable - No */
     , (800638,  18,          1) /* UiEffects - Magical */
     , (800638,  19,      11508) /* Value */
     , (800638,  33,         -2) /* Bonded - Destroy */
     , (800638,  44,        600) /* Damage */
     , (800638,  45,          4) /* DamageType - Bludgeon */
     , (800638,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (800638,  47,          4) /* AttackType - Slash */
     , (800638,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (800638,  49,         40) /* WeaponTime */
     , (800638,  51,          1) /* CombatUse - Melee */
     , (800638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800638,  22, True ) /* Inscribable */
     , (800638,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800638,   5,   -0.05) /* ManaRate */
     , (800638,  21,    0.95) /* WeaponLength */
     , (800638,  22,     0.3) /* DamageVariance */
     , (800638,  29,       1) /* WeaponDefense */
     , (800638,  39,    1.25) /* DefaultScale */
     , (800638,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800638,   1, 'Staff of the Nomads') /* Name */
     , (800638,  16, 'A sturdy wooden staff, worn smooth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800638,   1, 0x0200024E) /* Setup */
     , (800638,   3, 0x20000014) /* SoundTable */
     , (800638,   6, 0x04000BEF) /* PaletteBase */
     , (800638,   7, 0x10000154) /* ClothingBase */
     , (800638,   8, 0x06001525) /* Icon */
     , (800638,  22, 0x3400002B) /* PhysicsEffectTable */
     , (800638,  36, 0x0E000014) /* MutateFilter */;

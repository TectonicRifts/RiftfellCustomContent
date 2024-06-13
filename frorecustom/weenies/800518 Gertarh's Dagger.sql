DELETE FROM `weenie` WHERE `class_Id` = 800518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800518, 'ace800518-gertarhsdagger', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800518,   1,          1) /* ItemType - MeleeWeapon */
     , (800518,   3,         39) /* PaletteTemplate - Black */
     , (800518,   5,        135) /* EncumbranceVal */
     , (800518,   8,         90) /* Mass */
     , (800518,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (800518,  16,          1) /* ItemUseable - No */
     , (800518,  19,        300) /* Value */
     , (800518,  33,         -2) /* Bonded - Destroy */
     , (800518,  44,        400) /* Damage */
     , (800518,  45,          3) /* DamageType - Slash, Pierce */
     , (800518,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (800518,  47,          6) /* AttackType - Thrust, Slash */
     , (800518,  48,         46) /* WeaponSkill - Dagger */
     , (800518,  49,         20) /* WeaponTime */
     , (800518,  51,          1) /* CombatUse - Melee */
     , (800518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800518, 150,        103) /* HookPlacement - Hook */
     , (800518, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800518,  22, True ) /* Inscribable */
     , (800518,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800518,  21,     0.5) /* WeaponLength */
     , (800518,  22,    0.15) /* DamageVariance */
     , (800518,  29,       1) /* WeaponDefense */
     , (800518,  62,       1) /* WeaponOffense */
     , (800518, 147,    0.25) /* CriticalFrequency */
     , (800518, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800518,   1, 'Gertarh''s Dagger') /* Name */
     , (800518,   7, 'Sometimes, a good dagger is your only friend.') /* Inscription */
     , (800518,   8, 'Gertarh') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800518,   1, 0x0200012F) /* Setup */
     , (800518,   3, 0x20000014) /* SoundTable */
     , (800518,   6, 0x04000BEF) /* PaletteBase */
     , (800518,   7, 0x10000147) /* ClothingBase */
     , (800518,   8, 0x060010C5) /* Icon */
     , (800518,  22, 0x3400002B) /* PhysicsEffectTable */;

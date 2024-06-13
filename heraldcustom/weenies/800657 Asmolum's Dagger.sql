DELETE FROM `weenie` WHERE `class_Id` = 800657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800657, 'ace800657-daggerasmolum', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800657,   1,          1) /* ItemType - MeleeWeapon */
     , (800657,   3,         20) /* PaletteTemplate - Silver */
     , (800657,   5,        120) /* EncumbranceVal */
     , (800657,   8,         80) /* Mass */
     , (800657,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (800657,  16,          1) /* ItemUseable - No */
     , (800657,  19,       1600) /* Value */
     , (800657,  33,         -2) /* Bonded - Destroy */
     , (800657,  36,       9999) /* ResistMagic */
     , (800657,  44,        200) /* Damage */
     , (800657,  45,          3) /* DamageType - Slash, Pierce */
     , (800657,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (800657,  47,          6) /* AttackType - Thrust, Slash */
     , (800657,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (800657,  49,         20) /* WeaponTime */
     , (800657,  51,          1) /* CombatUse - Melee */
     , (800657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800657, 114,          1) /* Attuned - Attuned */
     , (800657, 150,        103) /* HookPlacement - Hook */
     , (800657, 151,          2) /* HookType - Wall */
     , (800657, 158,          2) /* WieldRequirements - RawSkill */
     , (800657, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (800657, 160,        430) /* WieldDifficulty */
     , (800657, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800657,  22, True ) /* Inscribable */
     , (800657,  23, True ) /* DestroyOnSell */
     , (800657,  65, True ) /* IgnoreMagicResist */
     , (800657,  66, True ) /* IgnoreMagicArmor */
     , (800657,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800657,  21,    0.35) /* WeaponLength */
     , (800657,  22,     0.5) /* DamageVariance */
     , (800657,  29,       1) /* WeaponDefense */
     , (800657,  39,    1.25) /* DefaultScale */
     , (800657,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800657,   1, 'Asmolum''s Dagger') /* Name */
     , (800657,  16, 'A vicious looking dagger of Dericostian design, with a cruel serrated edge. This weapon is unenchantable and ignores modified armor and protection values.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800657,   1, 0x02000138) /* Setup */
     , (800657,   3, 0x20000014) /* SoundTable */
     , (800657,   6, 0x04000BEF) /* PaletteBase */
     , (800657,   7, 0x1000014E) /* ClothingBase */
     , (800657,   8, 0x06001607) /* Icon */
     , (800657,  22, 0x3400002B) /* PhysicsEffectTable */
     , (800657,  36, 0x0E000014) /* MutateFilter */;

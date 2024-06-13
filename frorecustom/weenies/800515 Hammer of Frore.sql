DELETE FROM `weenie` WHERE `class_Id` = 800515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800515, 'ace800515-hammeroffrore', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800515,   1,          1) /* ItemType - MeleeWeapon */
     , (800515,   3,         61) /* PaletteTemplate - White */
     , (800515,   5,        800) /* EncumbranceVal */
     , (800515,   8,        450) /* Mass */
     , (800515,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (800515,  16,          1) /* ItemUseable - No */
     , (800515,  18,        128) /* UiEffects - Frost */
     , (800515,  19,       4500) /* Value */
     , (800515,  33,         -2) /* Bonded - Destroy */
     , (800515,  44,        400) /* Damage */
     , (800515,  45,          8) /* DamageType - Cold */
     , (800515,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (800515,  47,          4) /* AttackType - Slash */
     , (800515,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (800515,  49,         65) /* WeaponTime */
     , (800515,  51,          1) /* CombatUse - Melee */
     , (800515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800515, 106,        300) /* ItemSpellcraft */
     , (800515, 115,        375) /* ItemSkillLevelLimit */
     , (800515, 150,        103) /* HookPlacement - Hook */
     , (800515, 151,          2) /* HookType - Wall */
     , (800515, 158,          2) /* WieldRequirements - RawSkill */
     , (800515, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (800515, 160,        300) /* WieldDifficulty */
     , (800515, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800515,  11, True ) /* IgnoreCollisions */
     , (800515,  13, True ) /* Ethereal */
     , (800515,  14, True ) /* GravityStatus */
     , (800515,  19, True ) /* Attackable */
     , (800515,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800515,  21,     0.7) /* WeaponLength */
     , (800515,  22,     0.5) /* DamageVariance */
     , (800515,  26,       0) /* MaximumVelocity */
     , (800515,  29,       1) /* WeaponDefense */
     , (800515,  62,       1) /* WeaponOffense */
     , (800515,  63,       1) /* DamageMod */
     , (800515, 147,     0.4) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800515,   1, 'Hammer of Frore') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800515,   1, 0x0200056C) /* Setup */
     , (800515,   3, 0x20000014) /* SoundTable */
     , (800515,   6, 0x04000BEF) /* PaletteBase */
     , (800515,   7, 0x10000140) /* ClothingBase */
     , (800515,   8, 0x060010E3) /* Icon */
     , (800515,  22, 0x3400002B) /* PhysicsEffectTable */
     , (800515,  36, 0x0E000014) /* MutateFilter */;

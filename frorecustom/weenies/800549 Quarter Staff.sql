DELETE FROM `weenie` WHERE `class_Id` = 800549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800549, 'ace800549-quarterstaff', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800549,   1,          1) /* ItemType - MeleeWeapon */
     , (800549,   3,          4) /* PaletteTemplate - Brown */
     , (800549,   5,        450) /* EncumbranceVal */
     , (800549,   8,         90) /* Mass */
     , (800549,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (800549,  16,          1) /* ItemUseable - No */
     , (800549,  19,        130) /* Value */
     , (800549,  33,         -2) /* Bonded - Destroy */
     , (800549,  44,        400) /* Damage */
     , (800549,  45,          4) /* DamageType - Bludgeon */
     , (800549,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (800549,  47,          6) /* AttackType - Thrust, Slash */
     , (800549,  48,         45) /* WeaponSkill - LightWeapons */
     , (800549,  49,         30) /* WeaponTime */
     , (800549,  51,          1) /* CombatUse - Melee */
     , (800549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800549, 150,        103) /* HookPlacement - Hook */
     , (800549, 151,          2) /* HookType - Wall */
     , (800549, 169,  101189388) /* TsysMutationData */
     , (800549, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800549,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800549,  21,    1.33) /* WeaponLength */
     , (800549,  22,    0.65) /* DamageVariance */
     , (800549,  29,       1) /* WeaponDefense */
     , (800549,  39,    0.67) /* DefaultScale */
     , (800549,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800549,   1, 'Quarter Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800549,   1, 0x0200013D) /* Setup */
     , (800549,   3, 0x20000014) /* SoundTable */
     , (800549,   6, 0x04000BEF) /* PaletteBase */
     , (800549,   7, 0x10000153) /* ClothingBase */
     , (800549,   8, 0x060016B1) /* Icon */
     , (800549,  22, 0x3400002B) /* PhysicsEffectTable */
     , (800549,  36, 0x0E00001D) /* MutateFilter */
     , (800549,  46, 0x3800000E) /* TsysMutationFilter */;

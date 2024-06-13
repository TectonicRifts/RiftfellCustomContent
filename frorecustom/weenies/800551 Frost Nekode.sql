DELETE FROM `weenie` WHERE `class_Id` = 800551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800551, 'ace800551-frostnekode', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800551,   1,          1) /* ItemType - MeleeWeapon */
     , (800551,   3,         20) /* PaletteTemplate - Silver */
     , (800551,   5,        350) /* EncumbranceVal */
     , (800551,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (800551,  16,          1) /* ItemUseable - No */
     , (800551,  18,        128) /* UiEffects - Frost */
     , (800551,  19,        340) /* Value */
     , (800551,  33,         -2) /* Bonded - Destroy */
     , (800551,  44,        400) /* Damage */
     , (800551,  45,          8) /* DamageType - Cold */
     , (800551,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (800551,  47,          1) /* AttackType - Punch */
     , (800551,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (800551,  49,         20) /* WeaponTime */
     , (800551,  51,          1) /* CombatUse - Melee */
     , (800551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800551, 169,  101254146) /* TsysMutationData */
     , (800551, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800551,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800551,  12,       0) /* Shade */
     , (800551,  22,    0.75) /* DamageVariance */
     , (800551,  29,       1) /* WeaponDefense */
     , (800551,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800551,   1, 'Frost Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800551,   1, 0x02000616) /* Setup */
     , (800551,   3, 0x20000014) /* SoundTable */
     , (800551,   6, 0x04000BEF) /* PaletteBase */
     , (800551,   7, 0x10000174) /* ClothingBase */
     , (800551,   8, 0x06001A4A) /* Icon */
     , (800551,  22, 0x3400002B) /* PhysicsEffectTable */
     , (800551,  36, 0x0E00001D) /* MutateFilter */
     , (800551,  46, 0x38000006) /* TsysMutationFilter */;

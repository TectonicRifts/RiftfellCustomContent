DELETE FROM `weenie` WHERE `class_Id` = 800652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800652, 'ace800652-yariacidmonsteruber', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800652,   1,          1) /* ItemType - MeleeWeapon */
     , (800652,   3,         20) /* PaletteTemplate - Silver */
     , (800652,   5,        750) /* EncumbranceVal */
     , (800652,   8,        150) /* Mass */
     , (800652,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (800652,  16,          1) /* ItemUseable - No */
     , (800652,  18,        256) /* UiEffects - Acid */
     , (800652,  19,        600) /* Value */
     , (800652,  33,         -2) /* Bonded - Destroy */
     , (800652,  44,        600) /* Damage */
     , (800652,  45,         32) /* DamageType - Acid */
     , (800652,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (800652,  47,          2) /* AttackType - Thrust */
     , (800652,  48,         45) /* WeaponSkill - LightWeapons */
     , (800652,  49,          0) /* WeaponTime */
     , (800652,  51,          1) /* CombatUse - Melee */
     , (800652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800652,  22, True ) /* Inscribable */
     , (800652,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800652,  21,     1.3) /* WeaponLength */
     , (800652,  22,     0.5) /* DamageVariance */
     , (800652,  29,       1) /* WeaponDefense */
     , (800652,  62,       1) /* WeaponOffense */
     , (800652, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800652,   1, 'Acid Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800652,   1, 0x02000571) /* Setup */
     , (800652,   3, 0x20000014) /* SoundTable */
     , (800652,   6, 0x04000BEF) /* PaletteBase */
     , (800652,   7, 0x10000141) /* ClothingBase */
     , (800652,   8, 0x060010BB) /* Icon */
     , (800652,  22, 0x3400002B) /* PhysicsEffectTable */
     , (800652,  36, 0x0E000014) /* MutateFilter */;

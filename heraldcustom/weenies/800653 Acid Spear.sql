DELETE FROM `weenie` WHERE `class_Id` = 800653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800653, 'ace800653-spearacidmonsteruber', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800653,   1,          1) /* ItemType - MeleeWeapon */
     , (800653,   3,         20) /* PaletteTemplate - Silver */
     , (800653,   5,        700) /* EncumbranceVal */
     , (800653,   8,        140) /* Mass */
     , (800653,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (800653,  16,          1) /* ItemUseable - No */
     , (800653,  18,        256) /* UiEffects - Acid */
     , (800653,  19,        425) /* Value */
     , (800653,  33,         -2) /* Bonded - Destroy */
     , (800653,  44,        600) /* Damage */
     , (800653,  45,         32) /* DamageType - Acid */
     , (800653,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (800653,  47,          2) /* AttackType - Thrust */
     , (800653,  48,         45) /* WeaponSkill - LightWeapons */
     , (800653,  49,          0) /* WeaponTime */
     , (800653,  51,          1) /* CombatUse - Melee */
     , (800653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800653,  22, True ) /* Inscribable */
     , (800653,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800653,  21,     1.5) /* WeaponLength */
     , (800653,  22,     0.5) /* DamageVariance */
     , (800653,  29,       1) /* WeaponDefense */
     , (800653,  62,       1) /* WeaponOffense */
     , (800653, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800653,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800653,   1, 0x02000544) /* Setup */
     , (800653,   3, 0x20000014) /* SoundTable */
     , (800653,   6, 0x04000BEF) /* PaletteBase */
     , (800653,   7, 0x10000138) /* ClothingBase */
     , (800653,   8, 0x060010D9) /* Icon */
     , (800653,  22, 0x3400002B) /* PhysicsEffectTable */
     , (800653,  36, 0x0E000014) /* MutateFilter */;

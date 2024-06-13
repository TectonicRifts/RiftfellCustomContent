DELETE FROM `weenie` WHERE `class_Id` = 800668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800668, 'ace800668-daggerbestshadow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800668,   1,          1) /* ItemType - MeleeWeapon */
     , (800668,   3,         39) /* PaletteTemplate - Black */
     , (800668,   5,        135) /* EncumbranceVal */
     , (800668,   8,        100) /* Mass */
     , (800668,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (800668,  16,          1) /* ItemUseable - No */
     , (800668,  19,       3000) /* Value */
     , (800668,  33,         -2) /* Bonded - Destroy */
     , (800668,  44,        250) /* Damage */
     , (800668,  45,          3) /* DamageType - Slash, Pierce */
     , (800668,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (800668,  47,          6) /* AttackType - Thrust, Slash */
     , (800668,  48,          4) /* WeaponSkill - Dagger */
     , (800668,  49,         15) /* WeaponTime */
     , (800668,  51,          1) /* CombatUse - Melee */
     , (800668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800668, 114,          1) /* Attuned - Attuned */
     , (800668, 115,        180) /* ItemSkillLevelLimit */
     , (800668, 166,         47) /* SlayerCreatureType - Crystal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800668,  22, True ) /* Inscribable */
     , (800668,  23, True ) /* DestroyOnSell */
     , (800668,  69, False) /* IsSellable */
     , (800668,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800668,  21,     0.4) /* WeaponLength */
     , (800668,  22,    0.45) /* DamageVariance */
     , (800668,  29,       1) /* WeaponDefense */
     , (800668,  39,       1) /* DefaultScale */
     , (800668,  62,       1) /* WeaponOffense */
     , (800668, 138,     3.4) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800668,   1, 'Peerless Shadow Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800668,   1, 0x02000755) /* Setup */
     , (800668,   3, 0x20000014) /* SoundTable */
     , (800668,   6, 0x04000BEF) /* PaletteBase */
     , (800668,   7, 0x100001B0) /* ClothingBase */
     , (800668,   8, 0x06001C3B) /* Icon */
     , (800668,  22, 0x3400002B) /* PhysicsEffectTable */
     , (800668,  37,          4) /* ItemSkillLimit - Dagger */;

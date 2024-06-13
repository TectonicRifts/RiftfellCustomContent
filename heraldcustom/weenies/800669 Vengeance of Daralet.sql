DELETE FROM `weenie` WHERE `class_Id` = 800669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800669, 'ace800669-swordbestshadow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800669,   1,          1) /* ItemType - MeleeWeapon */
     , (800669,   3,         39) /* PaletteTemplate - Black */
     , (800669,   5,        450) /* EncumbranceVal */
     , (800669,   8,        500) /* Mass */
     , (800669,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (800669,  16,          1) /* ItemUseable - No */
     , (800669,  19,       5000) /* Value */
     , (800669,  33,         -2) /* Bonded - Destroy */
     , (800669,  44,        250) /* Damage */
     , (800669,  45,          3) /* DamageType - Slash, Pierce */
     , (800669,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (800669,  47,          6) /* AttackType - Thrust, Slash */
     , (800669,  48,         11) /* WeaponSkill - Sword */
     , (800669,  49,         35) /* WeaponTime */
     , (800669,  51,          1) /* CombatUse - Melee */
     , (800669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800669, 114,          1) /* Attuned - Attuned */
     , (800669, 115,        180) /* ItemSkillLevelLimit */
     , (800669, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800669,  22, True ) /* Inscribable */
     , (800669,  23, True ) /* DestroyOnSell */
     , (800669,  69, False) /* IsSellable */
     , (800669,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800669,  21,       1) /* WeaponLength */
     , (800669,  22,     0.5) /* DamageVariance */
     , (800669,  29,       1) /* WeaponDefense */
     , (800669,  39,       1) /* DefaultScale */
     , (800669,  62,       1) /* WeaponOffense */
     , (800669, 138,     3.4) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800669,   1, 'Vengeance of Daralet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800669,   1, 0x02000778) /* Setup */
     , (800669,   3, 0x20000014) /* SoundTable */
     , (800669,   6, 0x04000BEF) /* PaletteBase */
     , (800669,   7, 0x100001D3) /* ClothingBase */
     , (800669,   8, 0x06001C6D) /* Icon */
     , (800669,  22, 0x3400002B) /* PhysicsEffectTable */
     , (800669,  37,         11) /* ItemSkillLimit - Sword */;

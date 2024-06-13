DELETE FROM `weenie` WHERE `class_Id` = 800587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800587, 'ace800587-yaojifire', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800587,   1,          1) /* ItemType - MeleeWeapon */
     , (800587,   3,         20) /* PaletteTemplate - Silver */
     , (800587,   5,        350) /* EncumbranceVal */
     , (800587,   8,        140) /* Mass */
     , (800587,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (800587,  16,          1) /* ItemUseable - No */
     , (800587,  19,        220) /* Value */
     , (800587,  33,         -2) /* Bonded - Destroy */
     , (800587,  44,        300) /* Damage */
     , (800587,  45,         16) /* DamageType - Fire */
     , (800587,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (800587,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (800587,  48,         11) /* WeaponSkill - Sword */
     , (800587,  49,          1) /* WeaponTime */
     , (800587,  51,          1) /* CombatUse - Melee */
     , (800587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800587, 109,          0) /* ItemDifficulty */
     , (800587, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800587,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800587,  21,     0.8) /* WeaponLength */
     , (800587,  22,     0.5) /* DamageVariance */
     , (800587,  29,       1) /* WeaponDefense */
     , (800587,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800587,   1, 'Fire Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800587,   1, 0x0200056A) /* Setup */
     , (800587,   3, 0x20000014) /* SoundTable */
     , (800587,   6, 0x04000BEF) /* PaletteBase */
     , (800587,   7, 0x1000013F) /* ClothingBase */
     , (800587,   8, 0x06001693) /* Icon */
     , (800587,  22, 0x3400002B) /* PhysicsEffectTable */
     , (800587,  36, 0x0E000014) /* MutateFilter */;

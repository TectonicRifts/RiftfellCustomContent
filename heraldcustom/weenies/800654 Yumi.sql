DELETE FROM `weenie` WHERE `class_Id` = 800654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800654, 'ace800654-yumimonsteruber', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800654,   1,        256) /* ItemType - MissileWeapon */
     , (800654,   3,         20) /* PaletteTemplate - Silver */
     , (800654,   5,        980) /* EncumbranceVal */
     , (800654,   8,        140) /* Mass */
     , (800654,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (800654,  16,          1) /* ItemUseable - No */
     , (800654,  19,        400) /* Value */
     , (800654,  33,         -2) /* Bonded - Destroy */
     , (800654,  44,          0) /* Damage */
     , (800654,  46,         16) /* DefaultCombatStyle - Bow */
     , (800654,  48,         47) /* WeaponSkill - MissileWeapons */
     , (800654,  49,         20) /* WeaponTime */
     , (800654,  50,          1) /* AmmoType - Arrow */
     , (800654,  51,          2) /* CombatUse - Missile */
     , (800654,  52,          2) /* ParentLocation - LeftHand */
     , (800654,  53,          3) /* PlacementPosition - LeftHand */
     , (800654,  60,        192) /* WeaponRange */
     , (800654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800654, 106,        200) /* ItemSpellcraft */
     , (800654, 107,        500) /* ItemCurMana */
     , (800654, 108,        500) /* ItemMaxMana */
     , (800654, 109,         20) /* ItemDifficulty */
     , (800654, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800654,  22, True ) /* Inscribable */
     , (800654,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800654,   5,       0) /* ManaRate */
     , (800654,  26,    27.3) /* MaximumVelocity */
     , (800654,  29,       1) /* WeaponDefense */
     , (800654,  39,     1.1) /* DefaultScale */
     , (800654,  62,       1) /* WeaponOffense */
     , (800654,  63,       2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800654,   1, 'Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800654,   1, 0x02000128) /* Setup */
     , (800654,   3, 0x20000014) /* SoundTable */
     , (800654,   6, 0x04000BEF) /* PaletteBase */
     , (800654,   7, 0x1000012F) /* ClothingBase */
     , (800654,   8, 0x0600158F) /* Icon */
     , (800654,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800654,  5996,      2)  /* Aura of Blood Drinker Other VII */
     , (800654,  1625,      2)  /* Aura of Swift Killer Self IV */;

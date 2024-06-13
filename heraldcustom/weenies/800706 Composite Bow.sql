DELETE FROM `weenie` WHERE `class_Id` = 800706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800706, 'ace800706-compositebowmonsteruber', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800706,   1,        256) /* ItemType - MissileWeapon */
     , (800706,   3,         20) /* PaletteTemplate - Silver */
     , (800706,   5,        980) /* EncumbranceVal */
     , (800706,   8,        140) /* Mass */
     , (800706,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (800706,  16,          1) /* ItemUseable - No */
     , (800706,  19,        400) /* Value */
     , (800706,  33,         -2) /* Bonded - Destroy */
     , (800706,  44,          0) /* Damage */
     , (800706,  46,         16) /* DefaultCombatStyle - Bow */
     , (800706,  48,         47) /* WeaponSkill - MissileWeapons */
     , (800706,  49,         20) /* WeaponTime */
     , (800706,  50,          1) /* AmmoType - Arrow */
     , (800706,  51,          2) /* CombatUse - Missile */
     , (800706,  52,          2) /* ParentLocation - LeftHand */
     , (800706,  53,          3) /* PlacementPosition - LeftHand */
     , (800706,  60,        192) /* WeaponRange */
     , (800706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800706, 106,        200) /* ItemSpellcraft */
     , (800706, 107,        500) /* ItemCurMana */
     , (800706, 108,        500) /* ItemMaxMana */
     , (800706, 109,         20) /* ItemDifficulty */
     , (800706, 166,         47) /* SlayerCreatureType - Crystal */
     , (800706, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800706,  22, True ) /* Inscribable */
     , (800706,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800706,   5,       0) /* ManaRate */
     , (800706,  26,    27.3) /* MaximumVelocity */
     , (800706,  29,       1) /* WeaponDefense */
     , (800706,  39,     1.1) /* DefaultScale */
     , (800706,  62,       1) /* WeaponOffense */
     , (800706,  63,       2) /* DamageMod */
     , (800706, 138,     1.6) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800706,   1, 'Composite Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800706,   1, 0x02000878) /* Setup */
     , (800706,   3, 0x20000014) /* SoundTable */
     , (800706,   6, 0x04000FA5) /* PaletteBase */
     , (800706,   7, 0x10000222) /* ClothingBase */
     , (800706,   8, 0x06001CCE) /* Icon */
     , (800706,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800706,  5996,      2)  /* Aura of Blood Drinker Other VII */
     , (800706,  1625,      2)  /* Aura of Swift Killer Self IV */;

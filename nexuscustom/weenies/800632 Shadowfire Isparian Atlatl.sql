DELETE FROM `weenie` WHERE `class_Id` = 800632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800632, 'ace800632-shadowfireisparianatlatl', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800632,   1,        256) /* ItemType - MissileWeapon */
     , (800632,   3,         39) /* PaletteTemplate - Black */
     , (800632,   5,        370) /* EncumbranceVal */
     , (800632,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (800632,  16,          1) /* ItemUseable - No */
     , (800632,  18,          1) /* UiEffects - Magical */
     , (800632,  19,      10000) /* Value */
     , (800632,  33,          1) /* Bonded - Bonded */
     , (800632,  36,       9999) /* ResistMagic */
     , (800632,  44,         22) /* Damage */
     , (800632,  45,         16) /* DamageType - Fire */
     , (800632,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (800632,  48,         47) /* WeaponSkill - MissileWeapons */
     , (800632,  49,          1) /* WeaponTime */
     , (800632,  50,          4) /* AmmoType - Atlatl */
     , (800632,  51,          2) /* CombatUse - Missile */
     , (800632,  52,          2) /* ParentLocation - LeftHand */
     , (800632,  53,        101) /* PlacementPosition - Resting */
     , (800632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800632, 114,          1) /* Attuned - Attuned */
     , (800632, 151,          2) /* HookType - Wall */
     , (800632, 158,          2) /* WieldRequirements - RawSkill */
     , (800632, 159,         47) /* WieldSkillType - MissileWeapons */
     , (800632, 160,        360) /* WieldDifficulty */
     , (800632, 166,         22) /* SlayerCreatureType - Shadow */
     , (800632, 204,         10) /* ElementalDamageBonus */
     , (800632, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800632,  22, True ) /* Inscribable */
     , (800632,  69, False) /* IsSellable */
     , (800632,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800632,  21,       0) /* WeaponLength */
     , (800632,  22,       0) /* DamageVariance */
     , (800632,  26,    24.9) /* MaximumVelocity */
     , (800632,  29,    1.29) /* WeaponDefense */
     , (800632,  62,       1) /* WeaponOffense */
     , (800632,  63,     2.5) /* DamageMod */
     , (800632, 136,       3) /* CriticalMultiplier */
     , (800632, 138,       3) /* SlayerDamageBonus */
     , (800632, 147,    0.17) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800632,   1, 'Shadowfire Isparian Atlatl') /* Name */
     , (800632,  16, 'A Perfect Isparian Atlatl, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800632,   1, 0x02001509) /* Setup */
     , (800632,   3, 0x20000014) /* SoundTable */
     , (800632,   6, 0x04000BEF) /* PaletteBase */
     , (800632,   7, 0x100003A9) /* ClothingBase */
     , (800632,   8, 0x060062B0) /* Icon */
     , (800632,  22, 0x3400002B) /* PhysicsEffectTable */;

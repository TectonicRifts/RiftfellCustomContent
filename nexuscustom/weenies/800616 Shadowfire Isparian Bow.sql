DELETE FROM `weenie` WHERE `class_Id` = 800616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800616, 'ace800616-shadowfireisparianbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800616,   1,        256) /* ItemType - MissileWeapon */
     , (800616,   3,         39) /* PaletteTemplate - Black */
     , (800616,   5,        950) /* EncumbranceVal */
     , (800616,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (800616,  16,          1) /* ItemUseable - No */
     , (800616,  18,          1) /* UiEffects - Magical */
     , (800616,  19,      10000) /* Value */
     , (800616,  33,          1) /* Bonded - Bonded */
     , (800616,  36,       9999) /* ResistMagic */
     , (800616,  44,         22) /* Damage */
     , (800616,  45,         16) /* DamageType - Fire */
     , (800616,  46,         16) /* DefaultCombatStyle - Bow */
     , (800616,  48,         47) /* WeaponSkill - MissileWeapons */
     , (800616,  49,          1) /* WeaponTime */
     , (800616,  50,          1) /* AmmoType - Arrow */
     , (800616,  51,          2) /* CombatUse - Missile */
     , (800616,  52,          2) /* ParentLocation - LeftHand */
     , (800616,  53,          3) /* PlacementPosition - LeftHand */
     , (800616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800616, 114,          1) /* Attuned - Attuned */
     , (800616, 151,          2) /* HookType - Wall */
     , (800616, 158,          2) /* WieldRequirements - RawSkill */
     , (800616, 159,         47) /* WieldSkillType - MissileWeapons */
     , (800616, 160,        360) /* WieldDifficulty */
     , (800616, 166,         22) /* SlayerCreatureType - Shadow */
     , (800616, 204,         12) /* ElementalDamageBonus */
     , (800616, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800616,  22, True ) /* Inscribable */
     , (800616,  69, False) /* IsSellable */
     , (800616,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800616,  21,       0) /* WeaponLength */
     , (800616,  22,       0) /* DamageVariance */
     , (800616,  26,    27.3) /* MaximumVelocity */
     , (800616,  29,    1.29) /* WeaponDefense */
     , (800616,  62,       1) /* WeaponOffense */
     , (800616,  63,     2.3) /* DamageMod */
     , (800616, 136,       3) /* CriticalMultiplier */
     , (800616, 138,       3) /* SlayerDamageBonus */
     , (800616, 147,    0.17) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800616,   1, 'Shadowfire Isparian Bow') /* Name */
     , (800616,  16, 'A Perfect Isparian Bow, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800616,   1, 0x0200150A) /* Setup */
     , (800616,   3, 0x20000014) /* SoundTable */
     , (800616,   6, 0x04000BEF) /* PaletteBase */
     , (800616,   7, 0x100003AA) /* ClothingBase */
     , (800616,   8, 0x060062B1) /* Icon */
     , (800616,  22, 0x3400002B) /* PhysicsEffectTable */;

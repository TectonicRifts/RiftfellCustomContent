DELETE FROM `weenie` WHERE `class_Id` = 800514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800514, 'ace800514-stafftremblant', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800514,   1,          1) /* ItemType - MeleeWeapon */
     , (800514,   3,         61) /* PaletteTemplate - White */
     , (800514,   5,        675) /* EncumbranceVal */
     , (800514,   8,         90) /* Mass */
     , (800514,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (800514,  16,          1) /* ItemUseable - No */
     , (800514,  18,         64) /* UiEffects - Lightning */
     , (800514,  19,       1000) /* Value */
     , (800514,  33,          1) /* Bonded - Bonded */
     , (800514,  44,         57) /* Damage */
     , (800514,  45,         64) /* DamageType - Electric */
     , (800514,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (800514,  47,          6) /* AttackType - Thrust, Slash */
     , (800514,  48,         45) /* WeaponSkill - LightWeapons */
     , (800514,  49,         30) /* WeaponTime */
     , (800514,  51,          1) /* CombatUse - Melee */
     , (800514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800514, 106,        450) /* ItemSpellcraft */
     , (800514, 107,        425) /* ItemCurMana */
     , (800514, 108,        425) /* ItemMaxMana */
     , (800514, 109,        300) /* ItemDifficulty */
     , (800514, 114,          1) /* Attuned - Attuned */
     , (800514, 150,        103) /* HookPlacement - Hook */
     , (800514, 151,          2) /* HookType - Wall */
     , (800514, 158,          2) /* WieldRequirements - RawSkill */
     , (800514, 159,         45) /* WieldSkillType - LightWeapons */
     , (800514, 160,        430) /* WieldDifficulty */
     , (800514, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800514,  22, True ) /* Inscribable */
     , (800514,  23, True ) /* DestroyOnSell */
     , (800514,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800514,   5,    -0.1) /* ManaRate */
     , (800514,  12,       1) /* Shade */
     , (800514,  21,    1.48) /* WeaponLength */
     , (800514,  22,     0.5) /* DamageVariance */
     , (800514,  29,    1.25) /* WeaponDefense */
     , (800514,  39,    0.82) /* DefaultScale */
     , (800514,  62,    1.15) /* WeaponOffense */
     , (800514, 136,     2.5) /* CriticalMultiplier */
     , (800514, 147,    0.25) /* CriticalFrequency */
     , (800514, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800514,   1, 'Tremblant''s Ivory Staff') /* Name */
     , (800514,   7, 'In memory of a glorious victory near Holtburg!') /* Inscription */
     , (800514,   8, 'Sir Joffre Tremblant') /* ScribeName */
     , (800514,  16, 'A mighty quarterstaff, carved from the rib of a Tremendous Monouga.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800514,   1, 0x02000534) /* Setup */
     , (800514,   3, 0x20000014) /* SoundTable */
     , (800514,   6, 0x04000BEF) /* PaletteBase */
     , (800514,   7, 0x10000153) /* ClothingBase */
     , (800514,   8, 0x060016B8) /* Icon */
     , (800514,  22, 0x3400002B) /* PhysicsEffectTable */
     , (800514,  36, 0x0E000014) /* MutateFilter */
     , (800514,  37,         45) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800514,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (800514,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (800514,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (800514,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (800514,  4518,      2)  /* Incantation of Light Weapon Mastery Self */
     , (800514,  6043,      2)  /* Legendary Light Weapon Aptitude */;

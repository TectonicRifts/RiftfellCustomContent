DELETE FROM `weenie` WHERE `class_Id` = 800537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800537, 'ace800537-axefroreuber', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800537,   1,          1) /* ItemType - MeleeWeapon */
     , (800537,   5,        800) /* EncumbranceVal */
     , (800537,   8,        450) /* Mass */
     , (800537,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (800537,  16,          1) /* ItemUseable - No */
     , (800537,  18,        128) /* UiEffects - Frost */
     , (800537,  19,       1000) /* Value */
     , (800537,  33,          1) /* Bonded - Bonded */
     , (800537,  44,         72) /* Damage */
     , (800537,  45,          8) /* DamageType - Cold */
     , (800537,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (800537,  47,          4) /* AttackType - Slash */
     , (800537,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (800537,  49,         65) /* WeaponTime */
     , (800537,  51,          1) /* CombatUse - Melee */
     , (800537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800537, 106,        300) /* ItemSpellcraft */
     , (800537, 107,       1200) /* ItemCurMana */
     , (800537, 108,       1200) /* ItemMaxMana */
     , (800537, 109,        300) /* ItemDifficulty */
     , (800537, 115,        375) /* ItemSkillLevelLimit */
     , (800537, 114,          1) /* Attuned - Attuned */
     , (800537, 150,        103) /* HookPlacement - Hook */
     , (800537, 151,          2) /* HookType - Wall */
     , (800537, 158,          2) /* WieldRequirements - RawSkill */
     , (800537, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (800537, 160,        430) /* WieldDifficulty */
     , (800537, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800537,  11, True ) /* IgnoreCollisions */
     , (800537,  13, True ) /* Ethereal */
     , (800537,  14, True ) /* GravityStatus */
     , (800537,  19, True ) /* Attackable */
     , (800537,  22, True ) /* Inscribable */
     , (800537,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800537,   5,   -0.05) /* ManaRate */
     , (800537,  21,     0.7) /* WeaponLength */
     , (800537,  22,     0.5) /* DamageVariance */
     , (800537,  26,       0) /* MaximumVelocity */
     , (800537,  29,    1.15) /* WeaponDefense */
     , (800537,  62,    1.25) /* WeaponOffense */
     , (800537,  63,       1) /* DamageMod */
     , (800537,  77,       1) /* PhysicsScriptIntensity */
     , (800537, 136,     2.5) /* CriticalMultiplier */
     , (800537, 147,     0.4) /* CriticalFrequency */
     , (800537, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800537,   1, 'Hammer of Frore') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800537,   1, 0x0200102E) /* Setup */
     , (800537,   3, 0x20000014) /* SoundTable */
     , (800537,   6, 0x040008B4) /* PaletteBase */
     , (800537,   8, 0x06003081) /* Icon */
     , (800537,  19, 0x00000058) /* ActivationAnimation */
     , (800537,  22, 0x3400002B) /* PhysicsEffectTable */
     , (800537,  30,         87) /* PhysicsScript - BreatheLightning */
     , (800537,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800537,  4466,      2)  /* Incantation of Cold Protection Self */
     , (800537,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (800537,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (800537,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (800537,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (800537,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (800537,  6072,      2)  /* Legendary Heavy Weapon Aptitude */;

DELETE FROM `weenie` WHERE `class_Id` = 800707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800707, 'ace800707-staffanadiluber', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800707,   1,          1) /* ItemType - MeleeWeapon */
     , (800707,   3,          4) /* PaletteTemplate - Brown */
     , (800707,   5,        580) /* EncumbranceVal */
     , (800707,   8,        360) /* Mass */
     , (800707,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (800707,  16,          1) /* ItemUseable - No */
     , (800707,  18,          1) /* UiEffects - Magical */
     , (800707,  19,      11508) /* Value */
     , (800707,  44,         57) /* Damage */
     , (800707,  45,         16) /* DamageType - Fire */
     , (800707,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (800707,  47,          6) /* AttackType - Thrust, Slash */
     , (800707,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (800707,  49,         40) /* WeaponTime */
     , (800707,  51,          1) /* CombatUse - Melee */
     , (800707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800707, 106,        260) /* ItemSpellcraft */
     , (800707, 107,       1854) /* ItemCurMana */
     , (800707, 108,       1854) /* ItemMaxMana */
     , (800707, 150,        103) /* HookPlacement - Hook */
     , (800707, 151,          2) /* HookType - Wall */
     , (800707, 158,          2) /* WieldRequirements - RawSkill */
     , (800707, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (800707, 160,        430) /* WieldDifficulty */
     , (800707, 263,         16) /* ResistanceModifierType - Bludgeon */
     , (800707, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800707,  11, True ) /* IgnoreCollisions */
     , (800707,  13, True ) /* Ethereal */
     , (800707,  14, True ) /* GravityStatus */
     , (800707,  19, True ) /* Attackable */
     , (800707,  22, True ) /* Inscribable */
     , (800707,  23, True ) /* DestroyOnSell */
     , (800707,  69, False) /* IsSellable */
     , (800707,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800707,   5,   -0.05) /* ManaRate */
     , (800707,  21,    0.95) /* WeaponLength */
     , (800707,  22,     0.3) /* DamageVariance */
     , (800707,  29,    1.15) /* WeaponDefense */
     , (800707,  39,    1.25) /* DefaultScale */
     , (800707,  62,    1.25) /* WeaponOffense */
     , (800707, 147,     0.5) /* CriticalFrequency */
     , (800707, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800707,   1, 'Staff of the Nomads') /* Name */
     , (800707,  16, 'A sturdy wooden staff, worn smooth. It is inscribed, "I found this branch scoured clean by the winds in the High Desert of my birth; a gift rendered unto me by Isishaa, god of the devouring sands. In eternal debt to his forbearance, I wield this weapon. When he calls, my bones shall fall into his dry embrace as this tree once did."') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800707,   1, 0x02000ED0) /* Setup */
     , (800707,   3, 0x20000014) /* SoundTable */
     , (800707,   6, 0x04000BEF) /* PaletteBase */
     , (800707,   7, 0x10000154) /* ClothingBase */
     , (800707,   8, 0x06002A2A) /* Icon */
     , (800707,  22, 0x3400002B) /* PhysicsEffectTable */
     , (800707,  50, 0x06005EBC) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800707,  6047,      2)  /* Legendary Finesse Weapon Aptitude */
     , (800707,  4537,      2)  /* Incantation of Finesse Weapon Mastery Other */
     , (800707,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (800707,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (800707,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (800707,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (800707,  2010,      2)  /* Warrior's Ultimate Vigor */;

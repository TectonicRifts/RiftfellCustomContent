DELETE FROM `weenie` WHERE `class_Id` = 800709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800709, 'ace800709-orbnethercrystal', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800709,   1,      32768) /* ItemType - Caster */
     , (800709,   5,        300) /* EncumbranceVal */
     , (800709,   8,         50) /* Mass */
     , (800709,   9,   16777216) /* ValidLocations - Held */
     , (800709,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (800709,  18,          1) /* UiEffects - Magical */
     , (800709,  19,          0) /* Value */
     , (800709,  33,          1) /* Bonded - Bonded */
     , (800709,  45,       1024) /* DamageType - Nether */
     , (800709,  46,        512) /* DefaultCombatStyle - Magic */
     , (800709,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (800709,  94,         16) /* TargetType - Creature */
     , (800709, 106,        475) /* ItemSpellcraft */
     , (800709, 107,       2700) /* ItemCurMana */
     , (800709, 108,       2700) /* ItemMaxMana */
     , (800709, 109,        100) /* ItemDifficulty */
     , (800709, 114,          1) /* Attuned - Attuned */
     , (800709, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (800709, 151,         11) /* HookType - Floor, Wall, Yard */
     , (800709, 158,          7) /* WieldRequirements - Level */
     , (800709, 159,          1) /* WieldSkillType - Axe */
     , (800709, 160,        160) /* WieldDifficulty */
     , (800709, 166,         77) /* SlayerCreatureType - Ghost */
     , (800709, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800709,  15, True ) /* LightsStatus */
     , (800709,  22, True ) /* Inscribable */
     , (800709,  23, True ) /* DestroyOnSell */
     , (800709,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800709,   5,   -0.05) /* ManaRate */
     , (800709,  29,     1.2) /* WeaponDefense */
     , (800709,  76,     0.5) /* Translucency */
     , (800709, 136,     3.5) /* CriticalMultiplier */
     , (800709, 138,     1.5) /* SlayerDamageBonus */
     , (800709, 144,    0.15) /* ManaConversionMod */
     , (800709, 147,    0.15) /* CriticalFrequency */
     , (800709, 152,     1.2) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800709,   1, 'Nether Crystal') /* Name */
     , (800709,  16, 'Tainted with dark energy, this triangle seems to be carved perfectly, if it was carved at all. Instead it seems to be a perfect pyramid of power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800709,   1, 0x02000FAA) /* Setup */
     , (800709,   3, 0x20000014) /* SoundTable */
     , (800709,   8, 0x06002D20) /* Icon */
     , (800709,  22, 0x3400002B) /* PhysicsEffectTable */
     , (800709,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (800709,  36, 0x0E000016) /* MutateFilter */
     , (800709,  52, 0x060067E8) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800709,  2101,      2)  /* Aura of Cragstone's Will */
     , (800709,  2117,      2)  /* Aura of Mystic's Blessing */
     , (800709,  5428,      2)  /* Major Void Magic Aptitude */
     , (800709,  2581,      2)  /* Minor Focus */
     , (800709,  2584,      2)  /* Minor Willpower */
     , (800709,  3259,      2)  /* Aura of Infected Spirit Caress */;

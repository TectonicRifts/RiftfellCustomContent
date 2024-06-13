DELETE FROM `weenie` WHERE `class_Id` = 800715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800715, 'ace800715-orbblazingheart', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800715,   1,      32768) /* ItemType - Caster */
     , (800715,   3,         13) /* PaletteTemplate - Purple */
     , (800715,   5,         50) /* EncumbranceVal */
     , (800715,   8,         50) /* Mass */
     , (800715,   9,   16777216) /* ValidLocations - Held */
     , (800715,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (800715,  18,          4) /* UiEffects - BoostHealth */
     , (800715,  19,       5400) /* Value */
     , (800715,  33,          1) /* Bonded - Bonded */
     , (800715,  46,        512) /* DefaultCombatStyle - Magic */
     , (800715,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (800715,  94,         16) /* TargetType - Creature */
     , (800715, 106,        425) /* ItemSpellcraft */
     , (800715, 107,       3000) /* ItemCurMana */
     , (800715, 108,       3000) /* ItemMaxMana */
     , (800715, 114,          1) /* Attuned - Attuned */
     , (800715, 150,        103) /* HookPlacement - Hook */
     , (800715, 151,          2) /* HookType - Wall */
     , (800715, 158,          2) /* WieldRequirements - RawSkill */
     , (800715, 159,         33) /* WieldSkillType - LifeMagic */
     , (800715, 160,        375) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800715,  15, True ) /* LightsStatus */
     , (800715,  22, True ) /* Inscribable */
     , (800715,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800715,   5,   -0.05) /* ManaRate */
     , (800715,  29,     1.2) /* WeaponDefense */
     , (800715,  76,     0.2) /* Translucency */
     , (800715, 136,     3.5) /* CriticalMultiplier */
     , (800715, 144,     0.2) /* ManaConversionMod */
     , (800715, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800715,   1, 'The Blazing Heart') /* Name */
     , (800715,  16, 'A magical orb found in the Treasury of the Order. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800715,   1, 0x020009AD) /* Setup */
     , (800715,   3, 0x20000014) /* SoundTable */
     , (800715,   6, 0x04000BF8) /* PaletteBase */
     , (800715,   7, 0x10000249) /* ClothingBase */
     , (800715,   8, 0x06001EED) /* Icon */
     , (800715,  22, 0x3400002B) /* PhysicsEffectTable */
     , (800715,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (800715,  28,       4310) /* Spell - Incantation of Heal Other */
     , (800715,  37,         33) /* ItemSkillLimit - LifeMagic */
     , (800715,  50, 0x06005EBC) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800715,  3204,      2)  /* Blazing Heart */
     , (800715,  6053,      2)  /* Legendary Healing Prowess */
     , (800715,  6104,      2)  /* Legendary Endurance */
     , (800715,  6060,      2)  /* Legendary Life Magic Aptitude */;

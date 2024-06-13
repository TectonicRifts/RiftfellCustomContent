DELETE FROM `weenie` WHERE `class_Id` = 800513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800513, 'ace800513-stafftremblantfake', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800513,   1,          1) /* ItemType - MeleeWeapon */
     , (800513,   3,         61) /* PaletteTemplate - White */
     , (800513,   5,        675) /* EncumbranceVal */
     , (800513,   8,         90) /* Mass */
     , (800513,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (800513,  16,          1) /* ItemUseable - No */
     , (800513,  18,         64) /* UiEffects - Lightning */
     , (800513,  19,       1800) /* Value */
     , (800513,  33,         -2) /* Bonded - Destroy */
     , (800513,  44,        600) /* Damage */
     , (800513,  45,         64) /* DamageType - Electric */
     , (800513,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (800513,  47,          6) /* AttackType - Thrust, Slash */
     , (800513,  48,         45) /* WeaponSkill - LightWeapons */
     , (800513,  49,         30) /* WeaponTime */
     , (800513,  51,          1) /* CombatUse - Melee */
     , (800513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800513, 106,        200) /* ItemSpellcraft */
     , (800513, 115,        200) /* ItemSkillLevelLimit */
     , (800513, 150,        103) /* HookPlacement - Hook */
     , (800513, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800513,  22, True ) /* Inscribable */
     , (800513,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800513,   5,    -0.1) /* ManaRate */
     , (800513,  12,       1) /* Shade */
     , (800513,  21,    1.48) /* WeaponLength */
     , (800513,  22,     0.5) /* DamageVariance */
     , (800513,  29,       1) /* WeaponDefense */
     , (800513,  39,    0.82) /* DefaultScale */
     , (800513,  62,       1) /* WeaponOffense */
     , (800513, 147,     0.4) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800513,   1, 'Tremblant''s Ivory Staff') /* Name */
     , (800513,   7, 'In memory of a glorious victory near Holtburg!') /* Inscription */
     , (800513,   8, 'Sir Joffre Tremblant') /* ScribeName */
     , (800513,  15, 'A mighty quarterstaff, carved from bone.') /* ShortDesc */
     , (800513,  16, 'A mighty quarterstaff, carved from the rib of a Tremendous Monouga.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800513,   1, 0x02000534) /* Setup */
     , (800513,   3, 0x20000014) /* SoundTable */
     , (800513,   6, 0x04000BEF) /* PaletteBase */
     , (800513,   7, 0x10000153) /* ClothingBase */
     , (800513,   8, 0x060016B8) /* Icon */
     , (800513,  22, 0x3400002B) /* PhysicsEffectTable */
     , (800513,  36, 0x0E000014) /* MutateFilter */;

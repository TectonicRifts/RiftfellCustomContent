DELETE FROM `weenie` WHERE `class_Id` = 800658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800658, 'ace800658-daggerthrowingasmolum', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800658,   1,        256) /* ItemType - MissileWeapon */
     , (800658,   5,         15) /* EncumbranceVal */
     , (800658,   8,         10) /* Mass */
     , (800658,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (800658,  11,          1) /* MaxStackSize */
     , (800658,  12,          1) /* StackSize */
     , (800658,  13,         15) /* StackUnitEncumbrance */
     , (800658,  14,         10) /* StackUnitMass */
     , (800658,  15,         15) /* StackUnitValue */
     , (800658,  16,          1) /* ItemUseable - No */
     , (800658,  18,         64) /* UiEffects - Lightning */
     , (800658,  19,         15) /* Value */
     , (800658,  36,       9999) /* ResistMagic */
     , (800658,  44,         75) /* Damage */
     , (800658,  45,          2) /* DamageType - Pierce */
     , (800658,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (800658,  48,         47) /* WeaponSkill - MissileWeapons */
     , (800658,  49,         20) /* WeaponTime */
     , (800658,  51,          2) /* CombatUse - Missile */
     , (800658,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (800658, 150,        103) /* HookPlacement - Hook */
     , (800658, 151,          2) /* HookType - Wall */
     , (800658, 158,          2) /* WieldRequirements - RawSkill */
     , (800658, 159,         47) /* WieldSkillType - MissileWeapons */
     , (800658, 160,        385) /* WieldDifficulty */
     , (800658, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800658,  17, True ) /* Inelastic */
     , (800658,  23, True ) /* DestroyOnSell */
     , (800658,  63, True ) /* UnlimitedUse */
     , (800658,  65, True ) /* IgnoreMagicResist */
     , (800658,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800658,  22,    0.25) /* DamageVariance */
     , (800658,  27,     3.5) /* RotationSpeed */
     , (800658,  29,    1.35) /* WeaponDefense */
     , (800658,  62,       1) /* WeaponOffense */
     , (800658,  78,       1) /* Friction */
     , (800658,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800658,   1, 'Asmolum''s Throwing Dagger') /* Name */
     , (800658,  16, 'An ancient throwing dagger of Dericostian design. This weapon appears to be totally unreactive to spellcraft.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800658,   1, 0x02000138) /* Setup */
     , (800658,   3, 0x20000014) /* SoundTable */
     , (800658,   8, 0x06001607) /* Icon */
     , (800658,  22, 0x3400002B) /* PhysicsEffectTable */;

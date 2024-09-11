DELETE FROM `weenie` WHERE `class_Id` = 800684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800684, 'ace800684-ashbanemonsteruber', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800684,   1,          1) /* ItemType - MeleeWeapon */
     , (800684,   5,        450) /* EncumbranceVal */
     , (800684,   8,        180) /* Mass */
     , (800684,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (800684,  16,          1) /* ItemUseable - No */
     , (800684,  18,         32) /* UiEffects - Fire */
     , (800684,  19,      10190) /* Value */
     , (800684,  33,         -2) /* Bonded - Destroy */
     , (800684,  36,       9999) /* ResistMagic */
     , (800684,  44,        100) /* Damage */
     , (800684,  45,         16) /* DamageType - Fire */
     , (800684,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (800684,  47,          6) /* AttackType - Thrust, Slash */
     , (800684,  48,         45) /* WeaponSkill - LightWeapons */
     , (800684,  49,         30) /* WeaponTime */
     , (800684,  51,          1) /* CombatUse - Melee */
     , (800684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800684, 114,          1) /* Attuned - Attuned */
     , (800684, 158,          2) /* WieldRequirements - RawSkill */
     , (800684, 159,         45) /* WieldSkillType - LightWeapons */
     , (800684, 160,        250) /* WieldDifficulty */
     , (800684, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800684,  11, True ) /* IgnoreCollisions */
     , (800684,  13, True ) /* Ethereal */
     , (800684,  14, True ) /* GravityStatus */
     , (800684,  19, True ) /* Attackable */
     , (800684,  22, True ) /* Inscribable */
     , (800684,  23, True ) /* DestroyOnSell */
     , (800684,  65, True ) /* IgnoreMagicResist */
     , (800684,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800684,  21,    0.95) /* WeaponLength */
     , (800684,  22,     0.5) /* DamageVariance */
     , (800684,  26,       0) /* MaximumVelocity */
     , (800684,  29,       1) /* WeaponDefense */
     , (800684,  39,     1.2) /* DefaultScale */
     , (800684,  62,       1) /* WeaponOffense */
     , (800684,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800684,   1, 'Ashbane') /* Name */
     , (800684,  16, 'A flaming sword, wrought from magically-reinforced silver. Its ivory haft is inscribed ''Ashbane,'' and bears the name of Leikotha Arenir. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800684,   1, 0x02001127) /* Setup */
     , (800684,   3, 0x20000014) /* SoundTable */
     , (800684,   8, 0x06001E19) /* Icon */
     , (800684,  22, 0x3400002B) /* PhysicsEffectTable */;

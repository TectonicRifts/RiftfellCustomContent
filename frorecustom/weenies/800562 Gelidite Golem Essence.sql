DELETE FROM `weenie` WHERE `class_Id` = 800562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800562, 'ace800562-blackfrostgolemessence', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800562,   1,        128) /* ItemType - Misc */
     , (800562,   5,         50) /* EncumbranceVal */
     , (800562,  16,          8) /* ItemUseable - Contained */
     , (800562,  18,        128) /* UiEffects - Frost */
     , (800562,  19,       1000) /* Value */
     , (800562,  33,          1) /* Bonded - Bonded */
     , (800562,  91,         50) /* MaxStructure */
     , (800562,  92,         50) /* Structure */
     , (800562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800562,  94,         16) /* TargetType - Creature */
     , (800562, 114,          1) /* Attuned - Normal */
     , (800562, 124,          2) /* Version */
     , (800562, 266,     800563) /* PetClass - Golem */
     , (800562, 280,        213) /* SharedCooldown */
     , (800562, 366,         54) /* UseRequiresSkill - Summoning */
     , (800562, 367,        550) /* UseRequiresSkillLevel */
     , (800562, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (800562, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800562,  22, True ) /* Inscribable */
     , (800562,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800562,  39,     0.4) /* DefaultScale */
     , (800562, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800562,   1, 'Gelidite Golem Essence') /* Name */
     , (800562,  14, 'Use this essence to summon or dismiss your Gelidite Golem.') /* Use */
     , (800562,  16, 'Though it has no ratings, this golem is easier to summon and more skilled than average.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800562,   1, 0x02000181) /* Setup */
     , (800562,   3, 0x20000014) /* SoundTable */
     , (800562,   6, 0x04000BEF) /* PaletteBase */
     , (800562,   8, 0x0600741F) /* Icon */
     , (800562,  22, 0x3400002B) /* PhysicsEffectTable */
     , (800562,  50, 0x06007428) /* IconOverlay */
     , (800562,  52, 0x06007420) /* IconUnderlay */;

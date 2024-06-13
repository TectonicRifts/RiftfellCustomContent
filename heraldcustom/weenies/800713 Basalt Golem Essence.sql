DELETE FROM `weenie` WHERE `class_Id` = 800713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800713, 'ace800713-basaltgolemessence', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800713,   1,        128) /* ItemType - Misc */
     , (800713,   5,         50) /* EncumbranceVal */
     , (800713,  16,          8) /* ItemUseable - Contained */
     , (800713,  18,        128) /* UiEffects - Frost */
     , (800713,  19,       1000) /* Value */
     , (800713,  33,          1) /* Bonded - Bonded */
     , (800713,  91,         50) /* MaxStructure */
     , (800713,  92,         50) /* Structure */
     , (800713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800713,  94,         16) /* TargetType - Creature */
     , (800713, 114,          1) /* Attuned - Normal */
     , (800713, 124,          2) /* Version */
     , (800713, 266,     800714) /* PetClass - Golem */
     , (800713, 280,        213) /* SharedCooldown */
     , (800713, 366,         54) /* UseRequiresSkill - Summoning */
     , (800713, 367,        550) /* UseRequiresSkillLevel */
     , (800713, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (800713, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800713,  22, True ) /* Inscribable */
     , (800713,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800713,  39,     0.4) /* DefaultScale */
     , (800713, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800713,   1, 'Basalt Golem Essence') /* Name */
     , (800713,  14, 'Use this essence to summon or dismiss your Basalt Golem.') /* Use */
     , (800713,  16, 'Though it has no ratings, this golem is easier to summon and more skilled than average.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800713,   1, 0x02000181) /* Setup */
     , (800713,   3, 0x20000014) /* SoundTable */
     , (800713,   6, 0x04000BEF) /* PaletteBase */
     , (800713,   8, 0x0600741F) /* Icon */
     , (800713,  22, 0x3400002B) /* PhysicsEffectTable */
     , (800713,  50, 0x06007428) /* IconOverlay */
     , (800713,  52, 0x06007420) /* IconUnderlay */;

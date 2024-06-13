DELETE FROM `weenie` WHERE `class_Id` = 800560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800560, 'ace800560-frostgolemessence', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800560,   1,        128) /* ItemType - Misc */
     , (800560,   5,         50) /* EncumbranceVal */
     , (800560,  16,          8) /* ItemUseable - Contained */
     , (800560,  18,        128) /* UiEffects - Frost */
     , (800560,  19,       1000) /* Value */
     , (800560,  33,          1) /* Bonded - Bonded */
     , (800560,  91,         50) /* MaxStructure */
     , (800560,  92,         50) /* Structure */
     , (800560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800560,  94,         16) /* TargetType - Creature */
     , (800560, 114,          1) /* Attuned - Normal */
     , (800560, 124,          2) /* Version */
     , (800560, 266,     800561) /* PetClass - Golem */
     , (800560, 280,        213) /* SharedCooldown */
     , (800560, 366,         54) /* UseRequiresSkill - Summoning */
     , (800560, 367,        510) /* UseRequiresSkillLevel */
     , (800560, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800560,  22, True ) /* Inscribable */
     , (800560,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800560,  39,     0.4) /* DefaultScale */
     , (800560, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800560,   1, 'Frost Golem Essence') /* Name */
     , (800560,  14, 'Use this essence to summon or dismiss your Frost Golem.') /* Use */
     , (800560,  16, 'Though it has no ratings, this golem is easier to summon and more skilled than average.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800560,   1, 0x02000181) /* Setup */
     , (800560,   3, 0x20000014) /* SoundTable */
     , (800560,   6, 0x04000BEF) /* PaletteBase */
     , (800560,   8, 0x0600741F) /* Icon */
     , (800560,  22, 0x3400002B) /* PhysicsEffectTable */
     , (800560,  50, 0x06007427) /* IconOverlay */
     , (800560,  52, 0x06007420) /* IconUnderlay */;

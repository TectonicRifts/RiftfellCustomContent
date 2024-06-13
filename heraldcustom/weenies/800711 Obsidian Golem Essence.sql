DELETE FROM `weenie` WHERE `class_Id` = 800711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800711, 'ace800711-obsidiangolemessence', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800711,   1,        128) /* ItemType - Misc */
     , (800711,   5,         50) /* EncumbranceVal */
     , (800711,  16,          8) /* ItemUseable - Contained */
     , (800711,  18,        128) /* UiEffects - Frost */
     , (800711,  19,       1000) /* Value */
     , (800711,  33,          1) /* Bonded - Bonded */
     , (800711,  91,         50) /* MaxStructure */
     , (800711,  92,         50) /* Structure */
     , (800711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800711,  94,         16) /* TargetType - Creature */
     , (800711, 114,          1) /* Attuned - Normal */
     , (800711, 124,          2) /* Version */
     , (800711, 266,     800712) /* PetClass - Golem */
     , (800711, 280,        213) /* SharedCooldown */
     , (800711, 366,         54) /* UseRequiresSkill - Summoning */
     , (800711, 367,        510) /* UseRequiresSkillLevel */
     , (800711, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800711,  22, True ) /* Inscribable */
     , (800711,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800711,  39,     0.4) /* DefaultScale */
     , (800711, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800711,   1, 'Obsidian Golem Essence') /* Name */
     , (800711,  14, 'Use this essence to summon or dismiss your Obsidian Golem.') /* Use */
     , (800711,  16, 'Though it has no ratings, this golem is easier to summon and more skilled than average.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800711,   1, 0x02000181) /* Setup */
     , (800711,   3, 0x20000014) /* SoundTable */
     , (800711,   6, 0x04000BEF) /* PaletteBase */
     , (800711,   8, 0x0600741F) /* Icon */
     , (800711,  22, 0x3400002B) /* PhysicsEffectTable */
     , (800711,  50, 0x06007427) /* IconOverlay */
     , (800711,  52, 0x06007420) /* IconUnderlay */;

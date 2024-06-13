DELETE FROM `weenie` WHERE `class_Id` = 800634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800634, 'ace800634-virindiarmorershard', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800634,   1,        128) /* ItemType - Misc */
     , (800634,   5,         10) /* EncumbranceVal */
     , (800634,  16,          1) /* ItemUseable - No */
     , (800634,  19,          0) /* Value */
     , (800634,  33,          1) /* Bonded - Bonded */
     , (800634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800634, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800634,  22, True ) /* Inscribable */
     , (800634,  23, True ) /* DestroyOnSell */
     , (800634,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800634,  39,     0.2) /* DefaultScale */
     , (800634,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800634,   1, 'Virindi Armorer''s Message Shard') /* Name */
     , (800634,  16, 'A message shard retrieved from the Virindi Armorer in the Nexus.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800634,   1, 0x020003BF) /* Setup */
     , (800634,   3, 0x20000014) /* SoundTable */
     , (800634,   8, 0x06001ECF) /* Icon */
     , (800634,  22, 0x3400002B) /* PhysicsEffectTable */;

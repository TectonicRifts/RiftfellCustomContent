DELETE FROM `weenie` WHERE `class_Id` = 800554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800554, 'ace800554-virindiobservershard', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800554,   1,        128) /* ItemType - Misc */
     , (800554,   5,         10) /* EncumbranceVal */
     , (800554,  16,          1) /* ItemUseable - No */
     , (800554,  19,          0) /* Value */
     , (800554,  33,          1) /* Bonded - Bonded */
     , (800554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800554, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800554,  22, True ) /* Inscribable */
     , (800554,  23, True ) /* DestroyOnSell */
     , (800554,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800554,  39,     0.2) /* DefaultScale */
     , (800554,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800554,   1, 'Virindi Observer''s Message Shard') /* Name */
     , (800554,  16, 'A message shard retrieved from the Virindi Observer in the Lost City of Frore.') /* LongDesc */
     , (800554,  33, 'froreubershardpickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800554,   1, 0x020003BF) /* Setup */
     , (800554,   3, 0x20000014) /* SoundTable */
     , (800554,   8, 0x06001ECF) /* Icon */
     , (800554,  22, 0x3400002B) /* PhysicsEffectTable */;

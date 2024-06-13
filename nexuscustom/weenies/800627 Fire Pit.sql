DELETE FROM `weenie` WHERE `class_Id` = 800627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800627, 'ace800627-firepit', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800627,   1,        128) /* ItemType - Misc */
     , (800627,   5,         10) /* EncumbranceVal */
     , (800627,   8,         10) /* Mass */
     , (800627,  16,          1) /* ItemUseable - No */
     , (800627,  19,        500) /* Value */
     , (800627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800627,   1, True ) /* Stuck */
     , (800627,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800627,  39,     1) /* DefaultScale */
     , (800627,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800627,   1, 'Fire Pit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800627,   1, 0x02000354) /* Setup */
     , (800627,   3, 0x20000059) /* SoundTable */
     , (800627,   8, 0x06000FFA) /* Icon */
     , (800627,  22, 0x34000074) /* PhysicsEffectTable */;

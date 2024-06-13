DELETE FROM `weenie` WHERE `class_Id` = 800626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800626, 'ace800626-anvil', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800626,   1,        128) /* ItemType - Misc */
     , (800626,   5,         10) /* EncumbranceVal */
     , (800626,   8,         10) /* Mass */
     , (800626,  16,          1) /* ItemUseable - No */
     , (800626,  19,        500) /* Value */
     , (800626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800626,   1, True ) /* Stuck */
     , (800626,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800626,  39,     1) /* DefaultScale */
     , (800626,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800626,   1, 'Anvil') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800626,   1, 0x020000A7) /* Setup */
     , (800626,   3, 0x20000059) /* SoundTable */
     , (800626,   8, 0x06000FFA) /* Icon */
     , (800626,  22, 0x34000074) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 800629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800629, 'ace800629-bellows', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800629,   1,        128) /* ItemType - Misc */
     , (800629,   5,         10) /* EncumbranceVal */
     , (800629,   8,         10) /* Mass */
     , (800629,  16,          1) /* ItemUseable - No */
     , (800629,  19,        500) /* Value */
     , (800629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800629,   1, True ) /* Stuck */
     , (800629,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800629,  39,     1) /* DefaultScale */
     , (800629,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800629,   1, 'Bellows') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800629,   1, 0x020000A8) /* Setup */
     , (800629,   3, 0x20000059) /* SoundTable */
     , (800629,   8, 0x06000FFA) /* Icon */
     , (800629,  22, 0x34000074) /* PhysicsEffectTable */;

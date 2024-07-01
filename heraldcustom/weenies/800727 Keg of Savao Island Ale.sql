DELETE FROM `weenie` WHERE `class_Id` = 800727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800727, 'ace800727-kegofsavaoislandale', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800727,   1,        128) /* ItemType - Misc */
     , (800727,   5,       5000) /* EncumbranceVal */
     , (800727,  16,          1) /* ItemUseable - No */
     , (800727,  18,          4) /* UiEffects - BoostHealth */
     , (800727,  19,          0) /* Value */
     , (800727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800727, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800727,  11, True ) /* IgnoreCollisions */
     , (800727,  13, True ) /* Ethereal */
     , (800727,  14, True ) /* GravityStatus */
     , (800727,  19, True ) /* Attackable */
     , (800727,  22, True ) /* Inscribable */
     , (800727,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800727,   1, 'Keg of Savao Island Ale') /* Name */
     , (800727,  16, 'A keg of ale found on Savao Island, probably washed up on shore from Kryst. The contents are a deep crimson.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800727,   1, 0x0200188D) /* Setup */
     , (800727,   2, 0x0900013D) /* MotionTable */
     , (800727,   3, 0x20000059) /* SoundTable */
     , (800727,   4, 0x30000004) /* CombatTable */
     , (800727,   8, 0x06001027) /* Icon */
     , (800727,  22, 0x3400006B) /* PhysicsEffectTable */;

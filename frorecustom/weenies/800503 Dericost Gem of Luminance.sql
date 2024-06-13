DELETE FROM `weenie` WHERE `class_Id` = 800503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800503, 'ace800503-dericostgemofluminance', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800503,   1,       2048) /* ItemType - Gem */
     , (800503,   5,         50) /* EncumbranceVal */
     , (800503,  11,          1) /* MaxStackSize */
     , (800503,  12,          1) /* StackSize */
     , (800503,  13,         50) /* StackUnitEncumbrance */
     , (800503,  15,          1) /* StackUnitValue */
     , (800503,  16,          1) /* ItemUseable - No */
     , (800503,  19,       1000) /* Value */
     , (800503,  33,          1) /* Bonded - Bonded */
     , (800503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800503, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800503,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800503,   1, 'Dericost Gem of Luminance') /* Name */
     , (800503,  14, 'Give this to the Emissary of Asheron in the Lost City of Frore for 20,000 luminance.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800503,   1, 0x02000179) /* Setup */
     , (800503,   3, 0x20000014) /* SoundTable */
     , (800503,   8, 0x06007095) /* Icon */
     , (800503,  22, 0x3400002B) /* PhysicsEffectTable */
     , (800503,  52, 0x06005B0C) /* IconUnderlay */;

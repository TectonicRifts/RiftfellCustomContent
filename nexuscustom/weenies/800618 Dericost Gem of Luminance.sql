DELETE FROM `weenie` WHERE `class_Id` = 800618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800618, 'ace800618-dericostgemofluminance', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800618,   1,       2048) /* ItemType - Gem */
     , (800618,   5,         50) /* EncumbranceVal */
     , (800618,  11,          1) /* MaxStackSize */
     , (800618,  12,          1) /* StackSize */
     , (800618,  13,         50) /* StackUnitEncumbrance */
     , (800618,  15,          1) /* StackUnitValue */
     , (800618,  16,          1) /* ItemUseable - No */
     , (800618,  19,       1000) /* Value */
     , (800618,  33,          1) /* Bonded - Bonded */
     , (800618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800618, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800618,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800618,   1, 'Dericost Gem of Luminance') /* Name */
     , (800618,  14, 'Give this to the Emissary of Asheron in the Nexus for 20,000 luminance.') /* Use */
     , (800618,  33, 'nexusubergempickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800618,   1, 0x02000179) /* Setup */
     , (800618,   3, 0x20000014) /* SoundTable */
     , (800618,   8, 0x06007095) /* Icon */
     , (800618,  22, 0x3400002B) /* PhysicsEffectTable */
     , (800618,  52, 0x06005B0C) /* IconUnderlay */;

DELETE FROM `weenie` WHERE `class_Id` = 800504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800504, 'ace800504-wallfire', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800504,   1,        128) /* ItemType - Misc */
     , (800504,   5,          1) /* EncumbranceVal */
     , (800504,   8,          1) /* Mass */
     , (800504,   9,          0) /* ValidLocations - None */
     , (800504,  16,          1) /* ItemUseable - No */
     , (800504,  19,          1) /* Value */
     , (800504,  44,        100) /* Damage */
     , (800504,  45,         16) /* DamageType - Fire */
     , (800504,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (800504, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800504,   1, True ) /* Stuck */
     , (800504,  11, False) /* IgnoreCollisions */
     , (800504,  12, True ) /* ReportCollisions */
     , (800504,  13, True ) /* Ethereal */
     , (800504,  14, False) /* GravityStatus */
     , (800504,  18, False) /* Visibility */
     , (800504,  24, True ) /* UiHidden */
     , (800504,  55, True ) /* IsHot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800504,  22,     0.5) /* DamageVariance */
     , (800504,  39,       1) /* DefaultScale */
     , (800504, 105,       0) /* HotspotCycleTime */
     , (800504, 106,       0) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800504,   1, 'Wall of Fire') /* Name */
     , (800504,  17, 'The volcanic heat burns you for %i points of damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800504,   1, 0x020006F9) /* Setup */
     , (800504,   3, 0x20000054) /* SoundTable */
     , (800504,   8, 0x06001049) /* Icon */;

DELETE FROM `weenie` WHERE `class_Id` = 800556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800556, 'ace800556-airhotlvl8', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800556,   1,        128) /* ItemType - Misc */
     , (800556,   5,          1) /* EncumbranceVal */
     , (800556,   8,          1) /* Mass */
     , (800556,   9,          0) /* ValidLocations - None */
     , (800556,  16,          1) /* ItemUseable - No */
     , (800556,  19,          1) /* Value */
     , (800556,  44,        100) /* Damage */
     , (800556,  45,         16) /* DamageType - Fire */
     , (800556,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (800556, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800556,   1, True ) /* Stuck */
     , (800556,  11, False) /* IgnoreCollisions */
     , (800556,  12, True ) /* ReportCollisions */
     , (800556,  13, True ) /* Ethereal */
     , (800556,  14, False) /* GravityStatus */
     , (800556,  18, True ) /* Visibility */
     , (800556,  24, True ) /* UiHidden */
     , (800556,  55, True ) /* IsHot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800556,  22,     0.5) /* DamageVariance */
     , (800556,  39,     1.5) /* DefaultScale */
     , (800556, 105,       0) /* HotspotCycleTime */
     , (800556, 106,       0) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800556,   1, 'Hot Air Level 8') /* Name */
     , (800556,  17, 'The volcanic heat burns you for %i points of damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800556,   1, 0x02000638) /* Setup */
     , (800556,   3, 0x20000052) /* SoundTable */
     , (800556,   8, 0x06001049) /* Icon */;

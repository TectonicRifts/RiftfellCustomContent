DELETE FROM `weenie` WHERE `class_Id` = 800694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800694, 'ace800694-blackmist', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800694,   1,        128) /* ItemType - Misc */
     , (800694,   5,          1) /* EncumbranceVal */
     , (800694,   8,          1) /* Mass */
     , (800694,   9,          0) /* ValidLocations - None */
     , (800694,  16,          1) /* ItemUseable - No */
     , (800694,  19,          1) /* Value */
     , (800694,  44,         80) /* Damage */
     , (800694,  45,         32) /* DamageType - Acid */
     , (800694,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (800694, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800694,   1, True ) /* Stuck */
     , (800694,  11, False) /* IgnoreCollisions */
     , (800694,  12, True ) /* ReportCollisions */
     , (800694,  13, True ) /* Ethereal */
     , (800694,  14, False) /* GravityStatus */
     , (800694,  24, True ) /* UiHidden */
     , (800694,  55, True ) /* IsHot */
     , (800694,  57, False) /* AffectsAis */
     , (800694,  65, True ) /* IgnoreMagicResist */
     , (800694,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800694,  22,     0.5) /* DamageVariance */
     , (800694,  39,      10) /* DefaultScale */
     , (800694, 105,       5) /* HotspotCycleTime */
     , (800694, 106,     0.4) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800694,   1, 'Black Mist') /* Name */
     , (800694,  17, 'The black mist boils %i points of flesh from your bones!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800694,   1, 0x02000999) /* Setup */
     , (800694,   3, 0x2000005F) /* SoundTable */
     , (800694,   8, 0x06001049) /* Icon */;

DELETE FROM `weenie` WHERE `class_Id` = 800555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800555, 'ace800555-airchillylvl8', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800555,   1,        128) /* ItemType - Misc */
     , (800555,   5,          1) /* EncumbranceVal */
     , (800555,   8,          1) /* Mass */
     , (800555,   9,          0) /* ValidLocations - None */
     , (800555,  16,          1) /* ItemUseable - No */
     , (800555,  19,          1) /* Value */
     , (800555,  44,        100) /* Damage */
     , (800555,  45,          8) /* DamageType - Cold */
     , (800555,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (800555, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800555,   1, True ) /* Stuck */
     , (800555,  11, False) /* IgnoreCollisions */
     , (800555,  12, True ) /* ReportCollisions */
     , (800555,  13, True ) /* Ethereal */
     , (800555,  14, False) /* GravityStatus */
     , (800555,  18, True ) /* Visibility */
     , (800555,  24, True ) /* UiHidden */
     , (800555,  55, True ) /* IsHot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800555,  22,     0.5) /* DamageVariance */
     , (800555,  39,       1) /* DefaultScale */
     , (800555, 105,       5) /* HotspotCycleTime */
     , (800555, 106,     0.4) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800555,   1, 'Chilly Air Level 8') /* Name */
     , (800555,  17, 'The frigid air chills you for %i damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800555,   1, 0x02000639) /* Setup */
     , (800555,   8, 0x06001049) /* Icon */;

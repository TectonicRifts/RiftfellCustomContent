DELETE FROM `weenie` WHERE `class_Id` = 800543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800543, 'ace800543-energybarrier', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800543,   1,        128) /* ItemType - Misc */
     , (800543,   6,         -1) /* ItemsCapacity */
     , (800543,   7,         -1) /* ContainersCapacity */
     , (800543,   8,        500) /* Mass */
     , (800543,  16,          1) /* ItemUseable - No */
     , (800543,  19,          0) /* Value */
     , (800543,  81,          4) /* MaxGeneratedObjects */
     , (800543,  82,          4) /* InitGeneratedObjects */
     , (800543,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (800543, 103,          2) /* GeneratorDestructionType - Destroy */
     , (800543, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (800543, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800543,   1, True ) /* Stuck */
     , (800543,  12, True ) /* ReportCollisions */
     , (800543,  13, False) /* Ethereal */
     , (800543,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800543,  39,     1.3) /* DefaultScale */
     , (800543,  41,      60) /* RegenerationInterval */
     , (800543,  76,       1) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800543,   1, 'Energy Barrier') /* Name */
     , (800543,  16, 'An energy barrier that feels oddly out of place.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800543,   1, 0x020014FF) /* Setup */
     , (800543,   2, 0x0900019B) /* MotionTable */
     , (800543,   3, 0x20000059) /* SoundTable */
     , (800543,   8, 0x0600355C) /* Icon */
     , (800543,  22, 0x34000060) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800543, -1, 800542, 0, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, 0, 0, 1, 0, 0, 0) /* Generate Energy Pillar (800542) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800543, -1, 800542, 0, 1, 1, 1, 4, -1, 0, 0, 0, -0.4, 0, 0, 1, 0, 0, 0) /* Generate Energy Pillar (800542) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800543, -1, 800542, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 0, 0, 1, 0, 0, 0) /* Generate Energy Pillar (800542) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800543, -1, 800542, 0, 1, 1, 1, 4, -1, 0, 0, 0, 1.2, 0, 0, 1, 0, 0, 0) /* Generate Energy Pillar (800542) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

DELETE FROM `weenie` WHERE `class_Id` = 800594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800594, 'ace800594-nexushotspotgen', 1, '2022-06-21 15:22:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800594,  81,          2) /* MaxGeneratedObjects */
     , (800594,  82,          2) /* InitGeneratedObjects */
     , (800594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800594, 103,          2) /* GeneratorDestructionType - Destroy */
     , (800594, 267,         25) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800594,   1, True ) /* Stuck */
     , (800594,  11, True ) /* IgnoreCollisions */
     , (800594,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800594,  41,       5) /* RegenerationInterval */
     , (800594,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800594,   1, 'Nexus Hotspot Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800594,   1, 0x0200026B) /* Setup */
     , (800594,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800594, -1, 14804, 3600, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Acid (14804) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (800594, -1, 37056, 3600, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Aerbax Harm Hotspot (37056) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;

DELETE FROM `weenie` WHERE `class_Id` = 800500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800500, 'ace800500-thegreatworkgen', 1, '2022-06-21 15:22:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800500,  81,          1) /* MaxGeneratedObjects */
     , (800500,  82,          1) /* InitGeneratedObjects */
     , (800500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800500, 142,          3) /* GeneratorTimeType - Event */
     , (800500, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800500,   1, True ) /* Stuck */
     , (800500,  11, True ) /* IgnoreCollisions */
     , (800500,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800500,  41,       5) /* RegenerationInterval */
     , (800500,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800500,   1, 'The Great Work Gen') /* Name */
     , (800500,  34, 'froreuber') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800500,   1, 0x0200026B) /* Setup */
     , (800500,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800500, -1, 800501, 3600, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Corpse of The Great Work (800501) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (800500, -1, 800535, 3600, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate The Great Work (800502) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (800500, -1, 800552, 3600, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Emissary of Asheron (800552) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;

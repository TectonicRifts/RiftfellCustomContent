DELETE FROM `weenie` WHERE `class_Id` = 800721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800721, 'ace800721-anadilgen', 1, '2022-06-21 15:22:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800721,  81,          1) /* MaxGeneratedObjects */
     , (800721,  82,          1) /* InitGeneratedObjects */
     , (800721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800721, 142,          3) /* GeneratorTimeType - Event */
     , (800721, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800721,   1, True ) /* Stuck */
     , (800721,  11, True ) /* IgnoreCollisions */
     , (800721,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800721,  41,       5) /* RegenerationInterval */
     , (800721,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800721,   1, 'Savao Island Ulgrim Gen') /* Name */
     , (800721,  34, 'heralduber') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800721,   1, 0x0200026B) /* Setup */
     , (800721,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800721, -1, 800722, 900, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Anadil of Shakrassekor (800639) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (800721, -1, 800723, 900, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Anadil of Shakrassekor (800639) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;

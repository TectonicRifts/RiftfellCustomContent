DELETE FROM `weenie` WHERE `class_Id` = 800558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800558, 'ace800558-uberfrorecampgen', 1, '2022-11-05 05:26:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800558,  81,          1) /* MaxGeneratedObjects */
     , (800558,  82,          1) /* InitGeneratedObjects */
     , (800558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800558, 142,          3) /* GeneratorTimeType - Event */
     , (800558, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800558,   1, True ) /* Stuck */
     , (800558,  11, True ) /* IgnoreCollisions */
     , (800558,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800558,  41,       5) /* RegenerationInterval */
     , (800558,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800558,   1, 'Uber Frore Camp Gen') /* Name */
     , (800558,  34, 'froreuber') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800558,   1, 0x0200026B) /* Setup */
     , (800558,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800558, -1, 800559, 3600, 1, 1, 1, 4, 0, 0, 0, 0x013801E9, 81.9995, -35.0893, 0, -0.43228, 0, 0, -0.90174) /* Generate Cozy Campfire (800559) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800558, -1, 800564, 3600, 1, 1, 1, 4, 0, 0, 0, 0x013801E8, 84.1936, -28.9251, 0.005, 0.553937, 0, 0, 0.832558) /* Generate Simulacra Gen (800564) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800558, -1, 800565, 3600, 1, 1, 1, 4, 0, 0, 0, 0x013801D7, 67.4616, -19.8175, -0.063, 0.707107, 0, 0, -0.707107) /* Generate Magical Portal (800565) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

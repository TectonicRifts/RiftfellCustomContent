DELETE FROM `weenie` WHERE `class_Id` = 800570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800570, 'ace800570-virindiobservergen', 1, '2022-06-21 15:22:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800570,  81,          1) /* MaxGeneratedObjects */
     , (800570,  82,          1) /* InitGeneratedObjects */
     , (800570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800570, 142,          3) /* GeneratorTimeType - Event */
     , (800570, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800570,   1, True ) /* Stuck */
     , (800570,  11, True ) /* IgnoreCollisions */
     , (800570,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800570,  41,       5) /* RegenerationInterval */
     , (800570,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800570,   1, 'Virindi Observer Gen') /* Name */
     , (800570,  34, 'froreuber') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800570,   1, 0x0200026B) /* Setup */
     , (800570,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800570, -1, 800545, 3600, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Virindi Observer (800545) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;

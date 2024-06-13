DELETE FROM `weenie` WHERE `class_Id` = 800578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800578, 'ace800578-nexuscrystalgen', 1, '2022-06-21 15:22:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800578,  81,          1) /* MaxGeneratedObjects */
     , (800578,  82,          1) /* InitGeneratedObjects */
     , (800578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800578, 142,          3) /* GeneratorTimeType - Event */
     , (800578, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800578,   1, True ) /* Stuck */
     , (800578,  11, True ) /* IgnoreCollisions */
     , (800578,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800578,  41,       5) /* RegenerationInterval */
     , (800578,  43,       0) /* GeneratorRadius */
     , (800578, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800578,   1, 'Nexus Crystal Gen') /* Name */
     , (800578,  34, 'nexusuber') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800578,   1, 0x0200026B) /* Setup */
     , (800578,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800578, -1, 800595, 3600, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Nexus Crystal (800595) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (800578, -1, 800576, 3600, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Nexus Crystal (800576) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (800578, -1, 800579, 3600, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Emissary of Asheron (800579) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;

DELETE FROM `weenie` WHERE `class_Id` = 800524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800524, 'ace800524-linkfroreubergen15min', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800524,  66,          1) /* CheckpointStatus */
     , (800524,  81,          0) /* MaxGeneratedObjects */
     , (800524,  82,          0) /* InitGeneratedObjects */
     , (800524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800524, 142,          3) /* GeneratorTimeType - Event */
     , (800524, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800524,   1, True ) /* Stuck */
     , (800524,  11, True ) /* IgnoreCollisions */
     , (800524,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800524,  41,      60) /* RegenerationInterval */
     , (800524,  43,       1) /* GeneratorRadius */
     , (800524, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800524,   1, 'Linkable Frore Uber Gen ( 10 Min.)') /* Name */
     , (800524,  34, 'froreuber') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800524,   1, 0x0200026B) /* Setup */
     , (800524,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800524, -1, 3666, 600, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

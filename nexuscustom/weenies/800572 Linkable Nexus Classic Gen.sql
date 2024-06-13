DELETE FROM `weenie` WHERE `class_Id` = 800572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800572, 'ace800572-linkeventmonstergen5min', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800572,  66,          1) /* CheckpointStatus */
     , (800572,  81,          0) /* MaxGeneratedObjects */
     , (800572,  82,          0) /* InitGeneratedObjects */
     , (800572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800572, 142,          3) /* GeneratorTimeType - Event */
     , (800572, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800572,   1, True ) /* Stuck */
     , (800572,  11, True ) /* IgnoreCollisions */
     , (800572,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800572,  41,      60) /* RegenerationInterval */
     , (800572,  43,       1) /* GeneratorRadius */
     , (800572, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800572,   1, 'Linkable Nexus Classic Gen ( 5 Min.)') /* Name */
     , (800572,  34, 'nexusclassic') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800572,   1, 0x0200026B) /* Setup */
     , (800572,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800572, -1, 3666, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

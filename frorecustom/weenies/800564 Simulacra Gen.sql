DELETE FROM `weenie` WHERE `class_Id` = 800564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800564, 'ace800564-simulacragen', 1, '2022-11-05 05:26:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800564,  81,          2) /* MaxGeneratedObjects */
     , (800564,  82,          2) /* InitGeneratedObjects */
     , (800564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800564, 103,          2) /* GeneratorDestructionType - Destroy */
     , (800564, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800564,   1, True ) /* Stuck */
     , (800564,  11, True ) /* IgnoreCollisions */
     , (800564,  18, True ) /* Visibility */
     , (800564,  74, True ) /* GeneratorAutomaticDestruction */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800564,  41,       5) /* RegenerationInterval */
     , (800564,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800564,   1, 'Simulacra Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800564,   1, 0x0200026B) /* Setup */
     , (800564,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800564, -1, 800517, 3600, 1, 1, 1, 4, 0, 0, 0, 0x013801E8, 84.1936, -28.9251, 0.005, 0.553937, 0, 0, 0.832558) /* Generate Fidisa the Agile (800517) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800564, -1, 800516, 3600, 1, 1, 1, 4, 0, 0, 0, 0x013801E8, 80.4777, -33.4285, 0.005, -0.334058, 0, 0, 0.942553) /* Generate Luma Homini (800516) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

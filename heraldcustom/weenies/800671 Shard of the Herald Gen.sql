DELETE FROM `weenie` WHERE `class_Id` = 800671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800671, 'ace800671-shardoftheheraldgen', 1, '2022-06-21 15:22:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800671,  81,          1) /* MaxGeneratedObjects */
     , (800671,  82,          1) /* InitGeneratedObjects */
     , (800671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800671, 142,          3) /* GeneratorTimeType - Event */
     , (800671, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800671,   1, True ) /* Stuck */
     , (800671,  11, True ) /* IgnoreCollisions */
     , (800671,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800671,  41,       5) /* RegenerationInterval */
     , (800671,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800671,   1, 'Shard of the Herald Gen') /* Name */
     , (800671,  34, 'heralduber') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800671,   1, 0x0200026B) /* Setup */
     , (800671,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800671, -1, 800674, 1800, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Corpse of Shard of the Herald (800674) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (800671, -1, 800689, 1800, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Herald Wave Gen (800689) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (800671, -1, 800690, 1800, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Herald Device Counter (800690) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (800671, -1, 800655, 1800, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Treasury of the Order (800655) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;

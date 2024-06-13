DELETE FROM `weenie` WHERE `class_Id` = 800588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800588, 'ace800588-shadowinvasioneastgen', 1, '2022-06-21 15:22:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800588,  81,         14) /* MaxGeneratedObjects */
     , (800588,  82,         14) /* InitGeneratedObjects */
     , (800588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800588, 142,          3) /* GeneratorTimeType - Event */
     , (800588, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800588,   1, True ) /* Stuck */
     , (800588,  11, True ) /* IgnoreCollisions */
     , (800588,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800588,  41,      60) /* RegenerationInterval */
     , (800588,  43,      35) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800588,   1, 'Shadow Invasion East Gen') /* Name */
     , (800588,  34, 'nexusubereast') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800588,   1, 0x0200026B) /* Setup */
     , (800588,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800588, -1, 800619, 900, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Blood Golem (800619) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (800588, -1, 800583, 900, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow (800583) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (800588, -1, 800584, 900, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Lieutenant (800584) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (800588, -1, 800585, 900, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Panumbris Shadow (800585) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (800588, -1, 800586, 900, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Umbris Shadow (800586) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (800588, -1, 800599, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Black Ferah (800599) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (800588, -1, 800622, 900, 1, 1, 1, 4, 0, 0, 0, 0xBB9B0100, 81, 104.75, 0.405, 0.382683, 0, 0, 0.92388) /* Generate Cragstone Spire Shadow (800622) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

DELETE FROM `weenie` WHERE `class_Id` = 800610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800610, 'ace800610-nexusshadowgen', 1, '2022-06-21 15:22:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800610,  81,          1) /* MaxGeneratedObjects */
     , (800610,  82,          1) /* InitGeneratedObjects */
     , (800610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800610, 142,          3) /* GeneratorTimeType - Event */
     , (800610, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800610,   1, True ) /* Stuck */
     , (800610,  11, True ) /* IgnoreCollisions */
     , (800610,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800610,  41,      30) /* RegenerationInterval */
     , (800610,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800610,   1, 'Nexus Shadow Gen') /* Name */
     , (800610,  34, 'nexusuber') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800610,   1, 0x0200026B) /* Setup */
     , (800610,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800610, 0.5, 800580, 600, 1, 1, 1, 4, 0, 0, 0, 0x01100271, 47.6534, -137.573, -5.971, 0.92388, 0, 0, 0.382684) /* Generate Nexus Shadow (800580) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800610, 1, 800580, 600, 1, 1, 1, 4, 0, 0, 0, 0x011001E7, 50.5559, -118.161, -23.971, 0.382684, 0, 0, 0.92388) /* Generate Nexus Shadow (800580) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

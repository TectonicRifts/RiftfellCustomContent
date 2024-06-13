DELETE FROM `weenie` WHERE `class_Id` = 800662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800662, 'ace800662-asmolumgen', 1, '2022-06-21 15:22:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800662,  81,          1) /* MaxGeneratedObjects */
     , (800662,  82,          1) /* InitGeneratedObjects */
     , (800662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800662, 142,          3) /* GeneratorTimeType - Event */
     , (800662, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800662,   1, True ) /* Stuck */
     , (800662,  11, True ) /* IgnoreCollisions */
     , (800662,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800662,  41,       5) /* RegenerationInterval */
     , (800662,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800662,   1, 'Asmolum Gen') /* Name */
     , (800662,  34, 'heralduberperimeter') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800662,   1, 0x0200026B) /* Setup */
     , (800662,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800662, -1, 800663, 600, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Asmolum the Worm (800663) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (800662, -1, 800664, 600, 1, 1, 1, 4, 0, 0, 0, 0xF3170036, 147, 142, 152, 0.382683, 0, 0, -0.92388) /* Generate Asmolum the Worm (800664) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800662, -1, 800665, 600, 1, 1, 1, 4, 0, 0, 0, 0xF3170004, 22, 74, 76.5, 0.67559, 0, 0, -0.737277) /* Generate Asmolum the Worm (800665) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

DELETE FROM `weenie` WHERE `class_Id` = 800630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800630, 'ace800630-nexuswavegen', 1, '2022-06-21 15:22:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800630,  81,          3) /* MaxGeneratedObjects */
     , (800630,  82,          3) /* InitGeneratedObjects */
     , (800630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800630,   1, True ) /* Stuck */
     , (800630,  11, True ) /* IgnoreCollisions */
     , (800630,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800630,  41,      60) /* RegenerationInterval */
     , (800630,  43,      30) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800630,   1, 'Nexus Wave Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800630,   1, 0x0200026B) /* Setup */
     , (800630,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800630, -1, 800574, 1800, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Nexus Shadow Captain (800574) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (800630, -1, 800622, 1800, 1, 1, 1, 4, 0, 0, 0, 0x0110013F, 46.6425, -82.193, -65.945, 0.707107, 0, 0, 0.707107) /* Generate Cragstone Spire Shadow (800622) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800630, -1, 800611, 1800, 1, 1, 1, 4, 0, 0, 0, 0x01100119, 33.3287, -88.8744, -65.945, 0.707107, 0, 0, -0.707107) /* Generate Tufa Spire Shadow (800611) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

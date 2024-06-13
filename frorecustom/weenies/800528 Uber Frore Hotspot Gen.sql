DELETE FROM `weenie` WHERE `class_Id` = 800528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800528, 'ace800528-uberfrorehotspotgen', 1, '2022-11-05 05:26:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800528,  81,         12) /* MaxGeneratedObjects */
     , (800528,  82,         12) /* InitGeneratedObjects */
     , (800528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800528, 103,          2) /* GeneratorDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800528,   1, True ) /* Stuck */
     , (800528,  11, True ) /* IgnoreCollisions */
     , (800528,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800528,  41,      30) /* RegenerationInterval */
     , (800528,  43,       8) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800528,   1, 'Uber Frore Hotspot Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800528,   1, 0x0200026B) /* Setup */
     , (800528,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800528, -1, 800504, 1, 1, 1, 1, 4, 0, 0, 0, 0x0138047C, 97.8459, -106.515, 24.829, -0.84608, 0, 0, -0.533056) /* Generate Wall of Fire (800504) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800528, -1, 800504, 1, 1, 1, 1, 4, 0, 0, 0, 0x0138047B, 100.272, -99.985, 24.539, 0.715222, 0, 0, 0.698897) /* Generate Wall of Fire (800504) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800528, -1, 800504, 1, 1, 1, 1, 4, 0, 0, 0, 0x01380473, 83.0015, -107.119, 24.829, 0.940297, 0, 0, -0.340354) /* Generate Wall of Fire (800504) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800528, -1, 800504, 1, 1, 1, 1, 4, 0, 0, 0, 0x01380472, 80.1948, -99.7415, 24.539, 0.711694, 0, 0, -0.70249) /* Generate Wall of Fire (800504) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800528, -1, 800504, 1, 1, 1, 1, 4, 0, 0, 0, 0x01380479, 90.2755, -109.961, 24.829, -0.999936, 0, 0, -0.011305) /* Generate Wall of Fire (800504) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800528, -1, 800556, 1, 1, 1, 1, 4, 0, 0, 0, 0x01380470, 99.1323, -107.884, 18.75, -0.936773, 0, 0, -0.349937) /* Generate Hot Air Level 8 (800556) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800528, -1, 800556, 1, 1, 1, 1, 4, 0, 0, 0, 0x0138046A, 89.9766, -112.056, 18.75, -0.752688, 0, 0, -0.658378) /* Generate Hot Air Level 8 (800556) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800528, -1, 800556, 1, 1, 1, 1, 4, 0, 0, 0, 0x01380461, 81.9985, -108.586, 18.75, -0.459078, 0, 0, 0.888396) /* Generate Hot Air Level 8 (800556) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800528, -1, 800556, 1, 1, 1, 1, 4, 0, 0, 0, 0x01380460, 78.0801, -100.013, 18.75, -0.039447, 0, 0, 0.999222) /* Generate Hot Air Level 8 (800556) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800528, -1, 800556, 1, 1, 1, 1, 4, 0, 0, 0, 0x0138046F, 101.903, -100.06, 18.75, -0.025219, 0, 0, -0.999682) /* Generate Hot Air Level 8 (800556) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */     
     , (800528, -1, 800556, 1, 1, 1, 1, 4, 0, 0, 0, 0x01380467, 90, -83.25, 18.75, 1, 0, 0, 0) /* Generate Hot Air Level 8 (800556) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (800528, -1, 800556, 1, 1, 1, 1, 4, 0, 0, 0, 0x01380468, 90, -86.25, 18.75, 1, 0, 0, 0) /* Generate Hot Air Level 8 (800556) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

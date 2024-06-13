DELETE FROM `weenie` WHERE `class_Id` = 800693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800693, 'ace800693-savaoislandgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800693,  81,          2) /* MaxGeneratedObjects */
     , (800693,  82,          2) /* InitGeneratedObjects */
     , (800693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800693, 103,          2) /* GeneratorDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800693,   1, True ) /* Stuck */
     , (800693,  11, True ) /* IgnoreCollisions */
     , (800693,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800693,  41,      60) /* RegenerationInterval */
     , (800693,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800693,   1, 'Savao Island Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800693,   1, 0x0200026B) /* Setup */
     , (800693,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800693, 0.25, 800701, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bane Grievver (800701) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (800693, 0.5, 800702, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Destroyer Grievver (800702) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (800693, 0.75, 800703, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Lieutenant (800703) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (800693, 1, 800704, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Umbris Shadow (800704) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

DELETE FROM `weenie` WHERE `class_Id` = 800689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800689, 'ace800689-heraldwavegen', 1, '2022-11-05 05:26:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800689,  81,          2) /* MaxGeneratedObjects */
     , (800689,  82,          2) /* InitGeneratedObjects */
     , (800689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800689, 103,          2) /* GeneratorDestructionType - Destroy */
     , (800689, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (800689, 267,        480) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800689,   1, True ) /* Stuck */
     , (800689,  11, True ) /* IgnoreCollisions */
     , (800689,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800689,  41,      60) /* RegenerationInterval */
     , (800689,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800689,   1, 'Herald Wave Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800689,   1, 0x0200026B) /* Setup */
     , (800689,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800689, -1, 800670, 900, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Shard of the Herald (800670) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (800689, -1, 800687, 900, 1, 1, 1, 4, 0, 0, 0, 0xE927000B, 30, 65, 40.4705, -0.382683, 0, 0, 0.92388) /* Generate Shadow Portal (800687) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 337;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (337,  800658,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Asmolum's Throwing Dagger */
     , (337,  800657,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Asmolum's Dagger */;
/* 
    # Set: 1
    | 100.00% chance of Asmolum's Throwing Dagger (800658)
    # Set: 2
    | 100.00% chance of Asmolum's Dagger (800657)
*/

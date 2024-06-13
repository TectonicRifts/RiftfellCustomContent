Use:
    - InqOwnsItems: 800568
        TestSuccess:
            - TakeItems: 800568, -1
            - DirectBroadcast: The Crystal Device seems to warp as you bring it close to the Shattered Key. Tendrils of living crystal stretch forth to grasp the iron and pull it close, forming a single key, half black, cold iron and half pale, warm gemstone.
            - Give: 800569
            - DeleteSelf
        TestFailure:
            - DirectBroadcast: The Crystal Device could not be used on anything in your inventory.

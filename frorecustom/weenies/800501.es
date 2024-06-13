Use:
    - DirectBroadcast: You examine the remains and find what appears to be an empty slot on the side.

Refuse: 800553
    - InqYesNo: Insert the device?
        TestSuccess:
            - TakeItems: 800553, -1
            - DeleteSelf
        TestFailure:
            - DirectBroadcast: You walk away.

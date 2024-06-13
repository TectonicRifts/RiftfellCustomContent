Use:
    - InqOwnsItems: Soul Bound Staff (37585)
        TestSuccess:
            - InqOwnsItems: 25373
                TestSuccess:
                    - TakeItems: Soul Bound Staff (37585)
                    - DirectBroadcast: You successfully compress the staff into the shape of a pyramid!
                    - Give: 800715
                    - DeleteSelf
                TestFailure:
                    - DirectBroadcast: You do not have a purple Energy Crystal in your inventory.
        TestFailure:
            - DirectBroadcast: You do not have a Soul Bound Staff in your inventory.

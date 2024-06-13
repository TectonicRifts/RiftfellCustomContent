Use:
    - InqYesNo: Rest at the campfire?
        TestSuccess:
            - ForceMotion: Sitting
            - DirectBroadcast: Before you know it, you are drawn in by the flames!
            - Delay: 2, CastSpellInstant: 2708
            - Delay: 1, DeleteSelf
        TestFailure:
            - DirectBroadcast: You decide that this is no time to rest.

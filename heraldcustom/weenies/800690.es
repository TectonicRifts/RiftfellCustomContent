Activation:
    - StampMyQuest: heraldubercounter
    - LocalBroadcast: A device holding this space together has been destroyed.
    - InqMyQuestSolves: heraldubercounter, 5 - 5
        QuestSuccess:
            - EraseMyQuest: heraldubercounter
            - StopEvent: heraldshattered
            - Activate
            - DeleteSelf

Generation:
    - Delay: 20, Motion: Wave
    - InqEvent: heraldshattered
        EventSuccess:
            - LocalBroadcast: The voice of Isin Dule echoes on the island, "There are five Virindi devices holding this space together. Quickly, find and shatter them to escape!"
            - Generate
        EventFailure:
            - StartEvent: heralddefended
            - LocalBroadcast: A band of adventurers have defended the Shard of the Herald in defiance of the Shadows and their human servants.

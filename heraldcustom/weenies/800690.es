Activation:
    - StampMyQuest: heraldubercounter
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
            - Generate
        EventFailure:
            - StartEvent: heralddefended

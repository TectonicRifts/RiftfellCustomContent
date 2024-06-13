HeartBeat: Style: NonCombat, Substyle: Ready
    - InqMyQuest: heralduberreset
        QuestFailure:
            - StopEvent: heraldshattered
            - StopEvent: heralddefended
            - StopEvent: ThistledownMonument
            - StopEvent: heralduber
            - StartEvent: heraldclassic
            - DeleteSelf

Generation:
    - StampMyQuest: heralduberreset

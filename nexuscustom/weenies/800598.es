Use:
    - TurnToTarget
    - InqEvent: nexusubereast
        EventSuccess:
            - Goto: choicemade
        EventFailure:
            - InqEvent: nexusuberwest
                EventSuccess:
                    - Goto: choicemade
                EventFailure:
                    - InqOwnsItems: 800597
                        TestSuccess:
                            - DirectBroadcast: A voice resounds in the chamber: "You are here to answer my questions, small one. It is not my idea to let you live, but I will do so for now, unless you try my patience." 
                            - Delay: 0.5, DirectBroadcast: The voice says, "Your wretched towns lie below."
                            - Delay: 0.5, DirectBroadcast: The voice speaks: "Of those with our lovely spires near them, which would you like to see destroyed?"
                            - Delay: 0.5, DirectBroadcast: The voice says, "Tell my Nexus Shadow Captain the name of the town you have chosen."
                        TestFailure:
                            - Goto: noseal

ReceiveTalkDirect: Cragstone
    - InqEvent: nexusubereast
        EventSuccess:
            - Goto: choicemade
        EventFailure:
            - InqEvent: nexusuberwest
                EventSuccess:
                    - Goto: choicemade
                EventFailure:
                    - InqOwnsItems: 800597
                        TestSuccess:
                            - TakeItems: 800597, -1
                            - DirectBroadcast: The voice says, "You have been useful."
                            - StartEvent: nexusubereast
                        TestFailure:
                            - Goto: noseal
                            

ReceiveTalkDirect: Tufa
    - InqEvent: nexusubereast
        EventSuccess:
            - Goto: choicemade
        EventFailure:
            - InqEvent: nexusuberwest
                EventSuccess:
                    - Goto: choicemade
                EventFailure:
                    - InqOwnsItems: 800597
                        TestSuccess:
                            - TakeItems: 800597, -1
                            - DirectBroadcast: The voice says, "You have shown appropriate submission, little one."
                            - StartEvent: nexusuberwest
                        TestFailure:
                            - Goto: noseal

ReceiveTalkDirect: None
    - InqEvent: nexusubereast
        EventSuccess:
            - Goto: choicemade
        EventFailure:
            - InqEvent: nexusuberwest
                EventSuccess:
                    - Goto: choicemade
                EventFailure:
                    - InqOwnsItems: 800597
                        TestSuccess:
                            - TakeItems: 800597, -1
                            - DirectBroadcast: The voice says, "We shall swallow you into darkness."
                            - DeleteSelf
                        TestFailure:
                            - Goto: noseal

GotoSet: choicemade
    - DirectBroadcast: The voice says, "Go! We shall deal with you later."

GotoSet: noseal
    - DirectBroadcast: A voice says, "Who amongst you little beings carries proof of surviving our gauntlet?"

Refuse: 800618
    - TurnToTarget
    - TakeItems: 800618, -1
    - Tell: I will convert this into luminance for you.
    - AwardLuminance: 20,000

Refuse: 800634
    - TurnToTarget
    - TakeItems: 800634, -1
    - Tell: This message shard only contains the phrase "The Herald is come...". Perhaps it is a reference to the final Soul Crystal.
    - Tell: However, anticipating this, Lord Asheron has already consigned the original resting place of the crystal in the depths of the Ithaenc Cathedral to oblivion.
    - Tell: What little memories remain of it have already faded.
    - Tell: I must report back in due haste. Here is your reward, adventurer.
    - AwardLevelProportionalXP: 10%, 0 - 200,000,000
    - AwardLuminance: 15,000
    - Give: Trade Note (250,000) (20630), 10

HeartBeat: Style: NonCombat, Substyle: Ready
    - InqMyQuest: nexusuberreset
        QuestFailure:
            - StopEvent: nexusuber
            - StartEvent: nexusclassic
            - DeleteSelf

Use:
    - TurnToTarget
    - InqQuest: nexusuberwait
        QuestSuccess:
            - Tell: The Virindi over there is strangely familiar.
        QuestFailure:
            - StampQuest: nexusuberwait
            - EraseQuest: nexusubercheckpoint
            - Tell: Lord Asheron sent me to investigate a disturbance in this area.
            - Tell: Based on your report, you experienced a memory of the Nexus.
            - Tell: Recently, a similar disturbance was noted in the Lost City of Frore. What could be next?
            - Tell: Thank you for your help, adventurer.
            - AwardLuminance: 35,000
            - AwardLevelProportionalXP: 40%, 0 - 300,000,000
            - Give: Trade Note (250,000) (20630), 20
            - InqQuest: nexusuberobserver
                QuestSuccess:
                    - EraseQuest: nexusuberobserver
                    - AddCharacterTitle: UnwittingParticipant
                    - Tell: Unfortunately, you still became a participant in their experiment.
                    - DirectBroadcast: You have been granted the title, "Unwitting Participant".

Generation:
    - LocalSignal: OpenDoor
    - StampMyQuest: nexusuberreset
    - StopEvent: nexusubereast
    - StopEvent: nexusuberwest
    - LocalBroadcast: Emissary of Asheron says, "Another disturbance?"


Generation:
    - StampMyQuest: froreuberreset
    - LocalBroadcast: Emissary of Asheron says, "What happened here?"
    
HeartBeat: Style: NonCombat, Substyle: Ready
    - InqMyQuest: froreuberreset
        QuestFailure:
            - StopEvent: froreubershortcut
            - StopEvent: froreuber
            - StartEvent: froreclassic
            - DeleteSelf

Use:
    - TurnToTarget
    - InqQuest: froreuberwait
        QuestSuccess:
            - Tell: Did you discover anything else of note?
        QuestFailure:
            - StampQuest: froreuberwait
            - EraseQuest: froreubercheckpoint
            - Tell: I was sent after Lord Asheron sensed a disturbance in this area.
            - Tell: Based on your report, you might have experienced a memory of Frore.
            - Tell: Perhaps Aerbax was not fully defeated.
            - Tell: Thank you for your help, adventurer.
            - AwardLuminance: 35,000
            - AwardLevelProportionalXP: 40%, 0 - 300,000,000
            - Give: Trade Note (250,000) (20630), 20

Refuse: 800503
    - TurnToTarget
    - TakeItems: 800503, -1
    - Tell: I will convert this into luminance for you.
    - AwardLuminance: 20,000

Refuse: 800554
    - TurnToTarget
    - TakeItems: 800554, -1
    - Tell: This came from a Virindi who was observing you in secret?
    - Tell: It makes mention of the facility in the Direlands known as the Nexus.
    - Tell: A renegade faction of Virindi had already taken interest in the facility, the former site of one of the Soul Crystals.
    - Tell: I will report back to Lord Asheron. A plan may be in motion to recreate the Nexus as it once was.
    - AwardLevelProportionalXP: 10%, 0 - 200,000,000
    - AwardLuminance: 15,000
    - Give: Trade Note (250,000) (20630), 10

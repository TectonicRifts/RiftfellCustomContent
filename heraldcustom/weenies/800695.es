Use:
    - TurnToTarget
    - InqQuest: heralduberwait
        QuestSuccess:
            - Tell: I will return to Arwic and continue to oversee the investigation of Tou Tou.
        QuestFailure:
            - StampQuest: heralduberwait
            - Tell: You preserved the historial record and shattered the Shard of the Herald. Well done.
            - Tell: Before I return to Arwic, you deserve a reward.
            - Tell: I found this key on one of the Black Breath. 
            - Tell: Use it before the dream realm has dissipated entirely.
            - Give: 800650
            - AwardLuminance: 35,000
            - AwardLevelProportionalXP: 40%, 0 - 300,000,000
            - Give: Trade Note (250,000) (20630), 20

Refuse: 800718
    - TurnToTarget
    - InqQuest: heralddevicewait
        QuestSuccess:
            - Tell: One of these has already been handed over to the Arcanum for study.
            - DirectBroadcast: You can complete this quest again in %tqt.
        QuestFailure:
            - StampQuest: heralddevicewait
            - TakeItems: 800718, 1
            - Tell: To complete this device you had to experience two versions of the dream? 
            - Tell: Interesting. I will take it for further study.
            - AwardLuminance: 75,000

Generation:
    - LocalBroadcast: Isin Dule says, "Come to the peak of the island."

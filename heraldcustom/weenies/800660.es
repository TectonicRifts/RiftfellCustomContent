HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.05
    - Motion: Twitch1

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.075
    - Motion: Twitch2

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.05
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.075
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch3

Use:
    - TurnToTarget
    - InqQuest: heralduberwait
        QuestSuccess:
            - Tell: Did you claim your reward, meat puppet?
        QuestFailure:
            - StampQuest: heralduberwait
            - Tell: Isin Dule is not alone in the ability to control the madness of chaos.
            - Tell: Do not forget, it was my Master's work that allowed him to free his brethren from its sway.
            - Tell: My Master commands the most supreme power of order.
            - Tell: In time, you too will be welcomed in our Dominion.
            - Give: 800699
            - AwardLuminance: 35,000
            - AwardLevelProportionalXP: 40%, 0 - 300,000,000
            - Give: Trade Note (250,000) (20630), 20
            - InqQuest: heralddeadmeat
                QuestSuccess:
                    - EraseQuest: heralddeadmeat
                    - Tell: You became fodder for the crystal and empowered it?
                    - AddCharacterTitle: DeadMeat
                    - DirectBroadcast: You have been granted the title of Dead Meat.

Refuse: 800718
    - TurnToTarget
    - InqQuest: heralddevicewait
        QuestSuccess:
            - Tell: I was told that your kind had a proclivity for junk collection.
            - Tell: It is interesting to witness it first hand.
            - DirectBroadcast: You can complete this quest again in %tqt.
        QuestFailure:
            - StampQuest: heralddevicewait
            - TakeItems: 800718, 1
            - Tell: Ah, yes, one of the devices used to recreate your wonderful memories.
            - Tell: Allow me to enhance your frail existence as a token of our discourse.
            - AwardLuminance: 75,000

Generation:
    - LocalBroadcast: A voice echoes on the wind, "Well done, meat puppet. Come to the peak of the island to claim your reward."

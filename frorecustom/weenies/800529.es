Use:
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - InqQuest: froreuberwait
                QuestSuccess: 
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqEvent: froreuber
                        EventSuccess:
                            - DirectBroadcast: The Quiddity Seed does not respond. A band of adventurers have already departed on the Return to Frore.
                        EventFailure:
                            - DirectBroadcast: You might be able to activate this Quiddity Seed with an adventurer's account of Frore from the Sudden Season.
        TestFailure:
            - DirectBroadcast: You are not powerful enough to activate the Quiddity Seed.

Refuse: 5147
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - InqQuest: froreuberwait
                QuestSuccess: 
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqEvent: froreclassic
                        EventSuccess:
                            - InqYesNo: Begin the story?
                                TestSuccess:
                                    - TakeItems: 5147, 1
                                    - StopEvent: froreclassic
                                    - StartEvent: froreuber
                                    - LocalBroadcast: The Quiddity Seed thrums in response to the book, warping the surroundings into a strange, half-real dream realm.
                                TestFailure:
                                    - DirectBroadcast: You walk away.
                        EventFailure:
                            - DirectBroadcast: The Quiddity Seed does not respond. A band of adventurers have already departed on the Return to Frore.
        TestFailure:
            - DirectBroadcast: You are not powerful enough to activate the Quiddity Seed.

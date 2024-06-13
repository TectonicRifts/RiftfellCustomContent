Use:
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - InqQuest: heralduberwait
                QuestSuccess: 
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqEvent: heralduber
                        EventSuccess:
                            - DirectBroadcast: The Quiddity Seed does not respond. A band of adventurers have already departed on the Shard of the Herald.
                        EventFailure:
                            - DirectBroadcast: You might be able to activate this Quiddity Seed with a historical account of the aftermath of the destruction of Arwic and Tufa.
        TestFailure:
            - DirectBroadcast: You are not powerful enough to activate the Quiddity Seed.

Refuse: 8862
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - InqQuest: heralduberwait
                QuestSuccess: 
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqEvent: heraldclassic
                        EventSuccess:
                            - InqYesNo: Begin the story?
                                TestSuccess:
                                    - TakeItems: 8862, 1
                                    - StopEvent: heraldclassic
                                    - StartEvent: heralduber
                                    - StartEvent: ThistledownMonument
                                    - LocalBroadcast: The Quiddity Seed thrums in response to the book, warping the surroundings into a strange, half-real dream realm.
                                TestFailure:
                                    - DirectBroadcast: You walk away.
                        EventFailure:
                            - DirectBroadcast: The Quiddity Seed does not respond. A band of adventurers have already departed on the Shard of the Herald.
        TestFailure:
            - DirectBroadcast: You are not powerful enough to activate the Quiddity Seed.

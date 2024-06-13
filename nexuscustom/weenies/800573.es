Use:
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - InqQuest: nexusuberwait
                QuestSuccess: 
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqEvent: nexusuber
                        EventSuccess:
                            - DirectBroadcast: The Quiddity Seed does not respond. A band of adventurers have already departed on the Nexus from the Thorns of the Hopeslayer.
                        EventFailure:
                            - DirectBroadcast: You might be able to activate this Quiddity Seed with a General History of Dereth from the Thorns of the Hopeslayer.
        TestFailure:
            - DirectBroadcast: You are not powerful enough to activate the Quiddity Seed.

Refuse: 8857
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - InqQuest: nexusuberwait
                QuestSuccess: 
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqEvent: nexusclassic
                        EventSuccess:
                            - InqYesNo: Begin the story?
                                TestSuccess:
                                    - TakeItems: 8857, 1
                                    - StopEvent: nexusclassic
                                    - StartEvent: nexusuber
                                    - LocalBroadcast: The Quiddity Seed thrums in response to the book, warping the surroundings into a strange, half-real dream realm.
                                TestFailure:
                                    - DirectBroadcast: You walk away.
                        EventFailure:
                            - DirectBroadcast: The Quiddity Seed does not respond. A band of adventurers have already departed on the Nexus from the Thorns of the Hopeslayer.
        TestFailure:
            - DirectBroadcast: You are not powerful enough to activate the Quiddity Seed.

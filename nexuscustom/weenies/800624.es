Use:
    - InqMyQuest: nexusuberunlocked
        QuestSuccess:
            - DirectBroadcast: The lock has been released.
        QuestFailure:
            - InqOwnsItems: 800614
                TestSuccess:
                    - InqYesNo: Use the Eastern Spires Key?
                        TestSuccess:
                            - StampMyQuest: nexusuberunlocked
                            - Activate
                            - DirectBroadcast: The lock has been released.
                TestFailure:
                    - DirectBroadcast: There is a small keyhole on the side of the pillar.

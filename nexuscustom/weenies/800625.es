Use:
    - InqMyQuest: nexusuberunlocked
        QuestSuccess:
            - DirectBroadcast: The lock has been released.
        QuestFailure:
            - InqOwnsItems: 800615
                TestSuccess:
                    - InqYesNo: Use the Western Spires Key?
                        TestSuccess:
                            - StampMyQuest: nexusuberunlocked
                            - Activate
                            - DirectBroadcast: The lock has been released.
                TestFailure:
                    - DirectBroadcast: There is a small keyhole on the side of the pillar.

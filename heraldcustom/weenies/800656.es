Generation:
    - Motion: Dead

Use:
    - InqQuest: heraldubergempickup
        QuestSuccess:
            - DirectBroadcast: You search the corpse but find nothing else of interest.
            - DirectBroadcast: You must wait %tqt to be rewarded again.
        QuestFailure:
            - StampQuest: heraldubergempickup
            - DirectBroadcast: You search the corpse and find a bundle of papers.
            - Give: 7916
            - AwardLuminance: 15,000

Use:
    - TurnToTarget
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - Tell: An anomaly is occuring in the camp to the southwest, no doubt the result of Virindi activity.
            - Tell: The Sand King Anadil of Shakrassekor has returned with a retinue of powerful undead.
            - Tell: There is another all too familiar presence further to the west. 
            - Tell: The Sand King once sought to protect the Shard of the Herald, the final piece of the crystal prison of my old friend, driven mad by vengeance.
            - Tell: It was by your and my kind's hands, however, that he failed and the Hopeslayer was released.
            - Tell: Go and investigate this disturbance. 
            - Tell: You may yet face a choice. Will you repeat history, or succeed where your kind once failed, with unknown consequences?
        TestFailure:
            - Tell: I suggest you leave my task to more powerful adventurers and stay away from the camp to the southwest.

Refuse: 8519
    - TurnToTarget
    - Tell: The key that the Sand King went to such length to protect must be used nearby.
    
Refuse: 8551
    - TurnToTarget
    - Tell: This gem was used to access the hidden catacombs of the Ithaenc Cathedral where the Shard of the Herald was housed.
    - Tell: However, Asheron has since consigned that place to oblivion.
    - Tell: I sense that the gem has been tampered with, and its destination altered to Savao Island.

Give: 7916
    - TurnToTarget
    - Tell: This details how the undead tracked the remaining Soul Crystals, just as I and my former comrades, Ler Rhan and Ferah, did the same.
    - Give: 7921

Give: 8507
    - TurnToTarget
    - Tell: This is a journal kept by the Sand King, detailing his campaign on the Vesayen Islands.
    - Tell: It mentions a key that was broken in three. 
    - Tell: Here is a translation of the relevant entries.
    - Give: 8506
    - Tell: The camp at the marshy pond the journal refers to is located at 83.2S 91.0E to the west.
    - Tell: You will likely find a piece of the key there.

Use:
    - TurnToTarget
    - InqEvent: heraldshattered
        EventSuccess:
            - InqMyQuest: heraldubergotale
                QuestSuccess:
                    - Tell: Don't mind me. I'll just sit here and wait for the apocalypse.
                QuestFailure:
                    - Tell: Is it just me, or are the stars falling?
                    - Tell: Anyway, I could really use a drink. 
                    - Tell: Why don't you see if there's anything washed up on shore?
        EventFailure:
            - InqOwnsItems: 800724
                TestSuccess:
                    - Tell: It's going to be a long way back to Ayan from here.
                    - Tell: Speaking of, remember when they would lure the white rabbit down to the lifestone?
                    - Tell: It would kill a bunch of adventurers, gain experience, and become stronger.
                    - Tell: Asheron put a stop to that though, the spoilsport.
                TestFailure:
                    - Tell: I remember being in Tou Tou, and then boom, everything went dark.
                    - Tell: I was trapped in portal space, and...
                    - Tell: They did experiments...terrible ones...
                    - Tell: They wore masks, and one of them had tentacles.
                    - Tell: Oh, and they told me to give you this.
                    - Give: 800724           

Give: Stout (2471)
    - TurnToTarget
    - Motion: MimeDrink
    - DirectBroadcast: The stout pours right through poor Ulgrim.
    - Delay: 2, Tell: Maybe I can drink something lighter.

Give: 800727
    - TurnToTarget
    - StampMyQuest: heraldubergotale
    - Tell: Oh, thank you!
    - Tell: I didn't expect you to bring a whole keg.
    - Tell: Now, let's see...
    - Motion: MimeDrink
    - Delay: 1, Tell: This color...the sound of it swishing in my mug...
    - Delay: 2, DirectBroadcast: The ale spills on the sand where Ulgrim stands.
    - Motion: Cry
    - Delay: 1, Tell: I wish I could taste it.
    - Delay: 1, Say: Why don't you do the honors?
    - Generate

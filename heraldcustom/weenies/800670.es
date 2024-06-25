KillTaunt: Probability: 1
    - StampMyQuest: heralduberempower
    - StampQuest: heralddeadmeat
    - Goto: CheckCount1

GotoSet: CheckCount1
    - InqMyQuestSolves: heralduberempower, 1 - 1
        QuestSuccess:
            - PhysScript: AetheriaLevelUp
            - CastSpellInstant: 4291
            - LocalBroadcast: The Shard of the Herald has fortified its armor.
        QuestFailure:
            - Goto: CheckCount2
            
GotoSet: CheckCount2
    - InqMyQuestSolves: heralduberempower, 2 - 2
        QuestSuccess:
            - PhysScript: AetheriaLevelUp
            - CastSpellInstant: 4562
            - LocalBroadcast: The Shard of the Herald has fortified its slashing resistance.
        QuestFailure:
            - Goto: CheckCount3

GotoSet: CheckCount3
    - InqMyQuestSolves: heralduberempower, 3 - 3
        QuestSuccess:
            - PhysScript: AetheriaLevelUp
            - CastSpellInstant: 4496
            - LocalBroadcast: The Shard of the Herald has fortified its regeneration.
        QuestFailure:
            - Goto: CheckCount4

GotoSet: CheckCount4
    - InqMyQuestSolves: heralduberempower, 4 - 4
        QuestSuccess:
            - PhysScript: AetheriaLevelUp
            - CastSpellInstant: 4470
            - LocalBroadcast: The Shard of the Herald has fortified its lightning resistance and is now as strong as it can be!

Death:
    - StartEvent: heraldshattered
    - LocalSignal: deleteportal
    - LocalBroadcast: On Savao Island, %s's party make the grievous error of shattering the last Soul Crystal! The patterns of magic are rent asunder.
    - LocalBroadcast: The currents coursing through the ley lines flare and sputter in dismay. A tremor passes through the ground, as if the world itself were recoiling in horror. For a moment, all is still. The wind holds its breath. Then, on the back of a rising gale, there comes the faint sound of black laughter.
    - LocalBroadcast: The Herald is come.
    - LocalBroadcast: The children of Ispar have lost...
